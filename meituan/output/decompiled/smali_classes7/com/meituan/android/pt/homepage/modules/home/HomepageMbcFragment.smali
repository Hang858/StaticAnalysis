.class public Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;
.super Lcom/sankuai/meituan/mbc/business/MbcFullFragment;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/base/c;
.implements Lcom/sankuai/magicpage/core/protocol/b;
.implements Lcom/sankuai/meituan/library/c;
.implements Lcom/meituan/android/pt/homepage/modules/home/framework/e;
.implements Lcom/meituan/android/pt/homepage/modules/home/e;


# annotations
.annotation runtime Lcom/sankuai/magicpage/util/Magic;
    value = {
        "com.meituan.android.pt.homepage.index.IndexContainerFragment",
        "com.meituan.android.pt.homepage.modules.home.HomepageMbcFragment"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/mbc/business/MbcFullFragment;",
        "Lcom/meituan/android/base/c;",
        "Lcom/sankuai/magicpage/core/protocol/b;",
        "Lcom/sankuai/meituan/library/c;",
        "Lcom/meituan/android/pt/homepage/modules/home/framework/e<",
        "Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;",
        ">;",
        "Lcom/meituan/android/pt/homepage/modules/home/e;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static r0:Z

.field public static s0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static t0:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public H:Z

.field public I:Z

.field public J:Z

.field public K:J

.field public L:Z

.field public M:Lcom/meituan/android/base/analyse/MeituanAnalyzerFactory$LaunchInterceptor;

.field public N:J

.field public O:Lcom/sankuai/meituan/city/a;

.field public P:Lcom/sankuai/meituan/library/h;

.field public Q:Lcom/meituan/android/pt/homepage/modules/home/framework/d;

.field public R:Lcom/meituan/android/pt/homepage/modules/home/impl/b;

.field public S:Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment$b;

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/x;

.field public Z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x7bfbfde07a407de9L    # -2.566399280600669E-289

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x1

    .line 100009
    sput-boolean v0, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->r0:Z

    .line 100010
    .line 100011
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100012
    .line 100013
    const/4 v1, 0x0

    .line 100014
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 100015
    .line 100016
    .line 100017
    sput-object v0, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->s0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100018
    .line 100019
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100020
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->t0:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/meituan/mbc/business/MbcFullFragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x89d495

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
    const/4 v1, 0x1

    .line 100022
    iput-boolean v1, p0, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->J:Z

    .line 100023
    .line 100024
    new-instance v2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/x;

    .line 100025
    .line 100026
    invoke-direct {v2, p0, v1}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/x;-><init>(Ljava/lang/Object;I)V

    .line 100027
    .line 100028
    .line 100029
    iput-object v2, p0, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->Y:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/x;

    .line 100030
    .line 100031
    iput v0, p0, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->Z:I

    .line 100032
    .line 100033
    return-void
.end method

.method public static da()Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x55a846

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v1, Lcom/meituan/android/pt/homepage/utils/j$a;->a:Lcom/meituan/android/pt/homepage/utils/j$a;

    .line 100023
    .line 100024
    const/4 v2, 0x1

    .line 100025
    const-string v3, "HomePage"

    .line 100026
    .line 100027
    const-string v4, "init"

    .line 100028
    .line 100029
    invoke-static {v3, v4, v1, v2}, Lcom/meituan/android/pt/homepage/utils/j;->e(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/pt/homepage/utils/j$a;Z)V

    .line 100030
    .line 100031
    .line 100032
    new-instance v2, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;

    .line 100033
    .line 100034
    invoke-direct {v2}, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;-><init>()V

    .line 100035
    .line 100036
    .line 100037
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v5

    .line 100041
    const-string v6, "mbc_homepage_native_cache_"

    .line 100042
    .line 100043
    invoke-static {v6}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v6

    .line 100047
    invoke-virtual {v5}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 100048
    .line 100049
    .line 100050
    move-result-wide v7

    .line 100051
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100052
    .line 100053
    .line 100054
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v5

    .line 100058
    new-instance v6, Lcom/sankuai/meituan/mbc/business/MbcFragment$f;

    .line 100059
    .line 100060
    invoke-direct {v6}, Lcom/sankuai/meituan/mbc/business/MbcFragment$f;-><init>()V

    .line 100061
    .line 100062
    .line 100063
    invoke-virtual {v6, v5}, Lcom/sankuai/meituan/mbc/business/MbcFragment$f;->b(Ljava/lang/String;)Lcom/sankuai/meituan/mbc/business/MbcFragment$f;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v5

    .line 100067
    sget-object v6, Lcom/sankuai/meituan/mbc/module/b$a;->f:Lcom/sankuai/meituan/mbc/module/b$a;

    .line 100068
    .line 100069
    invoke-virtual {v5, v6}, Lcom/sankuai/meituan/mbc/business/MbcFragment$f;->c(Lcom/sankuai/meituan/mbc/module/b$a;)Lcom/sankuai/meituan/mbc/business/MbcFragment$f;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v5

    .line 100073
    sget-object v6, Lcom/sankuai/meituan/mbc/net/c;->j:Lcom/sankuai/meituan/mbc/net/c;

    .line 100074
    .line 100075
    invoke-virtual {v5, v6}, Lcom/sankuai/meituan/mbc/business/MbcFragment$f;->d(Lcom/sankuai/meituan/mbc/net/c;)Lcom/sankuai/meituan/mbc/business/MbcFragment$f;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v5

    .line 100079
    const-string v6, "mbc/homepage"

    .line 100080
    .line 100081
    invoke-virtual {v5, v6}, Lcom/sankuai/meituan/mbc/business/MbcFragment$f;->f(Ljava/lang/String;)Lcom/sankuai/meituan/mbc/business/MbcFragment$f;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v5

    .line 100085
    const-string v6, "mbc_homepage"

    .line 100086
    .line 100087
    invoke-virtual {v5, v6}, Lcom/sankuai/meituan/mbc/business/MbcFragment$f;->e(Ljava/lang/String;)Lcom/sankuai/meituan/mbc/business/MbcFragment$f;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v5

    .line 100091
    invoke-virtual {v5}, Lcom/sankuai/meituan/mbc/business/MbcFragment$f;->a()Landroid/os/Bundle;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v5

    .line 100095
    invoke-virtual {v2, v5}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 100096
    .line 100097
    .line 100098
    invoke-static {v3, v4, v1, v0}, Lcom/meituan/android/pt/homepage/utils/j;->e(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/pt/homepage/utils/j$a;Z)V

    .line 100099
    .line 100100
    return-object v2
.end method

.method public static ia(Lcom/sankuai/meituan/mbc/module/g;Lcom/sankuai/meituan/mbc/module/g;)V
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0xbbbb23

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v4

    .line 150019
    if-eqz v4, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/requestforward/c;->h()Lcom/meituan/android/pt/homepage/requestforward/c;

    .line 150026
    .line 150027
    .line 150028
    move-result-object v0

    .line 150029
    invoke-virtual {v0, p0, p1}, Lcom/meituan/android/pt/homepage/requestforward/c;->m(Lcom/sankuai/meituan/mbc/module/g;Lcom/sankuai/meituan/mbc/module/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150030
    .line 150031
    .line 150032
    goto :goto_0

    .line 150033
    :catch_0
    move-exception p0

    .line 150034
    const-string p1, "biz_homepage"

    .line 150035
    .line 150036
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/utils/l0;->b(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/utils/m0;

    .line 150037
    .line 150038
    .line 150039
    move-result-object p1

    .line 150040
    const-string v0, "homepage_request_forward"

    .line 150041
    .line 150042
    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/homepage/utils/m0;->d(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/utils/m0;

    .line 150043
    .line 150044
    .line 150045
    const-string v0, "insertRequestForwardParam"

    .line 150046
    .line 150047
    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/homepage/utils/m0;->f(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/utils/m0;

    .line 150048
    .line 150049
    .line 150050
    const-string v0, "insertRequestForwardParam error "

    .line 150051
    .line 150052
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150053
    .line 150054
    .line 150055
    move-result-object v0

    .line 150056
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150057
    .line 150058
    .line 150059
    move-result-object p0

    .line 150060
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150061
    .line 150062
    .line 150063
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150064
    .line 150065
    .line 150066
    move-result-object p0

    .line 150067
    invoke-virtual {p1, p0}, Lcom/meituan/android/pt/homepage/utils/m0;->c(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/utils/m0;

    .line 150068
    .line 150069
    .line 150070
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/utils/m0;->e()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final A9(Lcom/handmark/pulltorefresh/mt/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/handmark/pulltorefresh/mt/b<",
            "Landroid/widget/LinearLayout;",
            ">;)V"
        }
    .end annotation

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
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x57da46

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
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/home/feed/qq/a;->b()Lcom/meituan/android/pt/homepage/modules/home/feed/qq/a;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/modules/home/feed/qq/a;->c()V

    .line 120026
    .line 120027
    .line 120028
    invoke-static {}, Lcom/meituan/android/pt/homepage/funnel/e;->b()Lcom/meituan/android/pt/homepage/funnel/e;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    iget-wide v3, v1, Lcom/meituan/android/pt/homepage/funnel/e;->k:J

    .line 120033
    .line 120034
    const-wide/16 v5, -0x1

    .line 120035
    .line 120036
    cmp-long v1, v3, v5

    .line 120037
    .line 120038
    if-nez v1, :cond_1

    .line 120039
    .line 120040
    invoke-static {}, Lcom/meituan/android/pt/homepage/funnel/e;->b()Lcom/meituan/android/pt/homepage/funnel/e;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->elapsedTimeMillis()J

    .line 120045
    .line 120046
    .line 120047
    move-result-wide v3

    .line 120048
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/j;->b()J

    .line 120049
    .line 120050
    .line 120051
    move-result-wide v5

    .line 120052
    sub-long/2addr v3, v5

    .line 120053
    iput-wide v3, v1, Lcom/meituan/android/pt/homepage/funnel/e;->k:J

    .line 120054
    .line 120055
    :cond_1
    const-string v1, "pt-23a9d09b1bdf1a33"

    .line 120056
    .line 120057
    invoke-static {}, Lcom/meituan/android/singleton/c;->a()Lcom/sankuai/meituan/address/a;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v3

    .line 120061
    invoke-virtual {v3}, Lcom/sankuai/meituan/address/a;->a()Lcom/sankuai/meituan/address/PTAddressInfo;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v3

    .line 120065
    if-eqz v3, :cond_2

    .line 120066
    .line 120067
    iget-boolean v3, v3, Lcom/sankuai/meituan/address/PTAddressInfo;->fromLocate:Z

    .line 120068
    .line 120069
    if-nez v3, :cond_2

    .line 120070
    .line 120071
    goto :goto_0

    .line 120072
    :cond_2
    const/4 v0, 0x0

    .line 120073
    :goto_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/locate/h;->a()Z

    .line 120074
    .line 120075
    .line 120076
    move-result v3

    .line 120077
    invoke-static {}, Lcom/meituan/android/pt/homepage/locate/c;->b()Lcom/meituan/android/pt/homepage/locate/c;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v4

    .line 120081
    iget-boolean v5, p0, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->X:Z

    .line 120082
    .line 120083
    invoke-static {p1, v5}, Lcom/meituan/android/pt/homepage/modules/home/uitls/d;->f(Lcom/handmark/pulltorefresh/mt/b;Z)Ljava/lang/String;

    .line 120084
    .line 120085
    .line 120086
    move-result-object p1

    .line 120087
    iput-boolean v2, p0, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->X:Z

    .line 120088
    .line 120089
    if-nez v0, :cond_4

    .line 120090
    .line 120091
    if-eqz v3, :cond_3

    .line 120092
    .line 120093
    goto :goto_1

    .line 120094
    :cond_3
    new-instance v0, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment$c;

    .line 120095
    .line 120096
    invoke-direct {v0, p0, p1}, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment$c;-><init>(Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;Ljava/lang/String;)V

    .line 120097
    .line 120098
    .line 120099
    invoke-virtual {v4, v1, v0}, Lcom/meituan/android/pt/homepage/locate/c;->g(Ljava/lang/String;Lcom/meituan/android/addresscenter/locate/c;)V

    .line 120100
    .line 120101
    .line 120102
    return-void

    .line 120103
    :cond_4
    :goto_1
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->refresh(Ljava/lang/String;)V

    .line 120104
    .line 120105
    .line 120106
    const/4 p1, 0x0

    .line 120107
    invoke-virtual {v4, v1, p1}, Lcom/meituan/android/pt/homepage/locate/c;->g(Ljava/lang/String;Lcom/meituan/android/addresscenter/locate/c;)V

    .line 120108
    .line 120109
    .line 120110
    return-void
.end method

.method public final B()Lcom/sankuai/meituan/library/e;
    .locals 1

    sget-object v0, Lcom/sankuai/meituan/library/e;->b:Lcom/sankuai/meituan/library/e;

    return-object v0
.end method

.method public final B9(Lcom/sankuai/meituan/mbc/module/g;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xdd9c25

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p1, Lcom/sankuai/meituan/mbc/module/g;->r:Lcom/sankuai/meituan/mbc/b;

    .line 120022
    .line 120023
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/utils/t;->g(Lcom/sankuai/meituan/mbc/b;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-nez v0, :cond_1

    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->ba()V

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    invoke-static {p1, v0}, Lcom/meituan/android/pt/homepage/modules/home/uitls/d;->b(Lcom/sankuai/meituan/mbc/module/g;Landroid/content/Context;)V

    .line 120038
    .line 120039
    .line 120040
    const-string v0, "pullToRefresh"

    .line 120041
    .line 120042
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->T9(Lcom/sankuai/meituan/mbc/module/g;Ljava/lang/String;)V

    .line 120043
    .line 120044
    .line 120045
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->R:Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 120046
    .line 120047
    iput v1, v0, Lcom/meituan/android/pt/homepage/modules/home/impl/b;->l:I

    .line 120048
    .line 120049
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->ja(Lcom/sankuai/meituan/mbc/module/g;)V

    .line 120050
    .line 120051
    .line 120052
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/home/uitls/d;->r()V

    .line 120053
    .line 120054
    .line 120055
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->R:Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 120056
    .line 120057
    iget-boolean p1, p1, Lcom/meituan/android/pt/homepage/modules/home/impl/b;->q:Z

    .line 120058
    .line 120059
    new-instance v0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/d;

    .line 120060
    const/16 v2, 0x15

    invoke-direct {v0, p0, v2}, Lcom/meituan/android/generalcategories/dealcreateorder/agent/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, p1, v1, v0}, Lcom/meituan/android/pt/homepage/modules/home/uitls/d;->n(ZZZLrx/functions/Action1;)V

    return-void
.end method

.method public final E9(Lcom/sankuai/meituan/mbc/module/g;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x251b75

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "update"

    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->T9(Lcom/sankuai/meituan/mbc/module/g;Ljava/lang/String;)V

    return-void
.end method

.method public final F5()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf2dd29

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
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/b;->b:Landroid/support/v7/widget/RecyclerView;

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->stopScroll()V

    .line 100027
    .line 100028
    .line 100029
    :cond_1
    return-void
.end method

.method public final G1(Landroid/view/MotionEvent;)V
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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa3e22b

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
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/home/uitls/c;->b()Lcom/meituan/android/pt/homepage/modules/home/uitls/c;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/homepage/modules/home/uitls/c;->a(Landroid/view/MotionEvent;)V

    .line 120026
    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->Q:Lcom/meituan/android/pt/homepage/modules/home/framework/d;

    .line 120029
    .line 120030
    const-class v1, Lcom/meituan/android/pt/homepage/modules/home/business/PageStatusBusiness;

    .line 120031
    .line 120032
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/modules/home/framework/d;->l(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/home/business/PageStatusBusiness;

    .line 120037
    .line 120038
    if-eqz v0, :cond_1

    .line 120039
    .line 120040
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/home/business/PageStatusBusiness;->n()Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/b;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    goto :goto_0

    .line 120045
    :cond_1
    const/4 v0, 0x0

    .line 120046
    :goto_0
    if-eqz v0, :cond_2

    .line 120047
    .line 120048
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->R:Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 120049
    .line 120050
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/modules/home/framework/a;->b:Landroid/support/v4/app/FragmentActivity;

    .line 120051
    .line 120052
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/b;->a(Landroid/content/Context;Landroid/view/MotionEvent;)V

    .line 120053
    .line 120054
    .line 120055
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->Q:Lcom/meituan/android/pt/homepage/modules/home/framework/d;

    .line 120056
    .line 120057
    const-class v1, Lcom/meituan/android/pt/homepage/modules/home/business/StatisticBusiness;

    .line 120058
    .line 120059
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/modules/home/framework/d;->l(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v0

    .line 120063
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/home/business/StatisticBusiness;

    .line 120064
    .line 120065
    if-eqz v0, :cond_3

    .line 120066
    .line 120067
    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/homepage/modules/home/business/StatisticBusiness;->l(Landroid/view/MotionEvent;)V

    .line 120068
    .line 120069
    .line 120070
    :cond_3
    return-void
.end method

.method public final I9()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbfc9bf

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
    invoke-super {p0}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->I9()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    const-class v1, Lcom/sankuai/meituan/mbc/business/v4/recycle/b;

    .line 100026
    .line 100027
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mbc/b;->t(Ljava/lang/Class;)Lcom/sankuai/meituan/mbc/service/j;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    check-cast v0, Lcom/sankuai/meituan/mbc/business/v4/recycle/b;

    .line 100032
    .line 100033
    if-eqz v0, :cond_1

    .line 100034
    .line 100035
    invoke-interface {v0}, Lcom/sankuai/meituan/mbc/business/v4/recycle/b;->reset()V

    :cond_1
    return-void
.end method

.method public final L8(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final R9(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const/4 v2, 0x2

    aput-object p3, v0, v2

    sget-object p3, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6a8014

    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const p3, 0x7f0c02e2

    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result p3

    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final T9(Lcom/sankuai/meituan/mbc/module/g;Ljava/lang/String;)V
    .locals 10

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
    sget-object v4, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v5, 0xcfd31c

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
    const-string v1, "init"

    .line 150025
    .line 150026
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150027
    .line 150028
    .line 150029
    move-result v4

    .line 150030
    const-string v5, "pullToRefresh"

    .line 150031
    .line 150032
    if-nez v4, :cond_1

    .line 150033
    .line 150034
    invoke-static {p2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150035
    .line 150036
    .line 150037
    move-result v4

    .line 150038
    if-eqz v4, :cond_2

    .line 150039
    .line 150040
    :cond_1
    iget-object v4, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 150041
    .line 150042
    invoke-static {p1, v4}, Lcom/meituan/android/pt/homepage/modules/home/a;->j(Lcom/sankuai/meituan/mbc/module/g;Lcom/sankuai/meituan/mbc/b;)V

    .line 150043
    .line 150044
    .line 150045
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->Y9(Lcom/sankuai/meituan/mbc/module/g;Ljava/lang/String;)Lcom/sankuai/meituan/mbc/module/g;

    .line 150046
    .line 150047
    .line 150048
    move-result-object v4

    .line 150049
    iget-object v6, p0, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->Q:Lcom/meituan/android/pt/homepage/modules/home/framework/d;

    .line 150050
    .line 150051
    const-class v7, Lcom/meituan/android/pt/homepage/modules/home/business/NavHideAnimBusiness;

    .line 150052
    .line 150053
    invoke-virtual {v6, v7}, Lcom/meituan/android/pt/homepage/modules/home/framework/d;->l(Ljava/lang/Class;)Ljava/lang/Object;

    .line 150054
    .line 150055
    .line 150056
    move-result-object v6

    .line 150057
    check-cast v6, Lcom/meituan/android/pt/homepage/modules/home/business/NavHideAnimBusiness;

    .line 150058
    .line 150059
    if-eqz v6, :cond_4

    .line 150060
    .line 150061
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 150062
    .line 150063
    .line 150064
    move-result-object v7

    .line 150065
    iget-object v8, p1, Lcom/sankuai/meituan/mbc/module/g;->i:Ljava/util/List;

    .line 150066
    .line 150067
    const-string v9, "feed"

    .line 150068
    .line 150069
    invoke-static {v8, v9}, Lcom/meituan/android/pt/homepage/modules/home/a;->g(Ljava/util/List;Ljava/lang/String;)Lcom/sankuai/meituan/mbc/module/Group;

    .line 150070
    .line 150071
    .line 150072
    move-result-object v8

    .line 150073
    check-cast v8, Lcom/sankuai/meituan/mbc/module/group/TabPageGroup;

    .line 150074
    .line 150075
    if-eqz v8, :cond_3

    .line 150076
    .line 150077
    iget-object v8, v8, Lcom/sankuai/meituan/mbc/module/group/TabPageGroup;->pageItem:Lcom/sankuai/meituan/mbc/module/item/TabPageItemContainer;

    .line 150078
    .line 150079
    goto :goto_0

    .line 150080
    :cond_3
    const/4 v8, 0x0

    .line 150081
    :goto_0
    invoke-virtual {v6, v7, v8}, Lcom/meituan/android/pt/homepage/modules/home/business/NavHideAnimBusiness;->y(Landroid/content/Context;Lcom/sankuai/meituan/mbc/module/item/TabPageItemContainer;)V

    .line 150082
    .line 150083
    .line 150084
    :cond_4
    const-string v6, "applyRequestData requestType="

    .line 150085
    .line 150086
    const-string v7, ",isCache="

    .line 150087
    .line 150088
    invoke-static {v6, p2, v7}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150089
    .line 150090
    .line 150091
    move-result-object v6

    .line 150092
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/utils/s;->b(Lcom/sankuai/meituan/mbc/module/g;)Ljava/lang/String;

    .line 150093
    .line 150094
    .line 150095
    move-result-object v7

    .line 150096
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150097
    .line 150098
    .line 150099
    const-string v7, ",feedPageCache="

    .line 150100
    .line 150101
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150102
    .line 150103
    .line 150104
    invoke-static {v4}, Lcom/meituan/android/pt/homepage/utils/s;->b(Lcom/sankuai/meituan/mbc/module/g;)Ljava/lang/String;

    .line 150105
    .line 150106
    .line 150107
    move-result-object v7

    .line 150108
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150109
    .line 150110
    .line 150111
    const-string v7, ",requestResultHasDeal="

    .line 150112
    .line 150113
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150114
    .line 150115
    .line 150116
    iget-boolean v7, p0, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->W:Z

    .line 150117
    .line 150118
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150119
    .line 150120
    .line 150121
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150122
    .line 150123
    .line 150124
    move-result-object v6

    .line 150125
    const-string v7, "HomepageMbcFragment"

    .line 150126
    .line 150127
    invoke-static {v7, v6}, Lcom/meituan/android/pt/homepage/utils/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150128
    .line 150129
    .line 150130
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 150131
    .line 150132
    .line 150133
    move-result v6

    .line 150134
    const v7, -0x31ffc737    # -5.378013E8f

    .line 150135
    .line 150136
    .line 150137
    if-eq v6, v7, :cond_7

    .line 150138
    .line 150139
    const v7, 0x316510

    .line 150140
    .line 150141
    .line 150142
    if-eq v6, v7, :cond_6

    .line 150143
    .line 150144
    const v1, 0x11fc9b1b

    .line 150145
    .line 150146
    .line 150147
    if-eq v6, v1, :cond_5

    .line 150148
    .line 150149
    goto :goto_1

    .line 150150
    :cond_5
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150151
    .line 150152
    .line 150153
    move-result v1

    .line 150154
    if-eqz v1, :cond_8

    .line 150155
    .line 150156
    goto :goto_2

    .line 150157
    :cond_6
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150158
    .line 150159
    .line 150160
    move-result v0

    .line 150161
    if-eqz v0, :cond_8

    .line 150162
    .line 150163
    const/4 v0, 0x0

    .line 150164
    goto :goto_2

    .line 150165
    :cond_7
    const-string v0, "update"

    .line 150166
    .line 150167
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150168
    .line 150169
    .line 150170
    move-result v0

    .line 150171
    if-eqz v0, :cond_8

    .line 150172
    .line 150173
    const/4 v0, 0x1

    .line 150174
    goto :goto_2

    .line 150175
    :cond_8
    :goto_1
    const/4 v0, -0x1

    .line 150176
    :goto_2
    if-eqz v0, :cond_a

    .line 150177
    .line 150178
    if-eq v0, v3, :cond_9

    .line 150179
    .line 150180
    invoke-super {p0, p1}, Lcom/sankuai/meituan/mbc/business/MbcFullFragment;->B9(Lcom/sankuai/meituan/mbc/module/g;)V

    .line 150181
    .line 150182
    .line 150183
    goto :goto_3

    .line 150184
    :cond_9
    invoke-super {p0, p1}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->E9(Lcom/sankuai/meituan/mbc/module/g;)V

    .line 150185
    .line 150186
    .line 150187
    goto :goto_3

    .line 150188
    :cond_a
    invoke-super {p0, p1}, Lcom/sankuai/meituan/mbc/business/MbcFullFragment;->v9(Lcom/sankuai/meituan/mbc/module/g;)V

    .line 150189
    .line 150190
    .line 150191
    invoke-static {p1, v4}, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->ia(Lcom/sankuai/meituan/mbc/module/g;Lcom/sankuai/meituan/mbc/module/g;)V

    .line 150192
    .line 150193
    .line 150194
    if-eqz p1, :cond_c

    .line 150195
    .line 150196
    invoke-virtual {p1}, Lcom/sankuai/meituan/mbc/module/b;->isCache()Z

    .line 150197
    .line 150198
    .line 150199
    move-result v0

    .line 150200
    if-nez v0, :cond_c

    .line 150201
    .line 150202
    if-eqz v4, :cond_b

    .line 150203
    .line 150204
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->R:Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 150205
    .line 150206
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/home/impl/b;->h:Lcom/meituan/android/pt/homepage/modules/home/feed/c;

    .line 150207
    .line 150208
    if-nez v0, :cond_c

    .line 150209
    .line 150210
    :cond_b
    sget-object v0, Lcom/meituan/android/pt/homepage/utils/j$a;->c:Lcom/meituan/android/pt/homepage/utils/j$a;

    .line 150211
    .line 150212
    const-string v1, "HomePage"

    .line 150213
    .line 150214
    const-string v5, "data"

    .line 150215
    .line 150216
    invoke-static {v1, v5, v0, v2}, Lcom/meituan/android/pt/homepage/utils/j;->e(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/pt/homepage/utils/j$a;Z)V

    .line 150217
    .line 150218
    .line 150219
    const-string v5, "render"

    .line 150220
    .line 150221
    invoke-static {v1, v5, v0, v3}, Lcom/meituan/android/pt/homepage/utils/j;->e(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/pt/homepage/utils/j$a;Z)V

    .line 150222
    .line 150223
    .line 150224
    const-string v0, "render.start"

    .line 150225
    .line 150226
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/utils/h;->a(Ljava/lang/String;)V

    .line 150227
    .line 150228
    .line 150229
    :cond_c
    if-eqz p1, :cond_d

    .line 150230
    .line 150231
    invoke-virtual {p1}, Lcom/sankuai/meituan/mbc/module/b;->isCache()Z

    .line 150232
    .line 150233
    .line 150234
    move-result v0

    .line 150235
    if-eqz v0, :cond_d

    .line 150236
    .line 150237
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 150238
    .line 150239
    .line 150240
    move-result-object v0

    .line 150241
    invoke-static {}, Lcom/meituan/android/pt/homepage/pfbmrn/TabManager;->f()Lcom/meituan/android/pt/homepage/pfbmrn/TabManager;

    .line 150242
    .line 150243
    .line 150244
    move-result-object v1

    .line 150245
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/pfbmrn/TabManager;->g()Lcom/meituan/android/pt/homepage/tab/c;

    .line 150246
    .line 150247
    .line 150248
    move-result-object v1

    .line 150249
    invoke-static {v0, p1, v1}, Lcom/meituan/android/pt/homepage/activity/n;->c(Landroid/content/Context;Lcom/sankuai/meituan/mbc/module/g;Lcom/meituan/android/pt/homepage/tab/c;)V

    .line 150250
    .line 150251
    .line 150252
    :cond_d
    :goto_3
    if-eqz v4, :cond_10

    .line 150253
    .line 150254
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->R:Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 150255
    .line 150256
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/home/impl/b;->h:Lcom/meituan/android/pt/homepage/modules/home/feed/c;

    .line 150257
    .line 150258
    if-eqz p1, :cond_10

    .line 150259
    .line 150260
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->aa()Lrx/functions/Action0;

    .line 150261
    .line 150262
    .line 150263
    move-result-object p1

    .line 150264
    invoke-virtual {v4}, Lcom/sankuai/meituan/mbc/module/b;->isCache()Z

    .line 150265
    .line 150266
    .line 150267
    move-result v0

    .line 150268
    const-string v1, "240903-\u731c\u559c\u6e32\u67d3\u4f18\u5316"

    .line 150269
    .line 150270
    if-eqz v0, :cond_e

    .line 150271
    .line 150272
    iput-object p2, v4, Lcom/sankuai/meituan/mbc/module/g;->q:Ljava/lang/String;

    .line 150273
    .line 150274
    const-string p2, "MBC\u9ed8\u8ba4\u94fe\u8def\uff0c\u7f13\u5b58\uff0c\u5411\u731c\u559c\u900f\u4f20\u6570\u636e"

    .line 150275
    .line 150276
    invoke-static {v1, p2}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150277
    .line 150278
    .line 150279
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->R:Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 150280
    .line 150281
    iget-object p2, p2, Lcom/meituan/android/pt/homepage/modules/home/impl/b;->h:Lcom/meituan/android/pt/homepage/modules/home/feed/c;

    .line 150282
    .line 150283
    invoke-virtual {p2, v4, p1}, Lcom/meituan/android/pt/homepage/modules/home/feed/c;->c(Lcom/sankuai/meituan/mbc/module/g;Lrx/functions/Action0;)V

    .line 150284
    .line 150285
    .line 150286
    goto :goto_4

    .line 150287
    :cond_e
    iget-boolean v0, p0, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->W:Z

    .line 150288
    .line 150289
    if-nez v0, :cond_f

    .line 150290
    .line 150291
    iput-object p2, v4, Lcom/sankuai/meituan/mbc/module/g;->q:Ljava/lang/String;

    .line 150292
    .line 150293
    const-string p2, "MBC\u9ed8\u8ba4\u94fe\u8def\uff0c\u7f51\u7edc\u6570\u636e\uff0c\u5411\u731c\u559c\u900f\u4f20\u6570\u636e"

    .line 150294
    .line 150295
    invoke-static {v1, p2}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150296
    .line 150297
    .line 150298
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->R:Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 150299
    .line 150300
    iget-object p2, p2, Lcom/meituan/android/pt/homepage/modules/home/impl/b;->h:Lcom/meituan/android/pt/homepage/modules/home/feed/c;

    .line 150301
    .line 150302
    invoke-virtual {p2, v4, p1}, Lcom/meituan/android/pt/homepage/modules/home/feed/c;->c(Lcom/sankuai/meituan/mbc/module/g;Lrx/functions/Action0;)V

    .line 150303
    .line 150304
    .line 150305
    goto :goto_4

    .line 150306
    :cond_f
    iput-boolean v2, p0, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->W:Z

    .line 150307
    .line 150308
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/home/feed/qq/a;->b()Lcom/meituan/android/pt/homepage/modules/home/feed/qq/a;

    .line 150309
    .line 150310
    .line 150311
    move-result-object p1

    .line 150312
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/modules/home/feed/qq/a;->a()Z

    .line 150313
    .line 150314
    .line 150315
    move-result p1

    .line 150316
    if-eqz p1, :cond_11

    .line 150317
    .line 150318
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->ga()V

    .line 150319
    .line 150320
    .line 150321
    goto :goto_4

    .line 150322
    :cond_10
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/home/feed/qq/a;->b()Lcom/meituan/android/pt/homepage/modules/home/feed/qq/a;

    .line 150323
    .line 150324
    .line 150325
    move-result-object p1

    .line 150326
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/modules/home/feed/qq/a;->a()Z

    .line 150327
    .line 150328
    .line 150329
    move-result p1

    .line 150330
    if-eqz p1, :cond_11

    .line 150331
    .line 150332
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->ga()V

    .line 150333
    .line 150334
    .line 150335
    :cond_11
    :goto_4
    return-void
.end method

.method public final U(Z)V
    .locals 3

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
    const/4 p1, 0x0

    .line 120009
    aput-object v1, v0, p1

    .line 120010
    .line 120011
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v1, 0xf387f8

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v2

    .line 120020
    if-eqz v2, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    const-string p1, "opportunity_on_address_permission"

    .line 120027
    .line 120028
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->fa(Ljava/lang/String;)V

    .line 120029
    .line 120030
    .line 120031
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/modules/home/uitls/d;->l(Ljava/lang/String;)V

    .line 120032
    .line 120033
    .line 120034
    return-void
.end method

.method public final U9()Lcom/meituan/android/pt/homepage/modules/home/framework/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/meituan/android/pt/homepage/modules/home/framework/a<",
            "Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x65d8ed

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
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/home/framework/a;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 100022
    .line 100023
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    invoke-direct {v0, v1, p0}, Lcom/meituan/android/pt/homepage/modules/home/impl/b;-><init>(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;)V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->R:Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->P:Lcom/sankuai/meituan/library/h;

    .line 100033
    .line 100034
    iput-object v1, v0, Lcom/meituan/android/pt/homepage/modules/home/impl/b;->d:Lcom/sankuai/meituan/library/h;

    .line 100035
    return-object v0
.end method

.method public final V8(I)V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x726631

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/business/MbcFullFragment;->G:Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final V9()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x180f07

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
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->i:Landroid/support/v7/widget/RecyclerView;

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    const/4 v0, 0x1

    .line 100023
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->V:Z

    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_1
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->V:Z

    .line 100027
    .line 100028
    const-string v0, "\u9996\u9875\u8bf7\u6c42\u4f18\u5316"

    .line 100029
    .line 100030
    const-string v1, "onEvent: \u4f7f\u7528\u6682\u5b58 \u4e00\u5237 \u7ed3\u679c"

    .line 100031
    .line 100032
    invoke-static {v0, v1}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100033
    .line 100034
    .line 100035
    invoke-static {}, Lcom/meituan/android/pt/homepage/requestforward/c;->h()Lcom/meituan/android/pt/homepage/requestforward/c;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/requestforward/c;->D()Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    instance-of v2, v1, Lcom/sankuai/meituan/mbc/module/g;

    .line 100044
    .line 100045
    if-eqz v2, :cond_4

    .line 100046
    .line 100047
    check-cast v1, Lcom/sankuai/meituan/mbc/module/g;

    .line 100048
    .line 100049
    iget-object v2, v1, Lcom/sankuai/meituan/mbc/module/g;->r:Lcom/sankuai/meituan/mbc/b;

    .line 100050
    .line 100051
    if-nez v2, :cond_2

    .line 100052
    .line 100053
    return-void

    .line 100054
    :cond_2
    invoke-virtual {v2}, Lcom/sankuai/meituan/mbc/b;->h()Landroid/app/Activity;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v2

    .line 100058
    if-nez v2, :cond_3

    .line 100059
    .line 100060
    return-void

    .line 100061
    :cond_3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v3

    .line 100065
    if-ne v2, v3, :cond_4

    .line 100066
    .line 100067
    invoke-virtual {p0, v1}, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->ea(Lcom/sankuai/meituan/mbc/module/g;)V

    .line 100068
    .line 100069
    .line 100070
    :cond_4
    invoke-static {}, Lcom/meituan/android/pt/homepage/requestforward/c;->h()Lcom/meituan/android/pt/homepage/requestforward/c;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v1

    .line 100074
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/requestforward/c;->C()Ljava/lang/Object;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v1

    .line 100078
    instance-of v2, v1, Lcom/sankuai/meituan/mbc/event/a;

    .line 100079
    .line 100080
    if-eqz v2, :cond_5

    .line 100081
    .line 100082
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->g:Lcom/sankuai/meituan/mbc/event/b;

    .line 100083
    .line 100084
    if-eqz v2, :cond_5

    .line 100085
    .line 100086
    const-string v2, "\u91cd\u65b0\u53d1\u51fa\u6682\u5b58\u4e00\u5237 ON_NET_INIT_SUCCESS \u4e8b\u4ef6"

    .line 100087
    .line 100088
    invoke-static {v0, v2}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100089
    .line 100090
    .line 100091
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->g:Lcom/sankuai/meituan/mbc/event/b;

    .line 100092
    .line 100093
    check-cast v1, Lcom/sankuai/meituan/mbc/event/a;

    .line 100094
    .line 100095
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mbc/event/b;->c(Lcom/sankuai/meituan/mbc/event/a;)V

    .line 100096
    .line 100097
    .line 100098
    :cond_5
    return-void
.end method

.method public final W4(Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf5cc56

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->R:Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 120025
    .line 120026
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/home/impl/b;->g:Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/b;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    const-string v0, "params_key_get_params_in_page_magic"

    .line 120031
    .line 120032
    invoke-static {v0, p1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->R:Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 120037
    .line 120038
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/home/impl/b;->g:Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/b;

    .line 120039
    .line 120040
    const-string v1, "feed_biz_event_get_params_in_page_magic"

    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final W9()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf7c6c5

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
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->i:Landroid/support/v7/widget/RecyclerView;

    .line 100019
    .line 100020
    const/4 v2, 0x1

    .line 100021
    if-nez v1, :cond_1

    .line 100022
    .line 100023
    iput-boolean v2, p0, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->T:Z

    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_1
    invoke-static {}, Lcom/meituan/android/pt/homepage/locate/g;->a()Lcom/meituan/android/pt/homepage/locate/g;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    iput-boolean v0, v1, Lcom/meituan/android/pt/homepage/locate/g;->a:Z

    .line 100031
    .line 100032
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->T:Z

    .line 100033
    .line 100034
    iget-boolean v1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->l:Z

    .line 100035
    .line 100036
    if-nez v1, :cond_2

    .line 100037
    .line 100038
    iget-boolean v1, p0, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->H:Z

    .line 100039
    .line 100040
    if-eqz v1, :cond_3

    .line 100041
    .line 100042
    :cond_2
    iget-boolean v1, p0, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->L:Z

    .line 100043
    .line 100044
    if-nez v1, :cond_4

    .line 100045
    .line 100046
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/r0;->k()Z

    .line 100047
    .line 100048
    .line 100049
    move-result v1

    .line 100050
    if-eqz v1, :cond_4

    .line 100051
    .line 100052
    :cond_3
    const/4 v0, 0x1

    .line 100053
    :cond_4
    if-eqz v0, :cond_8

    .line 100054
    .line 100055
    iput-boolean v2, p0, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->H:Z

    .line 100056
    .line 100057
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e9()Lcom/sankuai/meituan/mbc/data/f;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    .line 100061
    const-string v1, "locate_finish"

    .line 100062
    .line 100063
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mbc/data/f;->b(Ljava/lang/String;)Lcom/sankuai/meituan/mbc/data/f;

    .line 100064
    .line 100065
    .line 100066
    const-string v0, "HMF.netFinish+"

    .line 100067
    .line 100068
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->A(Ljava/lang/String;)V

    .line 100069
    .line 100070
    .line 100071
    invoke-static {}, Lcom/meituan/android/pt/homepage/requestforward/c;->h()Lcom/meituan/android/pt/homepage/requestforward/c;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v0

    .line 100075
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/requestforward/c;->n()Z

    .line 100076
    .line 100077
    .line 100078
    move-result v0

    .line 100079
    if-eqz v0, :cond_5

    .line 100080
    .line 100081
    invoke-static {}, Lcom/meituan/android/pt/homepage/requestforward/c;->h()Lcom/meituan/android/pt/homepage/requestforward/c;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v0

    .line 100085
    const/16 v1, 0xb

    .line 100086
    .line 100087
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/requestforward/c;->H(I)I

    .line 100088
    .line 100089
    .line 100090
    :cond_5
    iget-boolean v0, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->m:Z

    .line 100091
    .line 100092
    if-eqz v0, :cond_6

    .line 100093
    .line 100094
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->t9()V

    .line 100095
    .line 100096
    .line 100097
    goto :goto_0

    .line 100098
    :cond_6
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->O:Lcom/sankuai/meituan/city/a;

    .line 100099
    .line 100100
    if-eqz v0, :cond_7

    .line 100101
    .line 100102
    invoke-virtual {v0}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 100103
    .line 100104
    .line 100105
    move-result-wide v0

    .line 100106
    const-wide/16 v3, -0x1

    .line 100107
    .line 100108
    cmp-long v5, v0, v3

    .line 100109
    .line 100110
    if-eqz v5, :cond_7

    .line 100111
    .line 100112
    iput-boolean v2, p0, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->J:Z

    .line 100113
    .line 100114
    :cond_7
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->i9()V

    .line 100115
    .line 100116
    .line 100117
    :goto_0
    iput-boolean v2, p0, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->L:Z

    .line 100118
    .line 100119
    :cond_8
    return-void
.end method

.method public final X9()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x32fe8

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
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->i:Landroid/support/v7/widget/RecyclerView;

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    const/4 v0, 0x1

    .line 100023
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->U:Z

    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_1
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->U:Z

    .line 100027
    .line 100028
    const-string v0, "\u9996\u9875\u8bf7\u6c42\u4f18\u5316"

    .line 100029
    .line 100030
    const-string v1, "\u4e22\u5f03\u6682\u5b58 \u4e00\u5237 \u7ed3\u679c\u548c\u4e8b\u4ef6,\u53d1\u8d77\u4e8c\u5237"

    .line 100031
    .line 100032
    invoke-static {v0, v1}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100033
    .line 100034
    .line 100035
    invoke-static {}, Lcom/meituan/android/pt/homepage/requestforward/c;->h()Lcom/meituan/android/pt/homepage/requestforward/c;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/requestforward/c;->D()Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    invoke-static {}, Lcom/meituan/android/pt/homepage/requestforward/c;->h()Lcom/meituan/android/pt/homepage/requestforward/c;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/requestforward/c;->C()Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    invoke-super {p0}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->t9()V

    .line 100050
    .line 100051
    .line 100052
    const-string v0, "feed_second_request_start"

    .line 100053
    .line 100054
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/utils/g;->b(Ljava/lang/String;)V

    .line 100055
    .line 100056
    .line 100057
    return-void
.end method

.method public final Y9(Lcom/sankuai/meituan/mbc/module/g;Ljava/lang/String;)Lcom/sankuai/meituan/mbc/module/g;
    .locals 4

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
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0xfa2e1c

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    check-cast p1, Lcom/sankuai/meituan/mbc/module/g;

    .line 150025
    .line 150026
    return-object p1

    .line 150027
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/mbc/module/item/TabPageItemContainer;->isRetainFragment()Z

    .line 150028
    .line 150029
    .line 150030
    move-result v0

    .line 150031
    const/4 v1, 0x0

    .line 150032
    if-eqz v0, :cond_4

    .line 150033
    .line 150034
    if-eqz p1, :cond_4

    .line 150035
    .line 150036
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 150037
    .line 150038
    const-string v2, "feed"

    .line 150039
    .line 150040
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mbc/b;->l(Ljava/lang/String;)Lcom/sankuai/meituan/mbc/module/Group;

    .line 150041
    .line 150042
    .line 150043
    move-result-object v0

    .line 150044
    if-eqz v0, :cond_1

    .line 150045
    .line 150046
    iget-object v1, v0, Lcom/sankuai/meituan/mbc/module/Group;->mbc_key:Ljava/lang/String;

    .line 150047
    .line 150048
    :cond_1
    const-string v0, "init"

    .line 150049
    .line 150050
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150051
    .line 150052
    .line 150053
    move-result v0

    .line 150054
    if-eqz v0, :cond_3

    .line 150055
    .line 150056
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/home/feed/d;->a()Z

    .line 150057
    .line 150058
    .line 150059
    move-result v0

    .line 150060
    if-nez v0, :cond_2

    .line 150061
    .line 150062
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->hashCode()I

    .line 150063
    .line 150064
    .line 150065
    move-result v0

    .line 150066
    invoke-static {p2, v0}, Lcom/meituan/android/pt/homepage/modules/home/feed/d;->b(Ljava/lang/String;I)Z

    .line 150067
    .line 150068
    .line 150069
    move-result p2

    .line 150070
    if-eqz p2, :cond_3

    .line 150071
    .line 150072
    sget-object p2, Lcom/meituan/android/pt/homepage/modules/home/feed/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 150073
    .line 150074
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 150075
    .line 150076
    .line 150077
    move-result p2

    .line 150078
    if-eqz p2, :cond_3

    .line 150079
    .line 150080
    :cond_2
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/home/feed/d;->d()Lcom/meituan/android/pt/homepage/modules/home/feed/d;

    .line 150081
    .line 150082
    .line 150083
    move-result-object p2

    .line 150084
    invoke-virtual {p2, v1}, Lcom/meituan/android/pt/homepage/modules/home/feed/d;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 150085
    .line 150086
    .line 150087
    move-result-object v1

    .line 150088
    :cond_3
    invoke-static {p1, v1}, Lcom/meituan/android/pt/homepage/modules/home/a;->f(Lcom/sankuai/meituan/mbc/module/g;Ljava/lang/String;)Lcom/sankuai/meituan/mbc/module/g;

    .line 150089
    .line 150090
    move-result-object p1

    return-object p1

    :cond_4
    return-object v1
.end method

.method public final Z()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8ec26d

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->R:Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 100019
    .line 100020
    iget-boolean v0, v0, Lcom/meituan/android/pt/homepage/modules/home/impl/b;->k:Z

    .line 100021
    .line 100022
    if-nez v0, :cond_1

    .line 100023
    .line 100024
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100025
    .line 100026
    .line 100027
    move-result-wide v0

    .line 100028
    iget-wide v2, p0, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->K:J

    .line 100029
    .line 100030
    sub-long/2addr v0, v2

    .line 100031
    const-wide/32 v2, 0x1b7740

    .line 100032
    .line 100033
    .line 100034
    cmp-long v4, v0, v2

    .line 100035
    .line 100036
    if-lez v4, :cond_1

    .line 100037
    .line 100038
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 100039
    .line 100040
    .line 100041
    move-result v0

    .line 100042
    if-eqz v0, :cond_1

    .line 100043
    .line 100044
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->R:Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 100045
    .line 100046
    const/4 v1, 0x1

    .line 100047
    iput-boolean v1, v0, Lcom/meituan/android/pt/homepage/modules/home/impl/b;->k:Z

    .line 100048
    .line 100049
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/MbcFullFragment;->G:Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;

    .line 100050
    .line 100051
    if-eqz v0, :cond_1

    .line 100052
    .line 100053
    sget-object v0, Lcom/meituan/android/pt/homepage/utils/c;->a:Landroid/os/Handler;

    .line 100054
    .line 100055
    new-instance v1, Lcom/dianping/live/export/e;

    .line 100056
    .line 100057
    const/16 v2, 0x18

    .line 100058
    .line 100059
    invoke-direct {v1, p0, v2}, Lcom/dianping/live/export/e;-><init>(Ljava/lang/Object;I)V

    .line 100060
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final Z9()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->R:Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/home/impl/b;->p:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final aa()Lrx/functions/Action0;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x87bf33

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/functions/Action0;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/home/feed/qq/a;->b()Lcom/meituan/android/pt/homepage/modules/home/feed/qq/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/home/feed/qq/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->Y:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/x;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final ba()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1d0fda

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
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->i:Landroid/support/v7/widget/RecyclerView;

    .line 100019
    .line 100020
    if-eqz v1, :cond_4

    .line 100021
    .line 100022
    :try_start_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/home/feed/qq/a;->b()Lcom/meituan/android/pt/homepage/modules/home/feed/qq/a;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/modules/home/feed/qq/a;->a()Z

    .line 100027
    .line 100028
    .line 100029
    move-result v1

    .line 100030
    const/4 v2, 0x1

    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    invoke-static {v2}, Lcom/meituan/android/pt/homepage/modules/home/anim/h;->c(Z)V

    .line 100034
    .line 100035
    .line 100036
    return-void

    .line 100037
    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->i:Landroid/support/v7/widget/RecyclerView;

    .line 100038
    .line 100039
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    check-cast v1, Landroid/support/v7/widget/LinearLayoutManagerEx;

    .line 100044
    .line 100045
    if-eqz v1, :cond_4

    .line 100046
    .line 100047
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManagerEx;->findFirstCompletelyVisibleItemPosition()I

    .line 100048
    .line 100049
    .line 100050
    move-result v1

    .line 100051
    iget-object v3, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 100052
    .line 100053
    iget-object v3, v3, Lcom/sankuai/meituan/mbc/b;->d:Lcom/sankuai/meituan/mbc/adapter/i;

    .line 100054
    .line 100055
    const-string v4, "empty_group_id"

    .line 100056
    .line 100057
    invoke-virtual {v3, v4}, Lcom/sankuai/meituan/mbc/adapter/i;->h1(Ljava/lang/String;)Lcom/sankuai/meituan/mbc/module/Group;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v3

    .line 100061
    if-nez v3, :cond_2

    .line 100062
    .line 100063
    const/4 v3, 0x0

    .line 100064
    goto :goto_0

    .line 100065
    :cond_2
    const/4 v3, 0x1

    .line 100066
    :goto_0
    const-string v4, "\u9996\u9875\u52a0\u8f7d\u52a8\u6548"

    .line 100067
    .line 100068
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100069
    .line 100070
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100071
    .line 100072
    .line 100073
    const-string v6, "\u5f53\u524d\u9996\u4e2a\u53ef\u89c1ItemIndex "

    .line 100074
    .line 100075
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100076
    .line 100077
    .line 100078
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100079
    .line 100080
    .line 100081
    const-string v6, ", targetIndex "

    .line 100082
    .line 100083
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100084
    .line 100085
    .line 100086
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100087
    .line 100088
    .line 100089
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v5

    .line 100093
    invoke-static {v4, v5}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100094
    .line 100095
    .line 100096
    const/4 v4, -0x1

    .line 100097
    if-le v1, v4, :cond_3

    .line 100098
    .line 100099
    if-gt v1, v3, :cond_3

    .line 100100
    .line 100101
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/modules/home/anim/h;->c(Z)V

    .line 100102
    .line 100103
    .line 100104
    goto :goto_1

    .line 100105
    :cond_3
    invoke-static {v2}, Lcom/meituan/android/pt/homepage/modules/home/anim/h;->c(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100106
    .line 100107
    .line 100108
    :catch_0
    :cond_4
    :goto_1
    return-void
.end method

.method public final ca()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x152334

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
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    if-ne v0, v1, :cond_1

    .line 100027
    .line 100028
    const-string v0, "HMF.loadCache+"

    .line 100029
    .line 100030
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->A(Ljava/lang/String;)V

    .line 100031
    .line 100032
    .line 100033
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->s9()Z

    .line 100034
    .line 100035
    .line 100036
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    if-ne v0, v1, :cond_2

    .line 100045
    .line 100046
    const-string v0, "HMF.loadCache-"

    .line 100047
    .line 100048
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->A(Ljava/lang/String;)V

    .line 100049
    .line 100050
    :cond_2
    return-void
.end method

.method public final d9()Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Lcom/sankuai/meituan/mbc/module/g;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xde4108

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
    check-cast v0, Landroid/util/Pair;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-super {p0}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->d9()Landroid/util/Pair;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    if-nez v1, :cond_3

    .line 100026
    .line 100027
    iget-boolean v1, p0, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->H:Z

    .line 100028
    .line 100029
    if-nez v1, :cond_3

    .line 100030
    .line 100031
    sget-object v1, Lcom/meituan/android/pt/homepage/utils/j$a;->b:Lcom/meituan/android/pt/homepage/utils/j$a;

    .line 100032
    .line 100033
    const-string v2, "HomePage"

    .line 100034
    .line 100035
    const-string v3, "data"

    .line 100036
    .line 100037
    const/4 v4, 0x1

    .line 100038
    invoke-static {v2, v3, v1, v4}, Lcom/meituan/android/pt/homepage/utils/j;->e(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/pt/homepage/utils/j$a;Z)V

    .line 100039
    .line 100040
    .line 100041
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/home/cache/a;->c()Lcom/meituan/android/pt/homepage/modules/home/cache/a;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v5

    .line 100045
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v6

    .line 100049
    iget-object v7, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 100050
    .line 100051
    new-instance v8, Lcom/meituan/android/movie/mrnservice/d;

    .line 100052
    .line 100053
    const/4 v9, 0x2

    .line 100054
    invoke-direct {v8, p0, v9}, Lcom/meituan/android/movie/mrnservice/d;-><init>(Ljava/lang/Object;I)V

    .line 100055
    .line 100056
    .line 100057
    invoke-virtual {v5, v6, v7, v8}, Lcom/meituan/android/pt/homepage/modules/home/cache/a;->a(Landroid/app/Activity;Lcom/sankuai/meituan/mbc/b;Lrx/functions/Action0;)Lcom/sankuai/meituan/mbc/module/g;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v5

    .line 100061
    if-eqz v5, :cond_2

    .line 100062
    .line 100063
    iget-object v6, v5, Lcom/sankuai/meituan/mbc/module/g;->i:Ljava/util/List;

    .line 100064
    .line 100065
    if-eqz v6, :cond_1

    .line 100066
    .line 100067
    iget-object v6, p0, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->R:Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 100068
    .line 100069
    iput-boolean v4, v6, Lcom/meituan/android/pt/homepage/modules/home/impl/b;->j:Z

    .line 100070
    .line 100071
    :cond_1
    const-string v4, "render.cache.start"

    .line 100072
    .line 100073
    invoke-static {v4}, Lcom/meituan/android/pt/homepage/utils/h;->a(Ljava/lang/String;)V

    .line 100074
    .line 100075
    .line 100076
    invoke-static {v2, v3, v1, v0}, Lcom/meituan/android/pt/homepage/utils/j;->e(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/pt/homepage/utils/j$a;Z)V

    .line 100077
    .line 100078
    .line 100079
    new-instance v0, Landroid/util/Pair;

    .line 100080
    .line 100081
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100082
    .line 100083
    invoke-direct {v0, v1, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100084
    .line 100085
    .line 100086
    return-object v0

    .line 100087
    :cond_2
    const-string v0, "HomepageMbcFragment"

    .line 100088
    .line 100089
    const-string v1, "homepage getInitData = null"

    .line 100090
    .line 100091
    invoke-static {v0, v1}, Lcom/meituan/android/pt/homepage/utils/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100092
    .line 100093
    .line 100094
    :cond_3
    invoke-super {p0}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->d9()Landroid/util/Pair;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v0

    .line 100098
    return-object v0
.end method

.method public final ea(Lcom/sankuai/meituan/mbc/module/g;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x96d159

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    invoke-virtual {p1}, Lcom/sankuai/meituan/mbc/module/b;->isCache()Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-nez v0, :cond_1

    .line 120028
    .line 120029
    const-string v0, "\u9996\u9875init\u7c7b\u578b\u6570\u636e\u6e32\u67d3\uff0c\u5bb9\u5668\uff1a "

    .line 120030
    .line 120031
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->hashCode()I

    .line 120036
    .line 120037
    .line 120038
    move-result v2

    .line 120039
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    const-string v2, "\u9996\u9875\u5bb9\u5668"

    .line 120047
    .line 120048
    invoke-static {v2, v0}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120049
    .line 120050
    .line 120051
    :cond_1
    const-string v0, "init"

    .line 120052
    .line 120053
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->T9(Lcom/sankuai/meituan/mbc/module/g;Ljava/lang/String;)V

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->ja(Lcom/sankuai/meituan/mbc/module/g;)V

    .line 120057
    .line 120058
    .line 120059
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/home/uitls/d;->r()V

    .line 120060
    .line 120061
    .line 120062
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->R:Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 120063
    .line 120064
    iget-boolean p1, p1, Lcom/meituan/android/pt/homepage/modules/home/impl/b;->q:Z

    .line 120065
    .line 120066
    new-instance v0, Lcom/maoyan/android/adx/diamondAd/j;

    .line 120067
    .line 120068
    const/16 v2, 0x16

    .line 120069
    .line 120070
    invoke-direct {v0, p0, v2}, Lcom/maoyan/android/adx/diamondAd/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, p1, v1, v0}, Lcom/meituan/android/pt/homepage/modules/home/uitls/d;->n(ZZZLrx/functions/Action1;)V

    return-void
.end method

.method public final fa(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xdd6999

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->Q:Lcom/meituan/android/pt/homepage/modules/home/framework/d;

    .line 120022
    .line 120023
    const-class v1, Lcom/meituan/android/pt/homepage/modules/home/business/FeedBusiness;

    .line 120024
    .line 120025
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/modules/home/framework/d;->l(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/home/business/FeedBusiness;

    .line 120030
    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/homepage/modules/home/business/FeedBusiness;->l(Ljava/lang/String;)V

    .line 120034
    .line 120035
    :cond_1
    return-void
.end method

.method public final ga()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x34248f

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
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/home/feed/qq/a;->b()Lcom/meituan/android/pt/homepage/modules/home/feed/qq/a;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/home/feed/qq/a;->a()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-nez v0, :cond_1

    .line 100027
    .line 100028
    return-void

    .line 100029
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 100030
    .line 100031
    if-nez v0, :cond_2

    .line 100032
    .line 100033
    return-void

    .line 100034
    :cond_2
    const-string v0, "kk_scroll"

    .line 100035
    .line 100036
    const-string v1, "scrollToFeed"

    .line 100037
    .line 100038
    invoke-static {v0, v1}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100039
    .line 100040
    .line 100041
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 100042
    .line 100043
    const-string v1, "feed"

    .line 100044
    .line 100045
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mbc/b;->l(Ljava/lang/String;)Lcom/sankuai/meituan/mbc/module/Group;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    if-nez v0, :cond_3

    .line 100050
    .line 100051
    return-void

    .line 100052
    :cond_3
    iget v1, p0, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->Z:I

    .line 100053
    .line 100054
    const/4 v2, 0x1

    .line 100055
    add-int/2addr v1, v2

    .line 100056
    iput v1, p0, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->Z:I

    .line 100057
    .line 100058
    if-ne v1, v2, :cond_4

    .line 100059
    .line 100060
    sget-object v1, Lcom/meituan/android/pt/homepage/utils/c;->a:Landroid/os/Handler;

    .line 100061
    .line 100062
    new-instance v2, Lcom/dianping/live/live/audience/cache/e;

    .line 100063
    .line 100064
    const/16 v3, 0xe

    .line 100065
    .line 100066
    invoke-direct {v2, p0, v0, v3}, Lcom/dianping/live/live/audience/cache/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100067
    .line 100068
    .line 100069
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100070
    .line 100071
    .line 100072
    goto :goto_0

    .line 100073
    :cond_4
    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->ha(Lcom/sankuai/meituan/mbc/module/Group;)V

    .line 100074
    .line 100075
    .line 100076
    :goto_0
    return-void
.end method

.method public final h3()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8a808d

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
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    instance-of v2, v1, Lcom/meituan/android/pt/homepage/activity/MainActivity;

    .line 100036
    .line 100037
    if-eqz v2, :cond_1

    .line 100038
    .line 100039
    check-cast v1, Lcom/meituan/android/pt/homepage/activity/MainActivity;

    .line 100040
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/activity/MainActivity;->z5()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    :cond_1
    return v0
.end method

.method public final ha(Lcom/sankuai/meituan/mbc/module/Group;)V
    .locals 5

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
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xac8965

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/home/feed/qq/a;->b()Lcom/meituan/android/pt/homepage/modules/home/feed/qq/a;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/modules/home/feed/qq/a;->a()Z

    .line 120026
    .line 120027
    .line 120028
    move-result p1

    .line 120029
    if-nez p1, :cond_1

    .line 120030
    .line 120031
    return-void

    .line 120032
    :cond_1
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 120033
    .line 120034
    if-nez p1, :cond_2

    .line 120035
    .line 120036
    return-void

    .line 120037
    :cond_2
    const-string p1, "kk_scroll"

    .line 120038
    .line 120039
    const-string v1, "scrollToFeed-do"

    .line 120040
    .line 120041
    invoke-static {p1, v1}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120042
    .line 120043
    .line 120044
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->Q:Lcom/meituan/android/pt/homepage/modules/home/framework/d;

    .line 120045
    .line 120046
    const-class v1, Lcom/meituan/android/pt/homepage/modules/home/business/NavHideAnimBusiness;

    .line 120047
    .line 120048
    invoke-virtual {p1, v1}, Lcom/meituan/android/pt/homepage/modules/home/framework/d;->l(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    check-cast p1, Lcom/meituan/android/pt/homepage/modules/home/business/NavHideAnimBusiness;

    .line 120053
    .line 120054
    if-eqz p1, :cond_3

    .line 120055
    .line 120056
    invoke-virtual {p1, v2}, Lcom/meituan/android/pt/homepage/modules/home/business/NavHideAnimBusiness;->v(Z)V

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/modules/home/business/NavHideAnimBusiness;->t()V

    .line 120060
    .line 120061
    .line 120062
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->Q:Lcom/meituan/android/pt/homepage/modules/home/framework/d;

    .line 120063
    .line 120064
    const-class v1, Lcom/meituan/android/pt/homepage/modules/home/business/PageStatusBusiness;

    .line 120065
    .line 120066
    invoke-virtual {p1, v1}, Lcom/meituan/android/pt/homepage/modules/home/framework/d;->l(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p1

    .line 120070
    check-cast p1, Lcom/meituan/android/pt/homepage/modules/home/business/PageStatusBusiness;

    .line 120071
    .line 120072
    if-eqz p1, :cond_4

    .line 120073
    .line 120074
    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/homepage/modules/home/business/PageStatusBusiness;->v(Z)V

    .line 120075
    .line 120076
    .line 120077
    :cond_4
    return-void
.end method

.method public final ja(Lcom/sankuai/meituan/mbc/module/g;)V
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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xcab324

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->R:Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 120022
    .line 120023
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/home/impl/b;->g:Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/b;

    .line 120024
    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    new-instance v0, Ljava/util/HashMap;

    .line 120028
    .line 120029
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120030
    .line 120031
    .line 120032
    const-string v1, "params_key_feed_add_feed_request_params_page"

    .line 120033
    .line 120034
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->R:Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 120038
    .line 120039
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/home/impl/b;->g:Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/b;

    .line 120040
    const-string v1, "feed_biz_event_add_feed_request_params_by_page"

    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final l9()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xbf59b5

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
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    instance-of v1, v1, Lcom/meituan/android/pt/homepage/activity/MainActivity;

    .line 100030
    .line 100031
    const/4 v2, 0x1

    .line 100032
    if-eqz v1, :cond_1

    .line 100033
    .line 100034
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 100039
    .line 100040
    .line 100041
    move-result v1

    .line 100042
    if-nez v1, :cond_1

    .line 100043
    .line 100044
    sget-object v1, Lcom/meituan/android/pt/homepage/debugmanager/a;->c:Ljava/lang/String;

    .line 100045
    .line 100046
    const-string v3, "Yes"

    .line 100047
    .line 100048
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100049
    .line 100050
    .line 100051
    move-result v1

    .line 100052
    if-eqz v1, :cond_1

    .line 100053
    .line 100054
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/r0;->j()Z

    .line 100055
    .line 100056
    .line 100057
    move-result v1

    .line 100058
    if-eqz v1, :cond_1

    .line 100059
    .line 100060
    invoke-static {}, Lcom/meituan/android/pt/homepage/manager/status/b;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lcom/meituan/android/base/BaseConfig;->appStartupType:I

    if-eq v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final m9()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x468d61

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
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->R:Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 100026
    .line 100027
    iget v1, v1, Lcom/meituan/android/pt/homepage/modules/home/impl/b;->f:I

    .line 100028
    .line 100029
    const/4 v2, 0x1

    .line 100030
    if-ne v1, v2, :cond_1

    .line 100031
    .line 100032
    return v2

    .line 100033
    :cond_1
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->u()Z

    .line 100034
    .line 100035
    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->s()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v2
.end method

.method public final n9()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x64e84b

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
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->b9()Ljava/lang/String;

    .line 100019
    .line 100020
    .line 100021
    iget-boolean v1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->c:Z

    .line 100022
    .line 100023
    iget-boolean v2, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->b:Z

    .line 100024
    .line 100025
    iget-boolean v3, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->d:Z

    .line 100026
    .line 100027
    iget-boolean v4, p0, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->J:Z

    .line 100028
    .line 100029
    iget-boolean v5, p0, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->H:Z

    .line 100030
    .line 100031
    if-eqz v1, :cond_2

    .line 100032
    .line 100033
    if-eqz v2, :cond_2

    .line 100034
    .line 100035
    if-eqz v3, :cond_2

    .line 100036
    .line 100037
    if-nez v4, :cond_1

    .line 100038
    .line 100039
    goto :goto_0

    .line 100040
    :cond_1
    iput-boolean v0, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->d:Z

    .line 100041
    .line 100042
    const/4 v0, 0x1

    .line 100043
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->I:Z

    .line 100044
    .line 100045
    if-nez v5, :cond_2

    .line 100046
    .line 100047
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->i9()V

    .line 100048
    .line 100049
    .line 100050
    :cond_2
    :goto_0
    return-void
.end method

.method public final o9()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8266b2

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
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/home/feed/qq/a;->b()Lcom/meituan/android/pt/homepage/modules/home/feed/qq/a;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/modules/home/feed/qq/a;->a()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    const-string v2, "kk_scroll"

    .line 100034
    .line 100035
    if-eqz v1, :cond_1

    .line 100036
    .line 100037
    const-string v1, "needResetScrollWhenInitRequestResult\uff1a\u4e0d\u91cd\u7f6escroll\u4f4d\u7f6e"

    .line 100038
    .line 100039
    invoke-static {v2, v1}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100040
    .line 100041
    .line 100042
    return v0

    .line 100043
    :cond_1
    const-string v0, "needResetScrollWhenInitRequestResult\uff1a\u91cd\u7f6escroll\u4f4d\u7f6e"

    .line 100044
    .line 100045
    invoke-static {v2, v0}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100046
    .line 100047
    .line 100048
    const/4 v0, 0x1

    .line 100049
    return v0
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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const v2, 0xb6c36b

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->Q:Lcom/meituan/android/pt/homepage/modules/home/framework/d;

    .line 170041
    .line 170042
    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/android/pt/homepage/modules/home/framework/d;->b(IILandroid/content/Intent;)V

    .line 170043
    .line 170044
    .line 170045
    invoke-super {p0, p1, p2, p3}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 170046
    .line 170047
    .line 170048
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->c()V

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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf87f26

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
    invoke-super {p0, p1}, Lcom/sankuai/meituan/mbc/business/MbcFullFragment;->onAttach(Landroid/content/Context;)V

    .line 120022
    .line 120023
    .line 120024
    new-instance p1, Lcom/meituan/android/pt/homepage/modules/home/framework/d;

    .line 120025
    invoke-direct {p1, p0}, Lcom/meituan/android/pt/homepage/modules/home/framework/d;-><init>(Lcom/meituan/android/pt/homepage/modules/home/framework/e;)V

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->Q:Lcom/meituan/android/pt/homepage/modules/home/framework/d;

    return-void
.end method

.method public final onBackPressed()Z
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x71477f

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
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 100026
    .line 100027
    if-eqz v1, :cond_6

    .line 100028
    .line 100029
    const-string v2, "feed"

    .line 100030
    .line 100031
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mbc/b;->l(Ljava/lang/String;)Lcom/sankuai/meituan/mbc/module/Group;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    if-eqz v1, :cond_6

    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->Q:Lcom/meituan/android/pt/homepage/modules/home/framework/d;

    .line 100038
    .line 100039
    const-class v2, Lcom/meituan/android/pt/homepage/modules/home/business/PageStatusBusiness;

    .line 100040
    .line 100041
    invoke-virtual {v1, v2}, Lcom/meituan/android/pt/homepage/modules/home/framework/d;->l(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    check-cast v1, Lcom/meituan/android/pt/homepage/modules/home/business/PageStatusBusiness;

    .line 100046
    .line 100047
    if-eqz v1, :cond_1

    .line 100048
    .line 100049
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/modules/home/business/PageStatusBusiness;->p()Z

    .line 100050
    .line 100051
    .line 100052
    move-result v2

    .line 100053
    goto :goto_0

    .line 100054
    :cond_1
    const/4 v2, 0x0

    .line 100055
    :goto_0
    const/4 v3, 0x0

    .line 100056
    const/4 v4, 0x1

    .line 100057
    if-eqz v2, :cond_2

    .line 100058
    .line 100059
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->R:Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 100060
    .line 100061
    if-eqz v2, :cond_2

    .line 100062
    .line 100063
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/modules/home/impl/b;->g:Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/b;

    .line 100064
    .line 100065
    if-eqz v2, :cond_2

    .line 100066
    .line 100067
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->i:Landroid/support/v7/widget/RecyclerView;

    .line 100068
    .line 100069
    if-eqz v2, :cond_2

    .line 100070
    .line 100071
    invoke-virtual {v2, v4}, Landroid/view/View;->canScrollVertically(I)Z

    .line 100072
    .line 100073
    .line 100074
    move-result v2

    .line 100075
    if-eqz v2, :cond_2

    .line 100076
    .line 100077
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->R:Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 100078
    .line 100079
    iput-boolean v4, v2, Lcom/meituan/android/pt/homepage/modules/home/impl/b;->s:Z

    .line 100080
    .line 100081
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/modules/home/impl/b;->g:Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/b;

    .line 100082
    .line 100083
    const-string v5, "feed_biz_event_smooth_scroll_to_top"

    .line 100084
    .line 100085
    invoke-virtual {v2, v5, v3}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 100086
    .line 100087
    .line 100088
    const/4 v2, 0x1

    .line 100089
    goto :goto_1

    .line 100090
    :cond_2
    const/4 v2, 0x0

    .line 100091
    :goto_1
    iget-object v5, p0, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->Q:Lcom/meituan/android/pt/homepage/modules/home/framework/d;

    .line 100092
    .line 100093
    const-class v6, Lcom/meituan/android/pt/homepage/modules/home/business/NavHideAnimBusiness;

    .line 100094
    .line 100095
    invoke-virtual {v5, v6}, Lcom/meituan/android/pt/homepage/modules/home/framework/d;->l(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v5

    .line 100099
    check-cast v5, Lcom/meituan/android/pt/homepage/modules/home/business/NavHideAnimBusiness;

    .line 100100
    .line 100101
    if-eqz v5, :cond_3

    .line 100102
    .line 100103
    invoke-virtual {v5, v2}, Lcom/meituan/android/pt/homepage/modules/home/business/NavHideAnimBusiness;->v(Z)V

    .line 100104
    .line 100105
    .line 100106
    invoke-virtual {v5}, Lcom/meituan/android/pt/homepage/modules/home/business/NavHideAnimBusiness;->t()V

    .line 100107
    .line 100108
    .line 100109
    :cond_3
    if-eqz v1, :cond_4

    .line 100110
    .line 100111
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/modules/home/business/PageStatusBusiness;->r()V

    .line 100112
    .line 100113
    .line 100114
    :cond_4
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->R:Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 100115
    .line 100116
    if-eqz v1, :cond_5

    .line 100117
    .line 100118
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/modules/home/impl/b;->g:Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/b;

    .line 100119
    .line 100120
    if-eqz v1, :cond_5

    .line 100121
    .line 100122
    const-string v2, "feed_biz_event_stop_nested_scroll"

    .line 100123
    .line 100124
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 100125
    .line 100126
    .line 100127
    new-instance v1, Ljava/util/HashMap;

    .line 100128
    .line 100129
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100130
    .line 100131
    .line 100132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v2

    .line 100136
    const-string v5, "params_key_scroll_to_position"

    .line 100137
    .line 100138
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100139
    .line 100140
    .line 100141
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->R:Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 100142
    .line 100143
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/modules/home/impl/b;->g:Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/b;

    .line 100144
    .line 100145
    const-string v5, "feed_biz_event_scroll_to_position"

    .line 100146
    .line 100147
    invoke-virtual {v2, v5, v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 100148
    .line 100149
    .line 100150
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->R:Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 100151
    .line 100152
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/modules/home/impl/b;->g:Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/b;

    .line 100153
    .line 100154
    const-string v2, "feed_biz_event_back_press"

    .line 100155
    .line 100156
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 100157
    .line 100158
    .line 100159
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->R:Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 100160
    .line 100161
    iget-boolean v1, v1, Lcom/meituan/android/pt/homepage/modules/home/impl/b;->q:Z

    .line 100162
    .line 100163
    new-instance v2, Lcom/meituan/android/pt/homepage/modules/home/b;

    .line 100164
    .line 100165
    invoke-direct {v2, p0, v0}, Lcom/meituan/android/pt/homepage/modules/home/b;-><init>(Ljava/lang/Object;I)V

    .line 100166
    .line 100167
    .line 100168
    invoke-static {v4, v1, v4, v2}, Lcom/meituan/android/pt/homepage/modules/home/uitls/d;->n(ZZZLrx/functions/Action1;)V

    .line 100169
    .line 100170
    .line 100171
    :cond_5
    const-string v1, "opportunity_on_back_press"

    .line 100172
    .line 100173
    invoke-virtual {p0, v1}, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->fa(Ljava/lang/String;)V

    .line 100174
    .line 100175
    .line 100176
    :cond_6
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9
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
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xd9c7af    # 1.9999936E-38f

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
    sget-object v1, Lcom/meituan/android/pt/homepage/utils/j$a;->a:Lcom/meituan/android/pt/homepage/utils/j$a;

    .line 120022
    .line 120023
    const-string v3, "HomePage"

    .line 120024
    .line 120025
    const-string v4, "onCreate"

    .line 120026
    .line 120027
    invoke-static {v3, v4, v1, v0}, Lcom/meituan/android/pt/homepage/utils/j;->e(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/pt/homepage/utils/j$a;Z)V

    .line 120028
    .line 120029
    .line 120030
    const-string v5, "MainPage"

    .line 120031
    .line 120032
    invoke-static {p0, v5}, Lcom/meituan/android/dynamiclayout/controller/b0;->e(Ljava/lang/Object;Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/controller/b0;

    .line 120033
    .line 120034
    .line 120035
    invoke-super {p0, p1}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->onCreate(Landroid/os/Bundle;)V

    .line 120036
    .line 120037
    .line 120038
    const-string v5, "HMF.onCreate+"

    .line 120039
    .line 120040
    invoke-static {v5}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->A(Ljava/lang/String;)V

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e9()Lcom/sankuai/meituan/mbc/data/f;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v5

    .line 120047
    const-string v6, "t3_metrics"

    .line 120048
    .line 120049
    iput-object v6, v5, Lcom/sankuai/meituan/mbc/data/f;->h:Ljava/lang/String;

    .line 120050
    .line 120051
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->hashCode()I

    .line 120052
    .line 120053
    .line 120054
    move-result v5

    .line 120055
    sget-object v6, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->s0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120056
    .line 120057
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 120058
    .line 120059
    .line 120060
    sget-object v6, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->t0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120061
    .line 120062
    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 120063
    .line 120064
    .line 120065
    new-instance v6, Ljava/lang/StringBuilder;

    .line 120066
    .line 120067
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 120068
    .line 120069
    .line 120070
    const-string v7, "onCreate currentHashCode="

    .line 120071
    .line 120072
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120073
    .line 120074
    .line 120075
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120076
    .line 120077
    .line 120078
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v5

    .line 120082
    const-string v6, "HomepageMbcFragment"

    .line 120083
    .line 120084
    invoke-static {v6, v5}, Lcom/meituan/android/pt/homepage/utils/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120085
    .line 120086
    .line 120087
    invoke-static {}, Lcom/meituan/android/pt/homepage/ability/bus/e;->a()Lcom/meituan/android/pt/homepage/ability/bus/e;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v5

    .line 120091
    new-instance v6, Lcom/meituan/android/pt/homepage/lifecycle/l;

    .line 120092
    .line 120093
    const/4 v7, 0x3

    .line 120094
    invoke-direct {v6, p0, v7}, Lcom/meituan/android/pt/homepage/lifecycle/l;-><init>(Ljava/lang/Object;I)V

    .line 120095
    .line 120096
    .line 120097
    const-string v8, "launch_home_ready_request"

    .line 120098
    .line 120099
    invoke-virtual {v5, p0, v8, v6}, Lcom/meituan/android/pt/homepage/ability/bus/e;->h(Landroid/support/v4/app/Fragment;Ljava/lang/String;Lcom/meituan/android/pt/homepage/ability/bus/f;)V

    .line 120100
    .line 120101
    .line 120102
    invoke-static {}, Lcom/meituan/android/pt/homepage/requestforward/c;->h()Lcom/meituan/android/pt/homepage/requestforward/c;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v5

    .line 120106
    new-instance v6, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment$a;

    .line 120107
    .line 120108
    invoke-direct {v6, p0}, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment$a;-><init>(Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;)V

    .line 120109
    .line 120110
    .line 120111
    invoke-virtual {v5, v6}, Lcom/meituan/android/pt/homepage/requestforward/c;->a(Lcom/meituan/android/pt/homepage/requestforward/e;)V

    .line 120112
    .line 120113
    .line 120114
    invoke-static {}, Lcom/meituan/android/pt/homepage/ability/bus/e;->a()Lcom/meituan/android/pt/homepage/ability/bus/e;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v5

    .line 120118
    const-string v6, "event_double_back"

    .line 120119
    .line 120120
    const-string v8, "event_login_change"

    .line 120121
    .line 120122
    filled-new-array {v6, v8}, [Ljava/lang/String;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v6

    .line 120126
    new-instance v8, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/a;

    .line 120127
    .line 120128
    invoke-direct {v8, p0, v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/a;-><init>(Ljava/lang/Object;I)V

    .line 120129
    .line 120130
    .line 120131
    invoke-virtual {v5, p0, v6, v8}, Lcom/meituan/android/pt/homepage/ability/bus/e;->i(Landroid/support/v4/app/Fragment;[Ljava/lang/String;Lcom/meituan/android/pt/homepage/ability/bus/f;)V

    .line 120132
    .line 120133
    .line 120134
    invoke-static {}, Lcom/meituan/android/pt/homepage/ability/bus/e;->a()Lcom/meituan/android/pt/homepage/ability/bus/e;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v5

    .line 120138
    new-instance v6, Lcom/meituan/android/pt/homepage/activity/through/a;

    .line 120139
    .line 120140
    invoke-direct {v6, p0, v0}, Lcom/meituan/android/pt/homepage/activity/through/a;-><init>(Ljava/lang/Object;I)V

    .line 120141
    .line 120142
    .line 120143
    const-string v8, "feed_data_ready"

    .line 120144
    .line 120145
    invoke-virtual {v5, p0, v8, v6}, Lcom/meituan/android/pt/homepage/ability/bus/e;->h(Landroid/support/v4/app/Fragment;Ljava/lang/String;Lcom/meituan/android/pt/homepage/ability/bus/f;)V

    .line 120146
    .line 120147
    .line 120148
    invoke-static {}, Lcom/meituan/android/pt/homepage/ability/bus/e;->a()Lcom/meituan/android/pt/homepage/ability/bus/e;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v5

    .line 120152
    new-instance v6, Lcom/meituan/android/pt/homepage/activity/e;

    .line 120153
    .line 120154
    invoke-direct {v6, p0, v7}, Lcom/meituan/android/pt/homepage/activity/e;-><init>(Ljava/lang/Object;I)V

    .line 120155
    .line 120156
    .line 120157
    const-string v8, "feed_split_render"

    .line 120158
    .line 120159
    invoke-virtual {v5, p0, v8, v6}, Lcom/meituan/android/pt/homepage/ability/bus/e;->h(Landroid/support/v4/app/Fragment;Ljava/lang/String;Lcom/meituan/android/pt/homepage/ability/bus/f;)V

    .line 120160
    .line 120161
    .line 120162
    sget-object v5, Lcom/meituan/android/pt/homepage/ability/bus/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120163
    .line 120164
    sget-object v5, Lcom/meituan/android/pt/homepage/ability/bus/e$b;->a:Lcom/meituan/android/pt/homepage/ability/bus/e;

    .line 120165
    .line 120166
    iget-object v6, p0, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->R:Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 120167
    .line 120168
    iget-object v6, v6, Lcom/meituan/android/pt/homepage/modules/home/framework/a;->c:Landroid/support/v4/app/Fragment;

    .line 120169
    .line 120170
    new-instance v8, Lcom/meituan/android/pt/homepage/lifecycle/m;

    .line 120171
    .line 120172
    invoke-direct {v8, p0, v7}, Lcom/meituan/android/pt/homepage/lifecycle/m;-><init>(Ljava/lang/Object;I)V

    .line 120173
    .line 120174
    .line 120175
    const-string v7, "selectDataChanged"

    .line 120176
    .line 120177
    invoke-virtual {v5, v6, v7, v8}, Lcom/meituan/android/pt/homepage/ability/bus/e;->h(Landroid/support/v4/app/Fragment;Ljava/lang/String;Lcom/meituan/android/pt/homepage/ability/bus/f;)V

    .line 120178
    .line 120179
    .line 120180
    iget-object v5, p0, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->Q:Lcom/meituan/android/pt/homepage/modules/home/framework/d;

    .line 120181
    .line 120182
    invoke-virtual {v5, p1}, Lcom/meituan/android/pt/homepage/modules/home/framework/d;->c(Landroid/os/Bundle;)V

    .line 120183
    .line 120184
    .line 120185
    iput-boolean v2, p0, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->H:Z

    .line 120186
    .line 120187
    invoke-static {}, Lcom/sankuai/meituan/mbc/data/f;->a()Lcom/sankuai/meituan/mbc/data/f;

    .line 120188
    .line 120189
    .line 120190
    move-result-object v5

    .line 120191
    iput-boolean v0, v5, Lcom/sankuai/meituan/mbc/data/f;->e:Z

    .line 120192
    .line 120193
    const-string v6, "feed"

    .line 120194
    .line 120195
    invoke-virtual {v5, v6}, Lcom/sankuai/meituan/mbc/data/f;->h(Ljava/lang/String;)V

    .line 120196
    .line 120197
    .line 120198
    const-string v6, "start"

    .line 120199
    .line 120200
    invoke-virtual {v5, v6}, Lcom/sankuai/meituan/mbc/data/f;->b(Ljava/lang/String;)Lcom/sankuai/meituan/mbc/data/f;

    .line 120201
    .line 120202
    .line 120203
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 120204
    .line 120205
    .line 120206
    move-result-object v6

    .line 120207
    iput-object v6, p0, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->O:Lcom/sankuai/meituan/city/a;

    .line 120208
    .line 120209
    if-eqz p1, :cond_1

    .line 120210
    .line 120211
    const-string v6, "cityId"

    .line 120212
    .line 120213
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 120214
    .line 120215
    .line 120216
    move-result v7

    .line 120217
    if-eqz v7, :cond_1

    .line 120218
    .line 120219
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 120220
    .line 120221
    .line 120222
    move-result-wide v6

    .line 120223
    iput-wide v6, p0, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->N:J

    .line 120224
    .line 120225
    goto :goto_0

    .line 120226
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->O:Lcom/sankuai/meituan/city/a;

    .line 120227
    .line 120228
    invoke-virtual {p1}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 120229
    .line 120230
    .line 120231
    move-result-wide v6

    .line 120232
    iput-wide v6, p0, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->N:J

    .line 120233
    .line 120234
    :goto_0
    invoke-static {}, Lcom/meituan/android/singleton/w;->a()Lcom/meituan/android/base/analyse/MeituanAnalyzerFactory$LaunchInterceptor;

    .line 120235
    .line 120236
    .line 120237
    move-result-object p1

    .line 120238
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->M:Lcom/meituan/android/base/analyse/MeituanAnalyzerFactory$LaunchInterceptor;

    .line 120239
    .line 120240
    invoke-virtual {p1, p0}, Lcom/meituan/android/base/analyse/MeituanAnalyzerFactory$LaunchInterceptor;->register(Lcom/meituan/android/base/c;)V

    .line 120241
    .line 120242
    .line 120243
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120244
    .line 120245
    .line 120246
    move-result-wide v6

    .line 120247
    iput-wide v6, p0, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->K:J

    .line 120248
    .line 120249
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->R:Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 120250
    .line 120251
    iput-boolean v0, p1, Lcom/meituan/android/pt/homepage/modules/home/impl/b;->n:Z

    .line 120252
    .line 120253
    const-string p1, "HMF.onCreate-"

    .line 120254
    .line 120255
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->A(Ljava/lang/String;)V

    .line 120256
    .line 120257
    .line 120258
    const-string p1, "init_finished"

    .line 120259
    .line 120260
    invoke-virtual {v5, p1}, Lcom/sankuai/meituan/mbc/data/f;->b(Ljava/lang/String;)Lcom/sankuai/meituan/mbc/data/f;

    .line 120261
    .line 120262
    .line 120263
    new-instance p1, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment$b;

    .line 120264
    .line 120265
    invoke-direct {p1, p0}, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment$b;-><init>(Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;)V

    .line 120266
    .line 120267
    .line 120268
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->S:Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment$b;

    .line 120269
    .line 120270
    invoke-static {}, Lcom/meituan/android/pt/homepage/locate/c;->b()Lcom/meituan/android/pt/homepage/locate/c;

    .line 120271
    .line 120272
    .line 120273
    move-result-object p1

    .line 120274
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->S:Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment$b;

    .line 120275
    .line 120276
    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/homepage/locate/c;->e(Lcom/meituan/android/addresscenter/api/f;)V

    .line 120277
    .line 120278
    .line 120279
    invoke-static {v3, v4, v1, v2}, Lcom/meituan/android/pt/homepage/utils/j;->e(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/pt/homepage/utils/j$a;Z)V

    .line 120280
    .line 120281
    .line 120282
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    const/4 v2, 0x2

    .line 170010
    aput-object p3, v0, v2

    .line 170011
    .line 170012
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v3, 0x5a584c

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v4

    .line 170021
    if-eqz v4, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    const-string v0, "HMF.onCreateView+"

    .line 170031
    .line 170032
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->A(Ljava/lang/String;)V

    .line 170033
    .line 170034
    .line 170035
    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->K9(Z)V

    .line 170036
    .line 170037
    .line 170038
    invoke-super {p0, p1, p2, p3}, Lcom/sankuai/meituan/mbc/business/MbcFullFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 170039
    .line 170040
    .line 170041
    move-result-object p1

    .line 170042
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 170043
    .line 170044
    if-nez p2, :cond_1

    .line 170045
    .line 170046
    return-object p1

    .line 170047
    :cond_1
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->R:Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 170048
    .line 170049
    move-object p3, p1

    .line 170050
    check-cast p3, Landroid/view/ViewGroup;

    .line 170051
    .line 170052
    iput-object p3, p2, Lcom/meituan/android/pt/homepage/modules/home/impl/b;->p:Landroid/view/ViewGroup;

    .line 170053
    .line 170054
    const-string p2, "HMF.onCreateView-"

    .line 170055
    .line 170056
    invoke-static {p2}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->A(Ljava/lang/String;)V

    .line 170057
    .line 170058
    .line 170059
    return-object p1
.end method

.method public final onDestroy()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7d972a

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
    invoke-static {}, Lcom/meituan/android/pt/homepage/ability/bus/e;->a()Lcom/meituan/android/pt/homepage/ability/bus/e;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    const-string v1, "HomeTab_onDestroy"

    .line 100023
    .line 100024
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/ability/bus/d;->d(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/ability/bus/d;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/ability/bus/e;->l(Lcom/meituan/android/pt/homepage/ability/bus/d;)V

    .line 100029
    .line 100030
    .line 100031
    iget-wide v0, p0, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->N:J

    .line 100032
    .line 100033
    const-wide/16 v2, -0x1

    .line 100034
    .line 100035
    cmp-long v4, v0, v2

    .line 100036
    .line 100037
    if-eqz v4, :cond_1

    .line 100038
    .line 100039
    const-string v0, "currentCityIdCheck"

    .line 100040
    .line 100041
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/activity/n;->r(Ljava/lang/String;)V

    .line 100042
    .line 100043
    .line 100044
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->M:Lcom/meituan/android/base/analyse/MeituanAnalyzerFactory$LaunchInterceptor;

    .line 100045
    .line 100046
    if-eqz v0, :cond_2

    .line 100047
    .line 100048
    invoke-virtual {v0, p0}, Lcom/meituan/android/base/analyse/MeituanAnalyzerFactory$LaunchInterceptor;->unregister(Lcom/meituan/android/base/c;)V

    .line 100049
    .line 100050
    .line 100051
    :cond_2
    invoke-static {}, Lcom/meituan/android/pt/homepage/locate/c;->b()Lcom/meituan/android/pt/homepage/locate/c;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->S:Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment$b;

    .line 100056
    .line 100057
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/locate/c;->i(Lcom/meituan/android/addresscenter/api/f;)V

    .line 100058
    .line 100059
    .line 100060
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->Q:Lcom/meituan/android/pt/homepage/modules/home/framework/d;

    .line 100061
    .line 100062
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/home/framework/d;->d()V

    .line 100063
    .line 100064
    .line 100065
    invoke-static {}, Lcom/meituan/android/pt/homepage/requestforward/c;->h()Lcom/meituan/android/pt/homepage/requestforward/c;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v0

    .line 100069
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/requestforward/c;->t()V

    .line 100070
    .line 100071
    .line 100072
    invoke-super {p0}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->onDestroy()V

    .line 100073
    .line 100074
    .line 100075
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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x276980

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->Q:Lcom/meituan/android/pt/homepage/modules/home/framework/d;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/home/framework/d;->e()V

    .line 100021
    .line 100022
    .line 100023
    invoke-super {p0}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->onDestroyView()V

    .line 100024
    .line 100025
    .line 100026
    const-string v0, "HomepageMbcFragment"

    .line 100027
    .line 100028
    const-string v1, "onDestroyView"

    .line 100029
    .line 100030
    invoke-static {v0, v1}, Lcom/meituan/android/pt/homepage/utils/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x5fe758

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
    invoke-static {}, Lcom/meituan/android/pt/homepage/ability/bus/e;->a()Lcom/meituan/android/pt/homepage/ability/bus/e;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    const-string v1, "HomeTab_onHiddenChanged"

    .line 120031
    .line 120032
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/ability/bus/d;->d(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/ability/bus/d;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v2

    .line 120040
    const-string v3, "hidden"

    .line 120041
    .line 120042
    invoke-virtual {v1, v3, v2}, Lcom/meituan/android/pt/homepage/ability/bus/d;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/pt/homepage/ability/bus/d;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/ability/bus/e;->l(Lcom/meituan/android/pt/homepage/ability/bus/d;)V

    .line 120047
    .line 120048
    .line 120049
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->Q:Lcom/meituan/android/pt/homepage/modules/home/framework/d;

    .line 120050
    .line 120051
    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/homepage/modules/home/framework/d;->f(Z)V

    .line 120052
    .line 120053
    .line 120054
    invoke-super {p0, p1}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->onHiddenChanged(Z)V

    .line 120055
    .line 120056
    .line 120057
    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcab77c

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
    invoke-super {p0}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->onPause()V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {p0}, Lcom/meituan/android/pt/homepage/manager/status/a;->b(Landroid/support/v4/app/Fragment;)Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    invoke-static {}, Lcom/meituan/android/pt/homepage/ability/bus/e;->a()Lcom/meituan/android/pt/homepage/ability/bus/e;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    const-string v1, "HomeTab__onPause"

    .line 100032
    .line 100033
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/ability/bus/d;->d(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/ability/bus/d;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/ability/bus/e;->l(Lcom/meituan/android/pt/homepage/ability/bus/d;)V

    .line 100038
    .line 100039
    .line 100040
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->Q:Lcom/meituan/android/pt/homepage/modules/home/framework/d;

    .line 100041
    .line 100042
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/home/framework/d;->g()V

    .line 100043
    .line 100044
    .line 100045
    const-string v0, "HomepageMbcFragment"

    .line 100046
    .line 100047
    const-string v1, "onPause"

    .line 100048
    .line 100049
    invoke-static {v0, v1}, Lcom/meituan/android/pt/homepage/utils/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100050
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
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb29550

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
    sget-object v1, Lcom/meituan/android/pt/homepage/utils/HPPerfLogger;->t2Log:Lcom/meituan/android/pt/homepage/utils/HPPerfLogger$a;

    .line 100019
    .line 100020
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100021
    .line 100022
    .line 100023
    move-result-wide v2

    .line 100024
    iput-wide v2, v1, Lcom/meituan/android/pt/homepage/utils/HPPerfLogger$a;->h:J

    .line 100025
    .line 100026
    invoke-super {p0}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->onResume()V

    .line 100027
    .line 100028
    .line 100029
    const-string v2, "HMF.onResume+"

    .line 100030
    .line 100031
    invoke-static {v2}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->A(Ljava/lang/String;)V

    .line 100032
    .line 100033
    .line 100034
    const-string v2, "HomepageMbcFragment"

    .line 100035
    .line 100036
    const-string v3, "onResume"

    .line 100037
    .line 100038
    invoke-static {v2, v3}, Lcom/meituan/android/pt/homepage/utils/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100039
    .line 100040
    .line 100041
    invoke-static {p0}, Lcom/meituan/android/pt/homepage/manager/status/a;->b(Landroid/support/v4/app/Fragment;)Z

    .line 100042
    .line 100043
    .line 100044
    move-result v2

    .line 100045
    if-eqz v2, :cond_1

    .line 100046
    .line 100047
    invoke-static {}, Lcom/meituan/android/pt/homepage/ability/bus/e;->a()Lcom/meituan/android/pt/homepage/ability/bus/e;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v2

    .line 100051
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->R:Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 100052
    .line 100053
    iget-boolean v3, v3, Lcom/meituan/android/pt/homepage/modules/home/impl/b;->n:Z

    .line 100054
    .line 100055
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v3

    .line 100059
    const-string v4, "HomeTab_onResume"

    .line 100060
    .line 100061
    invoke-static {v4, v0, v3}, Lcom/meituan/android/pt/homepage/ability/bus/d;->f(Ljava/lang/String;ILjava/lang/Object;)Lcom/meituan/android/pt/homepage/ability/bus/d;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v3

    .line 100065
    invoke-virtual {v2, v3}, Lcom/meituan/android/pt/homepage/ability/bus/e;->l(Lcom/meituan/android/pt/homepage/ability/bus/d;)V

    .line 100066
    .line 100067
    .line 100068
    :cond_1
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->Q:Lcom/meituan/android/pt/homepage/modules/home/framework/d;

    .line 100069
    .line 100070
    invoke-virtual {v2}, Lcom/meituan/android/pt/homepage/modules/home/framework/d;->i()V

    .line 100071
    .line 100072
    .line 100073
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->R:Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 100074
    .line 100075
    iget-boolean v3, v2, Lcom/meituan/android/pt/homepage/modules/home/impl/b;->n:Z

    .line 100076
    .line 100077
    if-eqz v3, :cond_2

    .line 100078
    .line 100079
    iput-boolean v0, v2, Lcom/meituan/android/pt/homepage/modules/home/impl/b;->n:Z

    .line 100080
    .line 100081
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isVisible()Z

    .line 100082
    .line 100083
    .line 100084
    move-result v2

    .line 100085
    if-eqz v2, :cond_3

    .line 100086
    .line 100087
    const-string v2, ""

    .line 100088
    .line 100089
    sput-object v2, Lcom/meituan/android/base/BaseConfig;->entrance:Ljava/lang/String;

    .line 100090
    .line 100091
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->R:Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 100092
    .line 100093
    iget-boolean v3, v2, Lcom/meituan/android/pt/homepage/modules/home/impl/b;->k:Z

    .line 100094
    .line 100095
    if-eqz v3, :cond_3

    .line 100096
    .line 100097
    iput-boolean v0, v2, Lcom/meituan/android/pt/homepage/modules/home/impl/b;->k:Z

    .line 100098
    .line 100099
    const-string v0, "opSessionChange"

    .line 100100
    .line 100101
    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->refresh(Ljava/lang/String;)V

    .line 100102
    .line 100103
    .line 100104
    :cond_3
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->g:Lcom/sankuai/meituan/mbc/event/b;

    .line 100105
    .line 100106
    if-eqz v0, :cond_4

    .line 100107
    .line 100108
    new-instance v0, Ljava/util/HashMap;

    .line 100109
    .line 100110
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100111
    .line 100112
    .line 100113
    const-string v2, "activity"

    .line 100114
    .line 100115
    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100116
    .line 100117
    .line 100118
    const-string v2, "onActivityResume"

    .line 100119
    .line 100120
    invoke-static {v2, v0}, Lcom/sankuai/meituan/mbc/event/a;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/sankuai/meituan/mbc/event/a;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v0

    .line 100124
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->g:Lcom/sankuai/meituan/mbc/event/b;

    .line 100125
    .line 100126
    invoke-virtual {v2, v0}, Lcom/sankuai/meituan/mbc/event/b;->c(Lcom/sankuai/meituan/mbc/event/a;)V

    .line 100127
    .line 100128
    .line 100129
    :cond_4
    const-string v0, "HMF.onResume-"

    .line 100130
    .line 100131
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->A(Ljava/lang/String;)V

    .line 100132
    .line 100133
    .line 100134
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100135
    .line 100136
    .line 100137
    move-result-wide v2

    .line 100138
    iput-wide v2, v1, Lcom/meituan/android/pt/homepage/utils/HPPerfLogger$a;->i:J

    .line 100139
    .line 100140
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xba45d7

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
    invoke-super {p0, p1}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    iget-wide v0, p0, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->N:J

    .line 120025
    const-string v2, "cityId"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8fa914

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->Q:Lcom/meituan/android/pt/homepage/modules/home/framework/d;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/home/framework/d;->j()V

    .line 100024
    .line 100025
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v4, 0xb265db

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
    const-string v0, "HMF.onViewCreated+"

    .line 150025
    .line 150026
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->A(Ljava/lang/String;)V

    .line 150027
    .line 150028
    .line 150029
    invoke-super {p0, p1, p2}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 150030
    .line 150031
    .line 150032
    const-string v0, "HomepageMbcFragment"

    .line 150033
    .line 150034
    const-string v3, "onViewCreated"

    .line 150035
    .line 150036
    invoke-static {v0, v3}, Lcom/meituan/android/pt/homepage/utils/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150037
    .line 150038
    .line 150039
    invoke-static {}, Lcom/meituan/android/pt/homepage/locate/g;->a()Lcom/meituan/android/pt/homepage/locate/g;

    .line 150040
    .line 150041
    .line 150042
    move-result-object v3

    .line 150043
    invoke-virtual {v3}, Lcom/meituan/android/pt/homepage/locate/g;->b()Z

    .line 150044
    .line 150045
    .line 150046
    move-result v3

    .line 150047
    const-string v4, "HomeCreateLocateTask"

    .line 150048
    .line 150049
    if-nez v3, :cond_1

    .line 150050
    .line 150051
    iget-boolean v3, p0, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->T:Z

    .line 150052
    .line 150053
    if-eqz v3, :cond_2

    .line 150054
    .line 150055
    :cond_1
    const-string v3, "LocateAdvance doHomeReady"

    .line 150056
    .line 150057
    invoke-static {v4, v3}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150058
    .line 150059
    .line 150060
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->W9()V

    .line 150061
    .line 150062
    .line 150063
    :cond_2
    iget-boolean v3, p0, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->U:Z

    .line 150064
    .line 150065
    if-eqz v3, :cond_3

    .line 150066
    .line 150067
    const-string v3, "LocateAdvance doHomeSecondRequest"

    .line 150068
    .line 150069
    invoke-static {v4, v3}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150070
    .line 150071
    .line 150072
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->X9()V

    .line 150073
    .line 150074
    .line 150075
    :cond_3
    iget-boolean v3, p0, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->V:Z

    .line 150076
    .line 150077
    if-eqz v3, :cond_4

    .line 150078
    .line 150079
    const-string v3, "LocateAdvance doHomeCacheLocateResult"

    .line 150080
    .line 150081
    invoke-static {v4, v3}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150082
    .line 150083
    .line 150084
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->V9()V

    .line 150085
    .line 150086
    .line 150087
    :cond_4
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->Q:Lcom/meituan/android/pt/homepage/modules/home/framework/d;

    .line 150088
    .line 150089
    invoke-virtual {v3, p1, p2}, Lcom/meituan/android/pt/homepage/modules/home/framework/d;->k(Landroid/view/View;Landroid/os/Bundle;)V

    .line 150090
    .line 150091
    .line 150092
    iput-boolean v2, p0, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->J:Z

    .line 150093
    .line 150094
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->O:Lcom/sankuai/meituan/city/a;

    .line 150095
    .line 150096
    invoke-virtual {p1}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 150097
    .line 150098
    .line 150099
    move-result-wide p1

    .line 150100
    const-wide/16 v3, -0x1

    .line 150101
    .line 150102
    cmp-long v5, p1, v3

    .line 150103
    .line 150104
    if-eqz v5, :cond_5

    .line 150105
    .line 150106
    iput-boolean v2, p0, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->J:Z

    .line 150107
    .line 150108
    goto :goto_0

    .line 150109
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->R:Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 150110
    .line 150111
    iget-boolean p1, p1, Lcom/meituan/android/pt/homepage/modules/home/impl/b;->j:Z

    .line 150112
    .line 150113
    if-nez p1, :cond_6

    .line 150114
    .line 150115
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->ca()V

    .line 150116
    .line 150117
    .line 150118
    goto :goto_1

    .line 150119
    :cond_6
    const-string p1, "CityId= "

    .line 150120
    .line 150121
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150122
    .line 150123
    .line 150124
    move-result-object p1

    .line 150125
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->O:Lcom/sankuai/meituan/city/a;

    .line 150126
    .line 150127
    invoke-virtual {p2}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 150128
    .line 150129
    .line 150130
    move-result-wide v2

    .line 150131
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150132
    .line 150133
    .line 150134
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150135
    .line 150136
    .line 150137
    move-result-object p1

    .line 150138
    const-string p2, "isDefaultLoadSuccess="

    .line 150139
    .line 150140
    invoke-static {p1, p2}, Landroid/support/design/widget/x;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150141
    .line 150142
    .line 150143
    move-result-object p1

    .line 150144
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->R:Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 150145
    .line 150146
    iget-boolean p2, p2, Lcom/meituan/android/pt/homepage/modules/home/impl/b;->j:Z

    .line 150147
    .line 150148
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150149
    .line 150150
    .line 150151
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150152
    .line 150153
    .line 150154
    move-result-object p1

    .line 150155
    invoke-static {v0, p1}, Lcom/meituan/android/pt/homepage/utils/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150156
    .line 150157
    .line 150158
    :goto_0
    const/4 v2, 0x0

    .line 150159
    :goto_1
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 150160
    .line 150161
    .line 150162
    move-result-object p1

    .line 150163
    invoke-static {p1}, Lcom/meituan/android/base/homepage/util/a;->c(Landroid/content/Context;)Z

    .line 150164
    .line 150165
    .line 150166
    move-result p1

    .line 150167
    const-string p2, "homepage"

    .line 150168
    .line 150169
    if-nez p1, :cond_7

    .line 150170
    .line 150171
    iput-boolean v1, p0, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->J:Z

    .line 150172
    .line 150173
    const-string p1, "onViewCreated \u7f51\u7edc\u4e0d\u53ef\u7528\uff0c\u9700\u8981\u52a0\u8f7d\u515c\u5e95\u6570\u636e\uff0c\u6a21\u62df\u53d1\u8bf7\u6c42"

    .line 150174
    .line 150175
    invoke-static {v0, p1}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150176
    .line 150177
    .line 150178
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 150179
    .line 150180
    .line 150181
    move-result-object p1

    .line 150182
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/modules/home/uitls/d;->m(Landroid/app/Activity;)V

    .line 150183
    .line 150184
    .line 150185
    if-nez v2, :cond_9

    .line 150186
    .line 150187
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->R:Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 150188
    .line 150189
    iget-boolean p1, p1, Lcom/meituan/android/pt/homepage/modules/home/impl/b;->j:Z

    .line 150190
    .line 150191
    if-nez p1, :cond_9

    .line 150192
    .line 150193
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->ca()V

    .line 150194
    .line 150195
    .line 150196
    goto :goto_2

    .line 150197
    :cond_7
    invoke-static {}, Lcom/meituan/android/pt/homepage/manager/status/a;->e()Lcom/meituan/android/pt/homepage/manager/status/a;

    .line 150198
    .line 150199
    .line 150200
    move-result-object p1

    .line 150201
    invoke-virtual {p1, p2}, Lcom/meituan/android/pt/homepage/manager/status/a;->a(Ljava/lang/String;)Z

    .line 150202
    .line 150203
    .line 150204
    move-result p1

    .line 150205
    if-nez p1, :cond_9

    .line 150206
    .line 150207
    iput-boolean v1, p0, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->J:Z

    .line 150208
    .line 150209
    if-nez v2, :cond_8

    .line 150210
    .line 150211
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->R:Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 150212
    .line 150213
    iget-boolean p1, p1, Lcom/meituan/android/pt/homepage/modules/home/impl/b;->j:Z

    .line 150214
    .line 150215
    if-nez p1, :cond_8

    .line 150216
    .line 150217
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->ca()V

    .line 150218
    .line 150219
    .line 150220
    goto :goto_2

    .line 150221
    :cond_8
    const-string p1, "OtherTab= "

    .line 150222
    .line 150223
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150224
    .line 150225
    .line 150226
    move-result-object p1

    .line 150227
    invoke-static {}, Lcom/meituan/android/pt/homepage/manager/status/a;->e()Lcom/meituan/android/pt/homepage/manager/status/a;

    .line 150228
    .line 150229
    .line 150230
    move-result-object v3

    .line 150231
    invoke-virtual {v3}, Lcom/meituan/android/pt/homepage/manager/status/a;->d()Ljava/lang/String;

    .line 150232
    .line 150233
    .line 150234
    move-result-object v3

    .line 150235
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150236
    .line 150237
    .line 150238
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150239
    .line 150240
    .line 150241
    move-result-object p1

    .line 150242
    new-instance v3, Ljava/lang/StringBuilder;

    .line 150243
    .line 150244
    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150245
    .line 150246
    .line 150247
    const-string p1, ", hasLoadCache="

    .line 150248
    .line 150249
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150250
    .line 150251
    .line 150252
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150253
    .line 150254
    .line 150255
    const-string p1, ", isDefaultLoadSuccess = "

    .line 150256
    .line 150257
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150258
    .line 150259
    .line 150260
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->R:Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 150261
    .line 150262
    iget-boolean p1, p1, Lcom/meituan/android/pt/homepage/modules/home/impl/b;->j:Z

    .line 150263
    .line 150264
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150265
    .line 150266
    .line 150267
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150268
    .line 150269
    .line 150270
    move-result-object p1

    .line 150271
    invoke-static {v0, p1}, Lcom/meituan/android/pt/homepage/utils/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150272
    .line 150273
    .line 150274
    :cond_9
    :goto_2
    iget-boolean p1, p0, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->I:Z

    .line 150275
    .line 150276
    if-nez p1, :cond_a

    .line 150277
    .line 150278
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->n9()V

    .line 150279
    .line 150280
    .line 150281
    :cond_a
    const-string p1, "mtplatform_group"

    .line 150282
    .line 150283
    const-string v0, "check_transparent_activity"

    .line 150284
    .line 150285
    invoke-static {p1, v0, v1}, Landroid/arch/lifecycle/d;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 150286
    .line 150287
    .line 150288
    move-result p1

    .line 150289
    if-eqz p1, :cond_b

    .line 150290
    .line 150291
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 150292
    .line 150293
    .line 150294
    move-result-object p1

    .line 150295
    if-eqz p1, :cond_b

    .line 150296
    .line 150297
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 150298
    .line 150299
    .line 150300
    move-result-object p1

    .line 150301
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 150302
    .line 150303
    .line 150304
    move-result-object p1

    .line 150305
    new-instance v0, Lcom/meituan/android/pt/homepage/modules/home/feed/c$c;

    .line 150306
    .line 150307
    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/modules/home/feed/c$c;-><init>()V

    .line 150308
    .line 150309
    .line 150310
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 150311
    .line 150312
    .line 150313
    :cond_b
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/r0;->k()Z

    .line 150314
    .line 150315
    .line 150316
    move-result p1

    .line 150317
    invoke-static {p1, p2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/FeedRaptorManager;->h(ZLjava/lang/String;)V

    .line 150318
    .line 150319
    .line 150320
    const-string p1, "HMF.onViewCreated-"

    .line 150321
    .line 150322
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->A(Ljava/lang/String;)V

    .line 150323
    .line 150324
    .line 150325
    return-void
.end method

.method public final refresh(Ljava/lang/String;)V
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
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xb27bd7

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
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    instance-of v1, v1, Lcom/meituan/android/pt/homepage/activity/MainActivity;

    .line 120026
    .line 120027
    if-eqz v1, :cond_1

    .line 120028
    .line 120029
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    if-nez v1, :cond_1

    .line 120038
    .line 120039
    sget-object v1, Lcom/meituan/android/pt/homepage/debugmanager/a;->d:Ljava/lang/String;

    .line 120040
    .line 120041
    const-string v3, "Yes"

    .line 120042
    .line 120043
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v1

    .line 120047
    if-eqz v1, :cond_1

    .line 120048
    .line 120049
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/r0;->j()Z

    .line 120050
    .line 120051
    .line 120052
    move-result v1

    .line 120053
    if-eqz v1, :cond_1

    .line 120054
    .line 120055
    sget-boolean v1, Lcom/meituan/android/pt/homepage/manager/status/b;->c:Z

    .line 120056
    .line 120057
    if-eqz v1, :cond_1

    .line 120058
    .line 120059
    sget v1, Lcom/meituan/android/base/BaseConfig;->appStartupType:I

    .line 120060
    .line 120061
    if-eq v1, v0, :cond_1

    .line 120062
    .line 120063
    goto :goto_0

    .line 120064
    :cond_1
    const/4 v0, 0x0

    .line 120065
    :goto_0
    if-eqz v0, :cond_2

    .line 120066
    .line 120067
    const-string p1, "HomepageMbcFragment"

    .line 120068
    .line 120069
    const-string v0, "\u5f53\u524d\u662fnano LVC\u6d4b\u8bd5 \u5c4f\u853d\u7531\u4e8e\u6bcf\u6b21\u767b\u5f55\u5bfc\u81f4\u7684\u767b\u5f55\u72b6\u6001\u53d8\u5316\u5f15\u8d77\u7684refresh"

    .line 120070
    .line 120071
    invoke-static {p1, v0}, Lcom/meituan/android/pt/homepage/ability/log/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 120072
    .line 120073
    .line 120074
    return-void

    .line 120075
    :cond_2
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/r0;->s()V

    .line 120076
    .line 120077
    .line 120078
    invoke-static {}, Lcom/meituan/android/pt/homepage/ability/bus/e;->a()Lcom/meituan/android/pt/homepage/ability/bus/e;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v0

    .line 120082
    const-string v1, "event_pull_refresh"

    .line 120083
    .line 120084
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/ability/bus/d;->d(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/ability/bus/d;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v1

    .line 120088
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/ability/bus/e;->l(Lcom/meituan/android/pt/homepage/ability/bus/d;)V

    .line 120089
    .line 120090
    .line 120091
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/utils/k0;->c(Ljava/lang/String;)V

    .line 120092
    .line 120093
    .line 120094
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->Q:Lcom/meituan/android/pt/homepage/modules/home/framework/d;

    .line 120095
    .line 120096
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/MbcFullFragment;->G:Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;

    .line 120097
    .line 120098
    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/homepage/modules/home/framework/d;->h(Lcom/handmark/pulltorefresh/mt/b;)V

    .line 120099
    .line 120100
    .line 120101
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/business/MbcFullFragment;->G:Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;

    .line 120102
    .line 120103
    invoke-super {p0, p1}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->A9(Lcom/handmark/pulltorefresh/mt/b;)V

    .line 120104
    .line 120105
    .line 120106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120107
    .line 120108
    .line 120109
    move-result-wide v0

    .line 120110
    iput-wide v0, p0, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->K:J

    .line 120111
    .line 120112
    return-void
.end method

.method public final s9()Z
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x52daf0

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
    sget-object v0, Lcom/meituan/android/pt/homepage/utils/HPPerfLogger;->t2Log:Lcom/meituan/android/pt/homepage/utils/HPPerfLogger$a;

    .line 100026
    .line 100027
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100028
    .line 100029
    .line 100030
    move-result-wide v1

    .line 100031
    iput-wide v1, v0, Lcom/meituan/android/pt/homepage/utils/HPPerfLogger$a;->j:J

    .line 100032
    .line 100033
    invoke-super {p0}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->s9()Z

    .line 100034
    .line 100035
    .line 100036
    move-result v1

    .line 100037
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100038
    .line 100039
    .line 100040
    move-result-wide v2

    iput-wide v2, v0, Lcom/meituan/android/pt/homepage/utils/HPPerfLogger$a;->k:J

    return v1
.end method

.method public final t9()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3fa250

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
    invoke-super {p0}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->t9()V

    .line 100019
    .line 100020
    .line 100021
    const-string v0, "feed_first_request_start"

    .line 100022
    .line 100023
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/utils/g;->b(Ljava/lang/String;)V

    .line 100024
    .line 100025
    .line 100026
    sget-boolean v0, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->r0:Z

    .line 100027
    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    const-string v0, "HMF_Main.Request+"

    .line 100031
    .line 100032
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->A(Ljava/lang/String;)V

    .line 100033
    .line 100034
    .line 100035
    :cond_1
    return-void
.end method

.method public final v()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xda5fab

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
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->g:Lcom/sankuai/meituan/mbc/event/b;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    new-instance v1, Ljava/util/HashMap;

    .line 100023
    .line 100024
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    const-string v2, "activity"

    .line 100028
    .line 100029
    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    const-string v2, "onActivityPause"

    .line 100033
    .line 100034
    invoke-static {v2, v1}, Lcom/sankuai/meituan/mbc/event/a;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/sankuai/meituan/mbc/event/a;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->g:Lcom/sankuai/meituan/mbc/event/b;

    .line 100039
    .line 100040
    invoke-virtual {v2, v1}, Lcom/sankuai/meituan/mbc/event/b;->c(Lcom/sankuai/meituan/mbc/event/a;)V

    .line 100041
    .line 100042
    .line 100043
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->R:Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 100044
    .line 100045
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/modules/home/impl/b;->g:Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/b;

    .line 100046
    .line 100047
    if-eqz v1, :cond_2

    .line 100048
    .line 100049
    const/4 v2, 0x0

    .line 100050
    const-string v3, "feed_biz_event_on_activity_pause"

    .line 100051
    .line 100052
    invoke-virtual {v1, v3, v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 100053
    .line 100054
    .line 100055
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    invoke-static {v1, v0}, Lcom/meituan/android/pt/homepage/modules/home/uitls/d;->j(Landroid/app/Activity;Z)V

    .line 100060
    .line 100061
    .line 100062
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v1

    .line 100066
    invoke-static {v1, v0}, Lcom/meituan/android/pt/homepage/modules/home/uitls/d;->k(Landroid/app/Activity;Z)V

    .line 100067
    .line 100068
    .line 100069
    return-void
.end method

.method public final v9(Lcom/sankuai/meituan/mbc/module/g;)V
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
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xa0d4f2

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
    iget-object v1, p1, Lcom/sankuai/meituan/mbc/module/g;->r:Lcom/sankuai/meituan/mbc/b;

    .line 120022
    .line 120023
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/utils/t;->g(Lcom/sankuai/meituan/mbc/b;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v1

    .line 120027
    iget-object v3, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->i:Landroid/support/v7/widget/RecyclerView;

    .line 120028
    .line 120029
    if-eqz v3, :cond_1

    .line 120030
    .line 120031
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120032
    .line 120033
    .line 120034
    move-result v3

    .line 120035
    if-lez v3, :cond_1

    .line 120036
    .line 120037
    const/4 v2, 0x1

    .line 120038
    :cond_1
    if-nez v1, :cond_2

    .line 120039
    .line 120040
    if-eqz v2, :cond_2

    .line 120041
    .line 120042
    return-void

    .line 120043
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->ba()V

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {p1}, Lcom/sankuai/meituan/mbc/module/b;->isCache()Z

    .line 120047
    .line 120048
    .line 120049
    move-result v1

    .line 120050
    const-string v2, "\u9996\u9875\u8bf7\u6c42\u4f18\u5316"

    .line 120051
    .line 120052
    if-nez v1, :cond_8

    .line 120053
    .line 120054
    invoke-static {}, Lcom/meituan/android/pt/homepage/requestforward/c;->h()Lcom/meituan/android/pt/homepage/requestforward/c;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v1

    .line 120058
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/requestforward/c;->n()Z

    .line 120059
    .line 120060
    .line 120061
    move-result v1

    .line 120062
    if-nez v1, :cond_3

    .line 120063
    .line 120064
    goto :goto_1

    .line 120065
    :cond_3
    const-string v1, "request.data.parse.end"

    .line 120066
    .line 120067
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/utils/h;->a(Ljava/lang/String;)V

    .line 120068
    .line 120069
    .line 120070
    const-string v1, "\u8bf7\u6c42\u63d0\u524d\u573a\u666f\uff0c\u7279\u6b8a\u5904\u7406"

    .line 120071
    .line 120072
    invoke-static {v2, v1}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120073
    .line 120074
    .line 120075
    sget-object v1, Lcom/meituan/android/pt/homepage/requestforward/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120076
    .line 120077
    sget-object v1, Lcom/meituan/android/pt/homepage/requestforward/c$a;->a:Lcom/meituan/android/pt/homepage/requestforward/c;

    .line 120078
    .line 120079
    invoke-virtual {v1, p1}, Lcom/meituan/android/pt/homepage/requestforward/c;->o(Lcom/sankuai/meituan/mbc/module/g;)Z

    .line 120080
    .line 120081
    .line 120082
    move-result v3

    .line 120083
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/requestforward/c;->e()I

    .line 120084
    .line 120085
    .line 120086
    move-result v4

    .line 120087
    if-eqz v3, :cond_7

    .line 120088
    .line 120089
    const-string v3, "\u4e00\u5237\u7ed3\u679c\u5904\u7406"

    .line 120090
    .line 120091
    invoke-static {v2, v3}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120092
    .line 120093
    .line 120094
    const/4 v3, 0x3

    .line 120095
    if-ge v4, v3, :cond_6

    .line 120096
    .line 120097
    const-string v4, "\u8fd8\u672a\u53d1\u8d77\u4e8c\u5237\uff0c\u7ee7\u7eed\u5904\u7406\u4e00\u5237\u7ed3\u679c"

    .line 120098
    .line 120099
    invoke-static {v2, v4}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120100
    .line 120101
    .line 120102
    const/16 v4, 0xc

    .line 120103
    .line 120104
    invoke-virtual {v1, v4}, Lcom/meituan/android/pt/homepage/requestforward/c;->H(I)I

    .line 120105
    .line 120106
    .line 120107
    move-result v4

    .line 120108
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120109
    .line 120110
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120111
    .line 120112
    .line 120113
    const-string v6, "onInitForwardRequestResult updateState="

    .line 120114
    .line 120115
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120116
    .line 120117
    .line 120118
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120119
    .line 120120
    .line 120121
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v5

    .line 120125
    const-string v6, "HomepageMbcFragment"

    .line 120126
    .line 120127
    invoke-static {v6, v5}, Lcom/meituan/android/pt/homepage/utils/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120128
    .line 120129
    .line 120130
    const/4 v5, 0x2

    .line 120131
    if-eq v4, v5, :cond_5

    .line 120132
    .line 120133
    if-eq v4, v3, :cond_4

    .line 120134
    .line 120135
    const-string v0, "\u6682\u5b58\u4e00\u5237\u7ed3\u679c\uff0c\u7b49\u5f85\u5b9a\u4f4d\u5b8c\u6210"

    .line 120136
    .line 120137
    invoke-static {v2, v0}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120138
    .line 120139
    .line 120140
    invoke-virtual {v1, p1}, Lcom/meituan/android/pt/homepage/requestforward/c;->G(Ljava/lang/Object;)V

    .line 120141
    .line 120142
    .line 120143
    goto :goto_0

    .line 120144
    :cond_4
    const-string p1, "\u9700\u8981\u4e8c\u5237\uff0c\u4e22\u5f03\u4e00\u5237\u7ed3\u679c"

    .line 120145
    .line 120146
    invoke-static {v2, p1}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120147
    .line 120148
    .line 120149
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/requestforward/c;->y()Z

    .line 120150
    .line 120151
    .line 120152
    goto :goto_0

    .line 120153
    :cond_5
    const-string v3, "\u4e0d\u9700\u8981\u4e8c\u5237\uff0c\u663e\u793a\u4e00\u5237\u7ed3\u679c"

    .line 120154
    .line 120155
    invoke-static {v2, v3}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120156
    .line 120157
    .line 120158
    const-string v2, "first"

    .line 120159
    .line 120160
    sput-object v2, Lcom/meituan/android/pt/homepage/utils/k0;->b:Ljava/lang/String;

    .line 120161
    .line 120162
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->ea(Lcom/sankuai/meituan/mbc/module/g;)V

    .line 120163
    .line 120164
    .line 120165
    invoke-virtual {v1, v0}, Lcom/meituan/android/pt/homepage/requestforward/c;->c(Z)V

    .line 120166
    .line 120167
    .line 120168
    goto :goto_0

    .line 120169
    :cond_6
    const-string p1, "\u5df2\u53d1\u8d77\u4e8c\u5237\uff0c\u4e00\u5237\u7ed3\u679c\u5ffd\u7565"

    .line 120170
    .line 120171
    invoke-static {v2, p1}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120172
    .line 120173
    .line 120174
    goto :goto_0

    .line 120175
    :cond_7
    const-string v0, "\u4e8c\u5237\u7ed3\u679c\u5904\u7406"

    .line 120176
    .line 120177
    invoke-static {v2, v0}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120178
    .line 120179
    .line 120180
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->ea(Lcom/sankuai/meituan/mbc/module/g;)V

    .line 120181
    .line 120182
    .line 120183
    :goto_0
    return-void

    .line 120184
    :cond_8
    :goto_1
    const-string v0, "\u975e\u8bf7\u6c42\u63d0\u524d\u573a\u666f\uff0c\u6b63\u5e38\u5904\u7406\u6d41\u7a0b cache: "

    .line 120185
    .line 120186
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120187
    .line 120188
    .line 120189
    move-result-object v0

    .line 120190
    invoke-virtual {p1}, Lcom/sankuai/meituan/mbc/module/b;->isCache()Z

    .line 120191
    .line 120192
    .line 120193
    move-result v1

    .line 120194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120195
    .line 120196
    .line 120197
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120198
    .line 120199
    .line 120200
    move-result-object v0

    .line 120201
    invoke-static {v2, v0}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120202
    .line 120203
    .line 120204
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->ea(Lcom/sankuai/meituan/mbc/module/g;)V

    .line 120205
    .line 120206
    .line 120207
    return-void
.end method

.method public final y9(Lcom/sankuai/meituan/mbc/module/g;)V
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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x328ad3

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
    iget-object v0, p1, Lcom/sankuai/meituan/mbc/module/g;->r:Lcom/sankuai/meituan/mbc/b;

    .line 120022
    .line 120023
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/utils/t;->g(Lcom/sankuai/meituan/mbc/b;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-nez v0, :cond_1

    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_1
    invoke-super {p0, p1}, Lcom/sankuai/meituan/mbc/business/MbcFullFragment;->y9(Lcom/sankuai/meituan/mbc/module/g;)V

    return-void
.end method

.method public final z4()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf100f7

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
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 100019
    .line 100020
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/utils/t;->g(Lcom/sankuai/meituan/mbc/b;)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->Q:Lcom/meituan/android/pt/homepage/modules/home/framework/d;

    .line 100027
    .line 100028
    const-class v1, Lcom/meituan/android/pt/homepage/modules/home/business/NavigationSkinGrayBusiness;

    .line 100029
    .line 100030
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/modules/home/framework/d;->l(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/home/business/NavigationSkinGrayBusiness;

    .line 100035
    .line 100036
    if-eqz v0, :cond_1

    .line 100037
    .line 100038
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/home/business/NavigationSkinGrayBusiness;->n()V

    .line 100039
    .line 100040
    :cond_1
    return-void
.end method

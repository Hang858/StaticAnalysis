.class public final Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final y:Landroid/view/animation/PathInterpolator;

.field public static z:I


# instance fields
.field public a:Z

.field public b:Landroid/animation/AnimatorSet;

.field public c:I

.field public d:Landroid/view/ViewGroup;

.field public e:I

.field public f:Landroid/widget/ImageView;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Z

.field public l:Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/b;

.field public final m:Ljava/util/concurrent/atomic/AtomicInteger;

.field public n:Landroid/support/v4/app/FragmentActivity;

.field public o:Landroid/support/v4/app/Fragment;

.field public p:Landroid/widget/FrameLayout;

.field public q:Landroid/view/View;

.field public r:Landroid/view/View;

.field public s:Landroid/support/v7/widget/RecyclerView;

.field public t:Landroid/view/ViewGroup;

.field public u:Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;

.field public v:Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;

.field public w:Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/a;

.field public final x:Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 100000
    const-wide v0, 0x57ef58cb4c40ab0dL    # 3.8597776870677586E115

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 100009
    .line 100010
    const/4 v1, 0x0

    .line 100011
    const v2, 0x3f147ae1    # 0.58f

    .line 100012
    .line 100013
    .line 100014
    const/high16 v3, 0x3f800000    # 1.0f

    .line 100015
    .line 100016
    invoke-direct {v0, v1, v1, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 100017
    .line 100018
    .line 100019
    sput-object v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->y:Landroid/view/animation/PathInterpolator;

    .line 100020
    .line 100021
    const/4 v0, 0x0

    .line 100022
    sput v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->z:I

    .line 100023
    .line 100024
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100025
    .line 100026
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 100027
    .line 100028
    .line 100029
    sput-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100030
    .line 100031
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100032
    .line 100033
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 100034
    .line 100035
    sput-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xfde45b

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
    iput v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->h:I

    .line 100023
    .line 100024
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100025
    .line 100026
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 100027
    .line 100028
    .line 100029
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100030
    .line 100031
    new-instance v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k$a;

    .line 100032
    .line 100033
    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k$a;-><init>()V

    .line 100034
    .line 100035
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->x:Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;Z)V
    .locals 6
    .param p1    # Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;
        .annotation build Landroid/support/annotation/NonNull;
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
    new-instance v2, Ljava/lang/Byte;

    .line 150007
    .line 150008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v3, 0x1

    .line 150012
    aput-object v2, v0, v3

    .line 150013
    .line 150014
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v4, 0x8f4dc2

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
    return-void

    .line 150029
    :cond_0
    iput-boolean v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->a:Z

    .line 150030
    .line 150031
    invoke-virtual {p1}, Lcom/handmark/pulltorefresh/mt/b;->v()V

    .line 150032
    .line 150033
    .line 150034
    if-eqz p2, :cond_1

    .line 150035
    .line 150036
    sget-object p1, Lcom/meituan/android/pt/homepage/utils/c;->a:Landroid/os/Handler;

    .line 150037
    .line 150038
    new-instance p2, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/c;

    .line 150039
    .line 150040
    invoke-direct {p2, p0, v3}, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/c;-><init>(Ljava/lang/Object;I)V

    .line 150041
    .line 150042
    .line 150043
    const-wide/16 v0, 0x64

    .line 150044
    .line 150045
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 150046
    .line 150047
    .line 150048
    goto :goto_0

    .line 150049
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->l()V

    .line 150050
    .line 150051
    .line 150052
    :goto_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/secondfloor/e;->a()Lcom/meituan/android/pt/homepage/modules/secondfloor/e;

    .line 150053
    .line 150054
    .line 150055
    move-result-object p1

    .line 150056
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/e;->j()V

    .line 150057
    .line 150058
    .line 150059
    return-void
.end method

.method public final b(Landroid/support/v4/app/FragmentActivity;)V
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
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x38ada0

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
    new-instance v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/transform/e;

    .line 120022
    .line 120023
    invoke-direct {v1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/transform/e;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    const-string v3, "imeituan://www.meituan.com/secondfloor/updatechannel"

    .line 120027
    .line 120028
    invoke-static {v3, v1}, Lcom/meituan/android/pt/group/transit/b;->b(Ljava/lang/String;Lcom/meituan/android/pt/group/transit/e;)V

    .line 120029
    .line 120030
    .line 120031
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->q()Z

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    if-eqz v1, :cond_1

    .line 120036
    .line 120037
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->c(Landroid/support/v4/app/FragmentActivity;)V

    .line 120038
    .line 120039
    .line 120040
    invoke-static {}, Lcom/meituan/android/pt/homepage/ability/bus/e;->a()Lcom/meituan/android/pt/homepage/ability/bus/e;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    const-string v0, "item_event_change_skin"

    .line 120045
    .line 120046
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/ability/bus/d;->d(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/ability/bus/d;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/homepage/ability/bus/e;->l(Lcom/meituan/android/pt/homepage/ability/bus/d;)V

    .line 120051
    .line 120052
    .line 120053
    goto :goto_2

    .line 120054
    :cond_1
    const/4 v1, 0x0

    .line 120055
    if-eqz p1, :cond_5

    .line 120056
    .line 120057
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 120058
    .line 120059
    .line 120060
    move-result v3

    .line 120061
    if-eqz v3, :cond_2

    .line 120062
    .line 120063
    goto :goto_1

    .line 120064
    :cond_2
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v3

    .line 120068
    invoke-static {v3}, Lcom/meituan/android/pt/homepage/activity/n;->h(Landroid/support/v4/app/FragmentManager;)Lcom/meituan/android/pt/homepage/modules/home/e;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v3

    .line 120072
    instance-of v4, v3, Landroid/support/v4/app/Fragment;

    .line 120073
    .line 120074
    if-eqz v4, :cond_3

    .line 120075
    .line 120076
    check-cast v3, Landroid/support/v4/app/Fragment;

    .line 120077
    .line 120078
    goto :goto_0

    .line 120079
    :cond_3
    move-object v3, v1

    .line 120080
    :goto_0
    if-nez v3, :cond_4

    .line 120081
    .line 120082
    goto :goto_1

    .line 120083
    :cond_4
    sget-object v4, Lcom/meituan/android/pt/homepage/ability/bus/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120084
    .line 120085
    sget-object v4, Lcom/meituan/android/pt/homepage/ability/bus/e$b;->a:Lcom/meituan/android/pt/homepage/ability/bus/e;

    .line 120086
    .line 120087
    new-instance v5, Lcom/meituan/android/pt/homepage/modules/category/item/e;

    .line 120088
    .line 120089
    invoke-direct {v5, p0, p1, v0}, Lcom/meituan/android/pt/homepage/modules/category/item/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120090
    .line 120091
    .line 120092
    const-string v6, "configSecondFloorTask"

    .line 120093
    .line 120094
    invoke-virtual {v4, v3, v6, v5}, Lcom/meituan/android/pt/homepage/ability/bus/e;->h(Landroid/support/v4/app/Fragment;Ljava/lang/String;Lcom/meituan/android/pt/homepage/ability/bus/f;)V

    .line 120095
    .line 120096
    .line 120097
    :cond_5
    :goto_1
    new-array v3, v0, [Ljava/lang/Object;

    .line 120098
    .line 120099
    aput-object p1, v3, v2

    .line 120100
    .line 120101
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120102
    .line 120103
    const v4, 0x7a6f29

    .line 120104
    .line 120105
    .line 120106
    invoke-static {v3, v1, p1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120107
    .line 120108
    .line 120109
    move-result v5

    .line 120110
    if-eqz v5, :cond_6

    .line 120111
    .line 120112
    invoke-static {v3, v1, p1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120113
    .line 120114
    .line 120115
    goto :goto_2

    .line 120116
    :cond_6
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120117
    .line 120118
    invoke-virtual {p1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 120119
    .line 120120
    .line 120121
    move-result p1

    .line 120122
    if-eqz p1, :cond_7

    .line 120123
    .line 120124
    new-instance p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/l;

    .line 120125
    .line 120126
    invoke-direct {p1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/l;-><init>()V

    .line 120127
    .line 120128
    .line 120129
    invoke-static {}, Lcom/meituan/android/aurora/c;->d()Lcom/meituan/android/aurora/c;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v1

    .line 120133
    invoke-virtual {v1, p1, v0}, Lcom/meituan/android/aurora/c;->k(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    .line 120134
    .line 120135
    .line 120136
    :cond_7
    :goto_2
    return-void
.end method

.method public final c(Landroid/support/v4/app/FragmentActivity;)V
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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x690bf0

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
    invoke-static {}, Lcom/meituan/android/degrade/interfaces/c;->c()Lcom/meituan/android/degrade/interfaces/c;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    const-string v1, "second_floor"

    .line 120026
    .line 120027
    invoke-virtual {v0, v1}, Lcom/meituan/android/degrade/interfaces/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    const-string v1, "REPLACE"

    .line 120032
    .line 120033
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->k:Z

    .line 120038
    .line 120039
    invoke-static {}, Lcom/meituan/android/degrade/interfaces/c;->c()Lcom/meituan/android/degrade/interfaces/c;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    new-instance v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k$b;

    .line 120044
    .line 120045
    invoke-direct {v1, p0, p1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k$b;-><init>(Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;Landroid/support/v4/app/FragmentActivity;)V

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {v0, v1}, Lcom/meituan/android/degrade/interfaces/c;->g(Lcom/meituan/android/degrade/interfaces/a;)V

    .line 120049
    .line 120050
    .line 120051
    iget-boolean p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->k:Z

    .line 120052
    .line 120053
    if-nez p1, :cond_1

    .line 120054
    .line 120055
    const-string p1, "2ndFloor"

    .line 120056
    .line 120057
    const-string v0, "\u547d\u4e2d\u7b56\u7565\uff0c\u6ce8\u518c\u4e8c\u697c\u4e0b\u62c9\u89c6\u56fe\u542f\u52a8\u4efb\u52a1 configSecondFloorTaskPart2"

    .line 120058
    .line 120059
    invoke-static {p1, v0}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120060
    .line 120061
    .line 120062
    new-instance p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k$c;

    .line 120063
    .line 120064
    invoke-direct {p1, p0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k$c;-><init>(Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;)V

    .line 120065
    .line 120066
    .line 120067
    invoke-static {}, Lcom/meituan/android/aurora/c;->d()Lcom/meituan/android/aurora/c;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/aurora/c;->k(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    :cond_1
    return-void
.end method

.method public final d(Landroid/support/v4/app/FragmentActivity;)V
    .locals 14

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
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xf1224c

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
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->t:Landroid/view/ViewGroup;

    .line 120022
    .line 120023
    const v3, 0x7f0a293b

    .line 120024
    .line 120025
    .line 120026
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    check-cast v1, Landroid/view/ViewStub;

    .line 120031
    .line 120032
    if-nez v1, :cond_1

    .line 120033
    .line 120034
    return-void

    .line 120035
    :cond_1
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    if-nez v1, :cond_2

    .line 120040
    .line 120041
    return-void

    .line 120042
    :cond_2
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->t:Landroid/view/ViewGroup;

    .line 120043
    .line 120044
    const v4, 0x7f0a293e

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v3

    .line 120051
    iput-object v3, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->q:Landroid/view/View;

    .line 120052
    .line 120053
    const v3, 0x7f0a293a

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v3

    .line 120060
    check-cast v3, Landroid/widget/FrameLayout;

    .line 120061
    .line 120062
    iput-object v3, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->p:Landroid/widget/FrameLayout;

    .line 120063
    .line 120064
    const v3, 0x7f0a294d

    .line 120065
    .line 120066
    .line 120067
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v3

    .line 120071
    iput-object v3, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->r:Landroid/view/View;

    .line 120072
    .line 120073
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->p:Landroid/widget/FrameLayout;

    .line 120074
    .line 120075
    if-eqz v4, :cond_6

    .line 120076
    .line 120077
    if-nez v3, :cond_3

    .line 120078
    .line 120079
    goto/16 :goto_0

    .line 120080
    .line 120081
    :cond_3
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->o:Landroid/support/v4/app/Fragment;

    .line 120082
    .line 120083
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->u:Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;

    .line 120084
    .line 120085
    sget-object v5, Lcom/meituan/android/pt/homepage/ability/bus/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120086
    .line 120087
    sget-object v5, Lcom/meituan/android/pt/homepage/ability/bus/e$b;->a:Lcom/meituan/android/pt/homepage/ability/bus/e;

    .line 120088
    .line 120089
    new-instance v6, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/h;

    .line 120090
    .line 120091
    invoke-direct {v6, p0, v4}, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/h;-><init>(Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;)V

    .line 120092
    .line 120093
    .line 120094
    const-string v7, "event_back_home"

    .line 120095
    .line 120096
    invoke-virtual {v5, v3, v7, v6}, Lcom/meituan/android/pt/homepage/ability/bus/e;->h(Landroid/support/v4/app/Fragment;Ljava/lang/String;Lcom/meituan/android/pt/homepage/ability/bus/f;)V

    .line 120097
    .line 120098
    .line 120099
    new-instance v6, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/i;

    .line 120100
    .line 120101
    invoke-direct {v6, p0, v4}, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/i;-><init>(Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;)V

    .line 120102
    .line 120103
    .line 120104
    const-string v7, "HomeTab_onResume"

    .line 120105
    .line 120106
    invoke-virtual {v5, v3, v7, v6}, Lcom/meituan/android/pt/homepage/ability/bus/e;->h(Landroid/support/v4/app/Fragment;Ljava/lang/String;Lcom/meituan/android/pt/homepage/ability/bus/f;)V

    .line 120107
    .line 120108
    .line 120109
    new-instance v6, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/a;

    .line 120110
    .line 120111
    const/4 v7, 0x3

    .line 120112
    invoke-direct {v6, p0, v7}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/a;-><init>(Ljava/lang/Object;I)V

    .line 120113
    .line 120114
    .line 120115
    const-string v8, "KEY_SECOND_FLOOR_GUIDE_LIFE_CYCLE_CHANGE"

    .line 120116
    .line 120117
    invoke-virtual {v5, v3, v8, v6}, Lcom/meituan/android/pt/homepage/ability/bus/e;->h(Landroid/support/v4/app/Fragment;Ljava/lang/String;Lcom/meituan/android/pt/homepage/ability/bus/f;)V

    .line 120118
    .line 120119
    .line 120120
    new-instance v6, Lcom/meituan/android/pt/homepage/activity/through/a;

    .line 120121
    .line 120122
    const/4 v8, 0x5

    .line 120123
    invoke-direct {v6, v4, v8}, Lcom/meituan/android/pt/homepage/activity/through/a;-><init>(Ljava/lang/Object;I)V

    .line 120124
    .line 120125
    .line 120126
    const-string v4, "event_tab_click"

    .line 120127
    .line 120128
    invoke-virtual {v5, v3, v4, v6}, Lcom/meituan/android/pt/homepage/ability/bus/e;->h(Landroid/support/v4/app/Fragment;Ljava/lang/String;Lcom/meituan/android/pt/homepage/ability/bus/f;)V

    .line 120129
    .line 120130
    .line 120131
    new-instance v4, Lcom/meituan/android/pt/homepage/activity/e;

    .line 120132
    .line 120133
    invoke-direct {v4, p0, v8}, Lcom/meituan/android/pt/homepage/activity/e;-><init>(Ljava/lang/Object;I)V

    .line 120134
    .line 120135
    .line 120136
    const-string v6, "event_check_show_guide_anim_resume"

    .line 120137
    .line 120138
    invoke-virtual {v5, v3, v6, v4}, Lcom/meituan/android/pt/homepage/ability/bus/e;->h(Landroid/support/v4/app/Fragment;Ljava/lang/String;Lcom/meituan/android/pt/homepage/ability/bus/f;)V

    .line 120139
    .line 120140
    .line 120141
    new-instance v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/j;

    .line 120142
    .line 120143
    invoke-direct {v4, p0, v7}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/j;-><init>(Ljava/lang/Object;I)V

    .line 120144
    .line 120145
    .line 120146
    const-string v6, "event_check_show_guide_anim_cold"

    .line 120147
    .line 120148
    invoke-virtual {v5, v3, v6, v4}, Lcom/meituan/android/pt/homepage/ability/bus/e;->h(Landroid/support/v4/app/Fragment;Ljava/lang/String;Lcom/meituan/android/pt/homepage/ability/bus/f;)V

    .line 120149
    .line 120150
    .line 120151
    new-instance v4, Lcom/meituan/android/pt/homepage/indexlayer/d;

    .line 120152
    .line 120153
    const/4 v6, 0x2

    .line 120154
    invoke-direct {v4, p0, v6}, Lcom/meituan/android/pt/homepage/indexlayer/d;-><init>(Ljava/lang/Object;I)V

    .line 120155
    .line 120156
    .line 120157
    const-string v8, "op_hit_newcomer"

    .line 120158
    .line 120159
    invoke-virtual {v5, v3, v8, v4}, Lcom/meituan/android/pt/homepage/ability/bus/e;->h(Landroid/support/v4/app/Fragment;Ljava/lang/String;Lcom/meituan/android/pt/homepage/ability/bus/f;)V

    .line 120160
    .line 120161
    .line 120162
    new-instance v4, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/g;

    .line 120163
    .line 120164
    invoke-direct {v4, p0, v2}, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/g;-><init>(Ljava/lang/Object;I)V

    .line 120165
    .line 120166
    .line 120167
    const-string v8, "op_hit_window"

    .line 120168
    .line 120169
    invoke-virtual {v5, v3, v8, v4}, Lcom/meituan/android/pt/homepage/ability/bus/e;->h(Landroid/support/v4/app/Fragment;Ljava/lang/String;Lcom/meituan/android/pt/homepage/ability/bus/f;)V

    .line 120170
    .line 120171
    .line 120172
    new-instance v4, Lcom/meituan/android/pt/homepage/locate/b;

    .line 120173
    .line 120174
    invoke-direct {v4, p0, v6}, Lcom/meituan/android/pt/homepage/locate/b;-><init>(Ljava/lang/Object;I)V

    .line 120175
    .line 120176
    .line 120177
    const-string v6, "event_login_change"

    .line 120178
    .line 120179
    invoke-virtual {v5, v3, v6, v4}, Lcom/meituan/android/pt/homepage/ability/bus/e;->h(Landroid/support/v4/app/Fragment;Ljava/lang/String;Lcom/meituan/android/pt/homepage/ability/bus/f;)V

    .line 120180
    .line 120181
    .line 120182
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120183
    .line 120184
    .line 120185
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->r:Landroid/view/View;

    .line 120186
    .line 120187
    const/4 v3, 0x0

    .line 120188
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 120189
    .line 120190
    .line 120191
    const/high16 v1, -0x3db80000    # -50.0f

    .line 120192
    .line 120193
    invoke-static {p1, v1}, Lcom/sankuai/meituan/mbc/utils/i;->a(Landroid/content/Context;F)I

    .line 120194
    .line 120195
    .line 120196
    move-result v1

    .line 120197
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/utils/y;->a(Landroid/content/Context;)I

    .line 120198
    .line 120199
    .line 120200
    move-result v3

    .line 120201
    add-int/2addr v3, v1

    .line 120202
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->p:Landroid/widget/FrameLayout;

    .line 120203
    .line 120204
    int-to-float v3, v3

    .line 120205
    invoke-virtual {p0, p1, v1, v3}, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->g(Landroid/content/Context;Landroid/widget/FrameLayout;F)V

    .line 120206
    .line 120207
    .line 120208
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->l:Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/b;

    .line 120209
    .line 120210
    if-nez v1, :cond_4

    .line 120211
    .line 120212
    new-instance v8, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/b;

    .line 120213
    .line 120214
    invoke-direct {v8}, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/b;-><init>()V

    .line 120215
    .line 120216
    .line 120217
    iput-object v8, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->l:Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/b;

    .line 120218
    .line 120219
    iget-object v10, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->v:Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;

    .line 120220
    .line 120221
    iget-object v11, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->s:Landroid/support/v7/widget/RecyclerView;

    .line 120222
    .line 120223
    iget-object v12, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->u:Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;

    .line 120224
    .line 120225
    iget-object v13, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->r:Landroid/view/View;

    .line 120226
    .line 120227
    move-object v9, p0

    .line 120228
    invoke-virtual/range {v8 .. v13}, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/b;->b(Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;Landroid/support/v7/widget/RecyclerView;Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;Landroid/view/View;)V

    .line 120229
    .line 120230
    .line 120231
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->l:Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/b;

    .line 120232
    .line 120233
    new-instance v3, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/j;

    .line 120234
    .line 120235
    invoke-direct {v3, p0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/j;-><init>(Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;)V

    .line 120236
    .line 120237
    .line 120238
    iput-object v3, v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/b;->o:Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/j;

    .line 120239
    .line 120240
    :cond_4
    invoke-static {p1}, Lcom/sankuai/meituan/mbc/utils/i;->k(Landroid/content/Context;)I

    .line 120241
    .line 120242
    .line 120243
    move-result v1

    .line 120244
    mul-int/lit8 v1, v1, 0x3

    .line 120245
    .line 120246
    const/4 v3, 0x4

    .line 120247
    div-int/2addr v1, v3

    .line 120248
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->b()Lcom/meituan/android/pt/homepage/modules/secondfloor/a;

    .line 120249
    .line 120250
    .line 120251
    move-result-object v4

    .line 120252
    invoke-virtual {v4}, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->c()I

    .line 120253
    .line 120254
    .line 120255
    move-result v4

    .line 120256
    int-to-float v4, v4

    .line 120257
    invoke-static {p1, v4}, Lcom/sankuai/meituan/mbc/utils/i;->a(Landroid/content/Context;F)I

    .line 120258
    .line 120259
    .line 120260
    move-result v4

    .line 120261
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->b()Lcom/meituan/android/pt/homepage/modules/secondfloor/a;

    .line 120262
    .line 120263
    .line 120264
    move-result-object v5

    .line 120265
    invoke-virtual {v5}, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->a()I

    .line 120266
    .line 120267
    .line 120268
    move-result v5

    .line 120269
    int-to-float v5, v5

    .line 120270
    invoke-static {p1, v5}, Lcom/sankuai/meituan/mbc/utils/i;->a(Landroid/content/Context;F)I

    .line 120271
    .line 120272
    .line 120273
    move-result v5

    .line 120274
    iget-object v6, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->u:Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;

    .line 120275
    .line 120276
    invoke-virtual {v6, v2}, Lcom/handmark/pulltorefresh/mt/b;->setEnableSecondFloor(Z)V

    .line 120277
    .line 120278
    .line 120279
    iget-object v6, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->u:Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;

    .line 120280
    .line 120281
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->b()Lcom/meituan/android/pt/homepage/modules/secondfloor/a;

    .line 120282
    .line 120283
    .line 120284
    move-result-object v7

    .line 120285
    invoke-virtual {v7}, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->i()Z

    .line 120286
    .line 120287
    .line 120288
    move-result v7

    .line 120289
    invoke-virtual {v6, v7}, Lcom/handmark/pulltorefresh/mt/b;->setEnableSecondFloorTweak(Z)V

    .line 120290
    .line 120291
    .line 120292
    iget-object v6, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->u:Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;

    .line 120293
    .line 120294
    invoke-virtual {v6, v4}, Lcom/handmark/pulltorefresh/mt/b;->setRefreshHeight(I)V

    .line 120295
    .line 120296
    .line 120297
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->u:Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;

    .line 120298
    .line 120299
    invoke-virtual {v4, v5}, Lcom/handmark/pulltorefresh/mt/b;->setFloor2Height(I)V

    .line 120300
    .line 120301
    .line 120302
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->u:Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;

    .line 120303
    .line 120304
    invoke-virtual {v4, v1}, Lcom/handmark/pulltorefresh/mt/b;->setMaxDraggableHeight(I)V

    .line 120305
    .line 120306
    .line 120307
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->u:Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;

    .line 120308
    .line 120309
    invoke-virtual {v1, v0}, Lcom/handmark/pulltorefresh/mt/b;->setFixedInRefreshing(Z)V

    .line 120310
    .line 120311
    .line 120312
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->u:Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;

    .line 120313
    .line 120314
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->y:Landroid/view/animation/PathInterpolator;

    .line 120315
    .line 120316
    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/mt/b;->setScrollInterpolator(Landroid/view/animation/Interpolator;)V

    .line 120317
    .line 120318
    .line 120319
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->u:Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;

    .line 120320
    .line 120321
    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/mt/b;->getLoadingBackgroundView()Landroid/widget/ImageView;

    .line 120322
    .line 120323
    .line 120324
    move-result-object v0

    .line 120325
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->f:Landroid/widget/ImageView;

    .line 120326
    .line 120327
    if-eqz v0, :cond_5

    .line 120328
    .line 120329
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120330
    .line 120331
    .line 120332
    move-result-object v0

    .line 120333
    const/4 v1, -0x1

    .line 120334
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 120335
    .line 120336
    invoke-static {p1}, Lcom/sankuai/meituan/mbc/utils/i;->k(Landroid/content/Context;)I

    .line 120337
    .line 120338
    .line 120339
    move-result p1

    .line 120340
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120341
    .line 120342
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->f:Landroid/widget/ImageView;

    .line 120343
    .line 120344
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120345
    .line 120346
    .line 120347
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 120348
    .line 120349
    invoke-direct {p1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 120350
    .line 120351
    .line 120352
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->u:Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;

    .line 120353
    .line 120354
    invoke-virtual {v0, p1}, Lcom/handmark/pulltorefresh/mt/b;->setLoadingViewBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120355
    .line 120356
    .line 120357
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->f:Landroid/widget/ImageView;

    .line 120358
    .line 120359
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120360
    .line 120361
    .line 120362
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->u:Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;

    .line 120363
    .line 120364
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->x:Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k$a;

    .line 120365
    .line 120366
    invoke-virtual {p1, v0}, Lcom/handmark/pulltorefresh/mt/b;->b(Lcom/handmark/pulltorefresh/mt/a;)V

    .line 120367
    .line 120368
    .line 120369
    :cond_6
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 18

    .line 100000
    move-object/from16 v15, p0

    .line 100001
    .line 100002
    const/4 v0, 0x0

    .line 100003
    new-array v1, v0, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v3, 0xdbab51

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v1, v15, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v4

    .line 100014
    if-eqz v4, :cond_0

    .line 100015
    .line 100016
    invoke-static {v1, v15, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    iget-boolean v1, v15, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->k:Z

    .line 100021
    .line 100022
    const/4 v2, 0x1

    .line 100023
    if-eqz v1, :cond_1

    .line 100024
    .line 100025
    iget-object v1, v15, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->u:Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;

    .line 100026
    .line 100027
    invoke-virtual {v1, v0}, Lcom/handmark/pulltorefresh/mt/b;->setFloor2Loading(Z)V

    .line 100028
    .line 100029
    .line 100030
    goto :goto_0

    .line 100031
    :cond_1
    iget-object v0, v15, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->u:Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;

    .line 100032
    .line 100033
    invoke-virtual {v0, v2}, Lcom/handmark/pulltorefresh/mt/b;->setPullToRefreshEnabled(Z)V

    .line 100034
    .line 100035
    .line 100036
    :goto_0
    const-string v0, "2ndFloor"

    .line 100037
    .line 100038
    const-string v1, "\u9636\u6bb52\u5141\u8bb8\u4e0b\u62c9"

    .line 100039
    .line 100040
    invoke-static {v0, v1}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100041
    .line 100042
    .line 100043
    new-instance v3, Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/a;

    .line 100044
    .line 100045
    iget-object v0, v15, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->p:Landroid/widget/FrameLayout;

    .line 100046
    .line 100047
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    invoke-direct {v3, v0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/a;-><init>(Landroid/content/Context;)V

    .line 100052
    .line 100053
    .line 100054
    iget-object v0, v15, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->p:Landroid/widget/FrameLayout;

    .line 100055
    .line 100056
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100057
    .line 100058
    .line 100059
    iput-object v3, v15, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->w:Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/a;

    .line 100060
    .line 100061
    iget-object v0, v15, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->r:Landroid/view/View;

    .line 100062
    .line 100063
    const/4 v1, 0x0

    .line 100064
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 100065
    .line 100066
    .line 100067
    iget-object v0, v15, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->n:Landroid/support/v4/app/FragmentActivity;

    .line 100068
    .line 100069
    const/high16 v4, -0x3db80000    # -50.0f

    .line 100070
    .line 100071
    invoke-static {v0, v4}, Lcom/sankuai/meituan/mbc/utils/i;->a(Landroid/content/Context;F)I

    .line 100072
    .line 100073
    .line 100074
    move-result v0

    .line 100075
    iget-object v4, v15, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->n:Landroid/support/v4/app/FragmentActivity;

    .line 100076
    .line 100077
    invoke-static {v4}, Lcom/meituan/android/pt/homepage/utils/y;->a(Landroid/content/Context;)I

    .line 100078
    .line 100079
    .line 100080
    move-result v4

    .line 100081
    add-int v12, v4, v0

    .line 100082
    .line 100083
    iget-object v0, v15, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->n:Landroid/support/v4/app/FragmentActivity;

    .line 100084
    .line 100085
    iget-object v4, v15, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->p:Landroid/widget/FrameLayout;

    .line 100086
    .line 100087
    int-to-float v5, v12

    .line 100088
    invoke-virtual {v15, v0, v4, v5}, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->g(Landroid/content/Context;Landroid/widget/FrameLayout;F)V

    .line 100089
    .line 100090
    .line 100091
    iget-object v0, v15, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->n:Landroid/support/v4/app/FragmentActivity;

    .line 100092
    .line 100093
    invoke-static {v0}, Lcom/sankuai/meituan/mbc/utils/i;->k(Landroid/content/Context;)I

    .line 100094
    .line 100095
    .line 100096
    move-result v0

    .line 100097
    mul-int/lit8 v0, v0, 0x3

    .line 100098
    .line 100099
    div-int/lit8 v14, v0, 0x4

    .line 100100
    .line 100101
    iget-object v0, v15, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->n:Landroid/support/v4/app/FragmentActivity;

    .line 100102
    .line 100103
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->b()Lcom/meituan/android/pt/homepage/modules/secondfloor/a;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v4

    .line 100107
    invoke-virtual {v4}, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->c()I

    .line 100108
    .line 100109
    .line 100110
    move-result v4

    .line 100111
    int-to-float v4, v4

    .line 100112
    invoke-static {v0, v4}, Lcom/sankuai/meituan/mbc/utils/i;->a(Landroid/content/Context;F)I

    .line 100113
    .line 100114
    .line 100115
    move-result v5

    .line 100116
    iget-object v0, v15, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->n:Landroid/support/v4/app/FragmentActivity;

    .line 100117
    .line 100118
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->b()Lcom/meituan/android/pt/homepage/modules/secondfloor/a;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v4

    .line 100122
    invoke-virtual {v4}, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->a()I

    .line 100123
    .line 100124
    .line 100125
    move-result v4

    .line 100126
    int-to-float v4, v4

    .line 100127
    invoke-static {v0, v4}, Lcom/sankuai/meituan/mbc/utils/i;->a(Landroid/content/Context;F)I

    .line 100128
    .line 100129
    .line 100130
    move-result v6

    .line 100131
    iget-object v0, v15, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->u:Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;

    .line 100132
    .line 100133
    invoke-virtual {v0, v2}, Lcom/handmark/pulltorefresh/mt/b;->setEnableSecondFloor(Z)V

    .line 100134
    .line 100135
    .line 100136
    iget-object v0, v15, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->u:Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;

    .line 100137
    .line 100138
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->b()Lcom/meituan/android/pt/homepage/modules/secondfloor/a;

    .line 100139
    .line 100140
    .line 100141
    move-result-object v4

    .line 100142
    invoke-virtual {v4}, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->i()Z

    .line 100143
    .line 100144
    .line 100145
    move-result v4

    .line 100146
    invoke-virtual {v0, v4}, Lcom/handmark/pulltorefresh/mt/b;->setEnableSecondFloorTweak(Z)V

    .line 100147
    .line 100148
    .line 100149
    iget-object v0, v15, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->u:Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;

    .line 100150
    .line 100151
    invoke-virtual {v0, v5}, Lcom/handmark/pulltorefresh/mt/b;->setRefreshHeight(I)V

    .line 100152
    .line 100153
    .line 100154
    iget-object v0, v15, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->u:Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;

    .line 100155
    .line 100156
    invoke-virtual {v0, v6}, Lcom/handmark/pulltorefresh/mt/b;->setFloor2Height(I)V

    .line 100157
    .line 100158
    .line 100159
    iget-object v0, v15, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->u:Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;

    .line 100160
    .line 100161
    invoke-virtual {v0, v14}, Lcom/handmark/pulltorefresh/mt/b;->setMaxDraggableHeight(I)V

    .line 100162
    .line 100163
    .line 100164
    iget-object v0, v15, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->u:Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;

    .line 100165
    .line 100166
    invoke-virtual {v0, v2}, Lcom/handmark/pulltorefresh/mt/b;->setFixedInRefreshing(Z)V

    .line 100167
    .line 100168
    .line 100169
    iget-object v0, v15, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->u:Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;

    .line 100170
    .line 100171
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->y:Landroid/view/animation/PathInterpolator;

    .line 100172
    .line 100173
    invoke-virtual {v0, v2}, Lcom/handmark/pulltorefresh/mt/b;->setScrollInterpolator(Landroid/view/animation/Interpolator;)V

    .line 100174
    .line 100175
    .line 100176
    iget-object v0, v15, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->u:Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;

    .line 100177
    .line 100178
    new-instance v2, Lcom/meituan/android/floatlayer/util/c;

    .line 100179
    .line 100180
    const/16 v4, 0xb

    .line 100181
    .line 100182
    invoke-direct {v2, v15, v4}, Lcom/meituan/android/floatlayer/util/c;-><init>(Ljava/lang/Object;I)V

    .line 100183
    .line 100184
    .line 100185
    invoke-virtual {v0, v2}, Lcom/handmark/pulltorefresh/mt/b;->setOnSecondFloorListener(Lcom/handmark/pulltorefresh/mt/b$f;)V

    .line 100186
    .line 100187
    .line 100188
    iget-object v0, v15, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->n:Landroid/support/v4/app/FragmentActivity;

    .line 100189
    .line 100190
    const/high16 v2, 0x41c80000    # 25.0f

    .line 100191
    .line 100192
    invoke-static {v0, v2}, Lcom/sankuai/meituan/mbc/utils/i;->a(Landroid/content/Context;F)I

    .line 100193
    .line 100194
    .line 100195
    move-result v0

    .line 100196
    iget-object v2, v15, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->n:Landroid/support/v4/app/FragmentActivity;

    .line 100197
    .line 100198
    const/high16 v4, 0x42700000    # 60.0f

    .line 100199
    .line 100200
    invoke-static {v2, v4}, Lcom/sankuai/meituan/mbc/utils/i;->a(Landroid/content/Context;F)I

    .line 100201
    .line 100202
    .line 100203
    move-result v2

    .line 100204
    iget-object v4, v15, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->n:Landroid/support/v4/app/FragmentActivity;

    .line 100205
    .line 100206
    const/high16 v7, 0x43fa0000    # 500.0f

    .line 100207
    .line 100208
    invoke-static {v4, v7}, Lcom/sankuai/meituan/mbc/utils/i;->a(Landroid/content/Context;F)I

    .line 100209
    .line 100210
    .line 100211
    move-result v13

    .line 100212
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->b()Lcom/meituan/android/pt/homepage/modules/secondfloor/a;

    .line 100213
    .line 100214
    .line 100215
    move-result-object v4

    .line 100216
    invoke-virtual {v4}, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->e()Z

    .line 100217
    .line 100218
    .line 100219
    move-result v7

    .line 100220
    iget-object v4, v15, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->n:Landroid/support/v4/app/FragmentActivity;

    .line 100221
    .line 100222
    const/high16 v8, 0x41f00000    # 30.0f

    .line 100223
    .line 100224
    invoke-static {v4, v8}, Lcom/sankuai/meituan/mbc/utils/i;->a(Landroid/content/Context;F)I

    .line 100225
    .line 100226
    .line 100227
    move-result v4

    .line 100228
    if-eqz v7, :cond_2

    .line 100229
    .line 100230
    const/4 v9, 0x0

    .line 100231
    goto :goto_1

    .line 100232
    :cond_2
    const v1, 0x3ecccccd    # 0.4f

    .line 100233
    .line 100234
    .line 100235
    const v9, 0x3ecccccd    # 0.4f

    .line 100236
    .line 100237
    .line 100238
    :goto_1
    if-eqz v7, :cond_3

    .line 100239
    .line 100240
    move v8, v4

    .line 100241
    goto :goto_2

    .line 100242
    :cond_3
    move v8, v0

    .line 100243
    :goto_2
    if-eqz v7, :cond_4

    .line 100244
    .line 100245
    move v10, v5

    .line 100246
    goto :goto_3

    .line 100247
    :cond_4
    move v10, v2

    .line 100248
    :goto_3
    if-eqz v7, :cond_5

    .line 100249
    .line 100250
    move v11, v6

    .line 100251
    goto :goto_4

    .line 100252
    :cond_5
    move v11, v5

    .line 100253
    :goto_4
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->b()Lcom/meituan/android/pt/homepage/modules/secondfloor/a;

    .line 100254
    .line 100255
    .line 100256
    move-result-object v0

    .line 100257
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->j()Z

    .line 100258
    .line 100259
    .line 100260
    move-result v16

    .line 100261
    iget-object v0, v15, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->u:Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;

    .line 100262
    .line 100263
    iget-object v1, v15, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->x:Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k$a;

    .line 100264
    .line 100265
    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/mt/b;->s(Lcom/handmark/pulltorefresh/mt/a;)V

    .line 100266
    .line 100267
    .line 100268
    iget-object v2, v15, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->u:Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;

    .line 100269
    .line 100270
    new-instance v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k$d;

    .line 100271
    .line 100272
    move-object v0, v1

    .line 100273
    move-object v15, v1

    .line 100274
    move-object/from16 v1, p0

    .line 100275
    .line 100276
    move-object/from16 v17, v2

    .line 100277
    .line 100278
    move-object v2, v3

    .line 100279
    move/from16 v3, v16

    .line 100280
    .line 100281
    invoke-direct/range {v0 .. v14}, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k$d;-><init>(Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/a;ZIIIZIFIIIII)V

    .line 100282
    .line 100283
    .line 100284
    move-object/from16 v0, v17

    .line 100285
    .line 100286
    invoke-virtual {v0, v15}, Lcom/handmark/pulltorefresh/mt/b;->b(Lcom/handmark/pulltorefresh/mt/a;)V

    .line 100287
    .line 100288
    .line 100289
    return-void
.end method

.method public final f(I)V
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
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xef180c

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
    iget v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->h:I

    .line 120027
    .line 120028
    if-ne v1, p1, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    iput p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->h:I

    .line 120032
    .line 120033
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->n:Landroid/support/v4/app/FragmentActivity;

    .line 120034
    .line 120035
    if-nez v1, :cond_2

    .line 120036
    .line 120037
    return-void

    .line 120038
    :cond_2
    if-ne p1, v0, :cond_4

    .line 120039
    .line 120040
    invoke-static {v1}, Lcom/sankuai/meituan/changeskin/util/a;->d(Landroid/content/Context;)Lcom/sankuai/meituan/changeskin/model/SkinRes;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    if-eqz p1, :cond_3

    .line 120045
    .line 120046
    iget-object v0, p1, Lcom/sankuai/meituan/changeskin/model/SkinRes;->systembar_textcolor:Ljava/lang/String;

    .line 120047
    .line 120048
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120049
    .line 120050
    .line 120051
    move-result v0

    .line 120052
    if-nez v0, :cond_3

    .line 120053
    .line 120054
    iget-object p1, p1, Lcom/sankuai/meituan/changeskin/model/SkinRes;->systembar_textcolor:Ljava/lang/String;

    .line 120055
    .line 120056
    goto :goto_0

    .line 120057
    :cond_3
    const-string p1, "1"

    .line 120058
    .line 120059
    goto :goto_0

    .line 120060
    :cond_4
    const/4 v0, 0x2

    .line 120061
    if-ne p1, v0, :cond_5

    .line 120062
    .line 120063
    const-string p1, "2"

    .line 120064
    .line 120065
    goto :goto_0

    .line 120066
    :cond_5
    const-string p1, ""

    .line 120067
    .line 120068
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->i:Ljava/lang/String;

    .line 120069
    .line 120070
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120071
    .line 120072
    .line 120073
    move-result v0

    .line 120074
    if-eqz v0, :cond_6

    .line 120075
    .line 120076
    return-void

    .line 120077
    :cond_6
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->i:Ljava/lang/String;

    .line 120078
    .line 120079
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->n:Landroid/support/v4/app/FragmentActivity;

    .line 120080
    invoke-static {v0, p1}, Lcom/meituan/android/pt/homepage/modules/navigation/item/h;->c(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Landroid/content/Context;Landroid/widget/FrameLayout;F)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/FrameLayout;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    new-instance v1, Ljava/lang/Float;

    .line 170010
    .line 170011
    invoke-direct {v1, p3}, Ljava/lang/Float;-><init>(F)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v2, 0x2

    .line 170015
    aput-object v1, v0, v2

    .line 170016
    .line 170017
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v2, 0x9c4db7

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v3

    .line 170026
    if-eqz v3, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    const v0, 0x3d4ccccd    # 0.05f

    .line 170033
    .line 170034
    .line 170035
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 170036
    .line 170037
    .line 170038
    const v0, 0x3f2e147b    # 0.68f

    .line 170039
    .line 170040
    .line 170041
    invoke-virtual {p2, v0}, Landroid/view/View;->setScaleX(F)V

    .line 170042
    .line 170043
    .line 170044
    invoke-virtual {p2, v0}, Landroid/view/View;->setScaleY(F)V

    .line 170045
    .line 170046
    .line 170047
    invoke-static {p1}, Lcom/sankuai/meituan/mbc/utils/i;->l(Landroid/content/Context;)I

    .line 170048
    .line 170049
    .line 170050
    move-result p1

    .line 170051
    int-to-float p1, p1

    .line 170052
    const/high16 v0, 0x40000000    # 2.0f

    .line 170053
    .line 170054
    div-float/2addr p1, v0

    .line 170055
    invoke-virtual {p2, p1}, Landroid/view/View;->setPivotX(F)V

    .line 170056
    .line 170057
    .line 170058
    const/4 p1, 0x0

    .line 170059
    invoke-virtual {p2, p1}, Landroid/view/View;->setPivotY(F)V

    .line 170060
    .line 170061
    .line 170062
    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 170063
    .line 170064
    .line 170065
    return-void
.end method

.method public final h(Landroid/support/v4/app/FragmentActivity;)V
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
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x65024e

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
    if-eqz p1, :cond_6

    .line 120022
    .line 120023
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 120024
    .line 120025
    .line 120026
    move-result v1

    .line 120027
    if-eqz v1, :cond_1

    .line 120028
    .line 120029
    goto :goto_2

    .line 120030
    :cond_1
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->n:Landroid/support/v4/app/FragmentActivity;

    .line 120031
    .line 120032
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/activity/n;->h(Landroid/support/v4/app/FragmentManager;)Lcom/meituan/android/pt/homepage/modules/home/e;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    instance-of v3, v1, Landroid/support/v4/app/Fragment;

    .line 120041
    .line 120042
    if-nez v3, :cond_2

    .line 120043
    .line 120044
    return-void

    .line 120045
    :cond_2
    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 120046
    .line 120047
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->o:Landroid/support/v4/app/Fragment;

    .line 120048
    .line 120049
    instance-of v3, v1, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;

    .line 120050
    .line 120051
    const/4 v4, 0x0

    .line 120052
    if-eqz v3, :cond_3

    .line 120053
    .line 120054
    check-cast v1, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;

    .line 120055
    .line 120056
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->Z9()Landroid/view/ViewGroup;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v4

    .line 120060
    iget-object v3, v1, Lcom/sankuai/meituan/mbc/business/MbcFullFragment;->G:Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;

    .line 120061
    .line 120062
    invoke-virtual {v1}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->f9()Landroid/support/v7/widget/RecyclerView;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v1

    .line 120066
    goto :goto_0

    .line 120067
    :cond_3
    move-object v1, v4

    .line 120068
    move-object v3, v1

    .line 120069
    :goto_0
    if-eqz v4, :cond_6

    .line 120070
    .line 120071
    if-eqz v3, :cond_6

    .line 120072
    .line 120073
    if-nez v1, :cond_4

    .line 120074
    .line 120075
    goto :goto_2

    .line 120076
    :cond_4
    iput-object v4, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->t:Landroid/view/ViewGroup;

    .line 120077
    .line 120078
    iput-object v3, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->u:Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;

    .line 120079
    .line 120080
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->s:Landroid/support/v7/widget/RecyclerView;

    .line 120081
    .line 120082
    iget-boolean v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->k:Z

    .line 120083
    .line 120084
    if-eqz v1, :cond_5

    .line 120085
    .line 120086
    invoke-virtual {v3, v0}, Lcom/handmark/pulltorefresh/mt/b;->setFloor2Loading(Z)V

    .line 120087
    .line 120088
    .line 120089
    goto :goto_1

    .line 120090
    :cond_5
    invoke-virtual {v3, v2}, Lcom/handmark/pulltorefresh/mt/b;->setPullToRefreshEnabled(Z)V

    .line 120091
    .line 120092
    .line 120093
    :goto_1
    new-instance v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;

    .line 120094
    .line 120095
    invoke-direct {v0, p1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;-><init>(Landroid/content/Context;)V

    .line 120096
    .line 120097
    .line 120098
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->u:Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;

    .line 120099
    .line 120100
    invoke-virtual {p1, v0}, Lcom/handmark/pulltorefresh/mt/b;->a(Lcom/handmark/pulltorefresh/mt/internal/b;)V

    .line 120101
    .line 120102
    .line 120103
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->v:Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;

    .line 120104
    .line 120105
    :cond_6
    :goto_2
    return-void
.end method

.method public final i()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x338b70

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
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->l()V

    .line 100019
    .line 100020
    .line 100021
    const/4 v0, 0x0

    .line 100022
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->g:Ljava/util/List;

    .line 100023
    .line 100024
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc6313e

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
    const-string v0, "SecondFloorPull"

    .line 120022
    .line 120023
    invoke-static {v0, p1}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120024
    .line 120025
    .line 120026
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120027
    .line 120028
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120029
    .line 120030
    const-string v1, "SecondFloorPull - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    return-void
.end method

.method public final k(Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;Landroid/app/Activity;)V
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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x5937bd

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
    return-void

    .line 150024
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->a:Z

    .line 150025
    .line 150026
    if-nez v0, :cond_1

    .line 150027
    .line 150028
    if-eqz p1, :cond_1

    .line 150029
    .line 150030
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 150031
    .line 150032
    .line 150033
    move-result v0

    .line 150034
    if-eqz v0, :cond_1

    .line 150035
    .line 150036
    invoke-static {p2}, Lcom/meituan/android/pt/homepage/modules/secondfloor/i;->j(Landroid/app/Activity;)Z

    .line 150037
    .line 150038
    .line 150039
    move-result p2

    .line 150040
    if-nez p2, :cond_1

    .line 150041
    .line 150042
    invoke-virtual {p1}, Lcom/handmark/pulltorefresh/mt/b;->u()V

    .line 150043
    .line 150044
    .line 150045
    :cond_1
    return-void
.end method

.method public final l()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc3d633

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
    const/4 v1, 0x0

    .line 100019
    invoke-static {}, Lcom/meituan/android/pt/homepage/manager/status/a;->e()Lcom/meituan/android/pt/homepage/manager/status/a;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v2

    .line 100023
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/manager/status/a;->a:Lcom/meituan/android/pt/homepage/tab/c;

    .line 100024
    .line 100025
    instance-of v3, v2, Lcom/meituan/android/pt/homepage/tab/c;

    .line 100026
    .line 100027
    if-eqz v3, :cond_1

    .line 100028
    .line 100029
    invoke-interface {v2}, Lcom/meituan/android/pt/homepage/tab/c;->getTabView()Landroid/view/View;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    :cond_1
    const/4 v2, 0x0

    .line 100034
    if-eqz v1, :cond_2

    .line 100035
    .line 100036
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 100037
    .line 100038
    .line 100039
    move-result v3

    .line 100040
    cmpl-float v3, v3, v2

    .line 100041
    .line 100042
    if-eqz v3, :cond_3

    .line 100043
    .line 100044
    :cond_2
    const/4 v0, 0x1

    .line 100045
    :cond_3
    if-nez v0, :cond_4

    .line 100046
    .line 100047
    return-void

    .line 100048
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->b:Landroid/animation/AnimatorSet;

    .line 100049
    .line 100050
    if-eqz v0, :cond_5

    .line 100051
    .line 100052
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 100053
    .line 100054
    .line 100055
    move-result v0

    .line 100056
    if-eqz v0, :cond_5

    .line 100057
    .line 100058
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->b:Landroid/animation/AnimatorSet;

    .line 100059
    .line 100060
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 100061
    .line 100062
    .line 100063
    :cond_5
    if-eqz v1, :cond_6

    .line 100064
    .line 100065
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 100066
    .line 100067
    .line 100068
    :cond_6
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->g:Ljava/util/List;

    .line 100069
    .line 100070
    invoke-static {v0}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 100071
    .line 100072
    .line 100073
    move-result v0

    .line 100074
    if-nez v0, :cond_8

    .line 100075
    .line 100076
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->g:Ljava/util/List;

    .line 100077
    .line 100078
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v0

    .line 100082
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100083
    .line 100084
    .line 100085
    move-result v3

    .line 100086
    if-eqz v3, :cond_8

    .line 100087
    .line 100088
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v3

    .line 100092
    check-cast v3, Landroid/view/View;

    .line 100093
    .line 100094
    if-nez v3, :cond_7

    .line 100095
    .line 100096
    goto :goto_0

    .line 100097
    :cond_7
    invoke-virtual {v3, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 100098
    .line 100099
    .line 100100
    goto :goto_0

    .line 100101
    :cond_8
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->d:Landroid/view/ViewGroup;

    .line 100102
    .line 100103
    if-eqz v0, :cond_a

    .line 100104
    .line 100105
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v0

    .line 100109
    instance-of v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100110
    .line 100111
    if-eqz v3, :cond_a

    .line 100112
    .line 100113
    move-object v3, v0

    .line 100114
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100115
    .line 100116
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 100117
    .line 100118
    if-nez v4, :cond_a

    .line 100119
    .line 100120
    iget v4, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->c:I

    .line 100121
    .line 100122
    if-lez v4, :cond_9

    .line 100123
    .line 100124
    goto :goto_1

    .line 100125
    :cond_9
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->d:Landroid/view/ViewGroup;

    .line 100126
    .line 100127
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v4

    .line 100131
    const/high16 v5, 0x42500000    # 52.0f

    .line 100132
    .line 100133
    invoke-static {v4, v5}, Lcom/sankuai/meituan/mbc/utils/i;->a(Landroid/content/Context;F)I

    .line 100134
    .line 100135
    .line 100136
    move-result v4

    .line 100137
    :goto_1
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 100138
    .line 100139
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->d:Landroid/view/ViewGroup;

    .line 100140
    .line 100141
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100142
    .line 100143
    .line 100144
    :cond_a
    if-eqz v1, :cond_b

    .line 100145
    .line 100146
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 100147
    .line 100148
    .line 100149
    move-result v0

    .line 100150
    goto :goto_2

    .line 100151
    :cond_b
    const/4 v0, 0x0

    .line 100152
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100153
    .line 100154
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100155
    .line 100156
    .line 100157
    const-string v3, "showTabAndFloatInner tabTranslationY="

    .line 100158
    .line 100159
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100160
    .line 100161
    .line 100162
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 100163
    .line 100164
    .line 100165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100166
    .line 100167
    .line 100168
    move-result-object v1

    .line 100169
    invoke-virtual {p0, v1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->j(Ljava/lang/String;)V

    .line 100170
    .line 100171
    .line 100172
    cmpl-float v0, v0, v2

    .line 100173
    .line 100174
    if-eqz v0, :cond_c

    .line 100175
    .line 100176
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/utils/s;->g(Ljava/lang/String;)V

    .line 100177
    .line 100178
    .line 100179
    :cond_c
    return-void
.end method

.method public final m(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x71f132

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->l:Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/b;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/b;->d(Ljava/lang/String;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-nez v0, :cond_2

    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_2
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->r()Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->p()Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorGuideEntity;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    if-nez v0, :cond_3

    .line 120042
    .line 120043
    return-void

    .line 120044
    :cond_3
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->r()Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    invoke-virtual {v1, p1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->P(Ljava/lang/String;)V

    .line 120049
    .line 120050
    .line 120051
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->r()Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p1

    .line 120055
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->l:Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/b;

    .line 120056
    .line 120057
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/b;->f()I

    .line 120058
    .line 120059
    .line 120060
    move-result v1

    .line 120061
    invoke-virtual {p1, v1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->Q(I)V

    .line 120062
    .line 120063
    .line 120064
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->w:Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/a;

    .line 120065
    .line 120066
    if-eqz p1, :cond_4

    .line 120067
    .line 120068
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->v:Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;

    .line 120069
    .line 120070
    if-eqz v1, :cond_4

    .line 120071
    .line 120072
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 120073
    .line 120074
    .line 120075
    move-result v1

    .line 120076
    invoke-virtual {p1, v1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/a;->setPullLoadingHeight(I)V

    .line 120077
    .line 120078
    .line 120079
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->l:Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/b;

    .line 120080
    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/b;->j(Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorGuideEntity;)V

    return-void
.end method

.method public final n(I)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x729f03

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_2

    :cond_1
    iput p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->j:I

    :cond_2
    return-void
.end method

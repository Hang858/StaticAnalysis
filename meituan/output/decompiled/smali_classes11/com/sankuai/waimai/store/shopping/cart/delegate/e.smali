.class public final Lcom/sankuai/waimai/store/shopping/cart/delegate/e;
.super Lcom/sankuai/waimai/store/shopping/cart/delegate/SCBaseShopCartDelegate;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final i:Landroid/app/Activity;

.field public j:I

.field public k:Lcom/sankuai/waimai/store/shopcart/SGShopCartMSCFragment;

.field public final l:Ljava/lang/String;

.field public m:Landroid/widget/FrameLayout;

.field public n:I

.field public o:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6a8590af8100b677L    # 1.3522597181966145E205

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/facebook/react/bridge/ReactContext;ILcom/sankuai/waimai/store/platform/domain/manager/poi/a;Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/react/bridge/ReactContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/sankuai/waimai/store/shopping/cart/delegate/SCBaseShopCartDelegate;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 p2, 0x3

    aput-object p4, v0, p2

    const/4 p2, 0x4

    aput-object p5, v0, p2

    const/4 p2, 0x5

    aput-object p6, v0, p2

    const/4 p2, 0x6

    aput-object p7, v0, p2

    const/4 p2, 0x7

    aput-object p8, v0, p2

    sget-object p2, Lcom/sankuai/waimai/store/shopping/cart/delegate/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x81bf1b

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/store/shopping/cart/delegate/e;->i:Landroid/app/Activity;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p2

    iput p2, p0, Lcom/sankuai/waimai/store/shopping/cart/delegate/e;->n:I

    .line 4
    iput p3, p0, Lcom/sankuai/waimai/store/shopping/cart/delegate/e;->j:I

    .line 5
    iput-object p4, p0, Lcom/sankuai/waimai/store/shopping/cart/delegate/SCBaseShopCartDelegate;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 6
    iput-object p5, p0, Lcom/sankuai/waimai/store/shopping/cart/delegate/SCBaseShopCartDelegate;->f:Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

    .line 7
    iput-object p6, p0, Lcom/sankuai/waimai/store/shopping/cart/delegate/SCBaseShopCartDelegate;->c:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/sankuai/waimai/store/shopping/cart/delegate/SCBaseShopCartDelegate;->d:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/sankuai/waimai/store/shopping/cart/delegate/e;->l:Ljava/lang/String;

    .line 10
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/sankuai/waimai/store/shopping/cart/delegate/e;->m:Landroid/widget/FrameLayout;

    .line 11
    iget p1, p0, Lcom/sankuai/waimai/store/shopping/cart/delegate/e;->n:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    .line 12
    iget-object p1, p0, Lcom/sankuai/waimai/store/shopping/cart/delegate/e;->m:Landroid/widget/FrameLayout;

    new-instance p2, Lcom/sankuai/waimai/store/shopping/cart/delegate/d;

    invoke-direct {p2}, Lcom/sankuai/waimai/store/shopping/cart/delegate/d;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v0}, Ljava/lang/Byte;-><init>(B)V

    const/4 v0, 0x0

    aput-object v2, v1, v0

    sget-object v0, Lcom/sankuai/waimai/store/shopping/cart/delegate/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb5a29e

    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    move-result-object v0

    new-instance v1, Lcom/sankuai/waimai/store/msc/c;

    invoke-direct {v1}, Lcom/sankuai/waimai/store/msc/c;-><init>()V

    invoke-virtual {v0, v1}, Lcom/meituan/android/bus/a;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/shopping/cart/delegate/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd5874c

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
    invoke-super {p0}, Lcom/sankuai/waimai/store/shopping/cart/delegate/SCBaseShopCartDelegate;->b()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/sankuai/waimai/store/shopping/cart/delegate/e;->k:Lcom/sankuai/waimai/store/shopcart/SGShopCartMSCFragment;

    .line 100022
    .line 100023
    const/4 v2, 0x1

    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    const/4 v1, 0x1

    .line 100027
    goto :goto_0

    .line 100028
    :cond_1
    const/4 v1, 0x0

    .line 100029
    :goto_0
    if-eqz v1, :cond_5

    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/sankuai/waimai/store/shopping/cart/delegate/e;->m:Landroid/widget/FrameLayout;

    .line 100032
    .line 100033
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    if-eqz v1, :cond_3

    .line 100038
    .line 100039
    instance-of v1, v1, Landroid/view/ViewGroup;

    .line 100040
    .line 100041
    if-eqz v1, :cond_3

    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/sankuai/waimai/store/shopping/cart/delegate/e;->k:Lcom/sankuai/waimai/store/shopcart/SGShopCartMSCFragment;

    .line 100044
    .line 100045
    iget-object v3, p0, Lcom/sankuai/waimai/store/shopping/cart/delegate/e;->i:Landroid/app/Activity;

    .line 100046
    .line 100047
    check-cast v3, Landroid/support/v4/app/FragmentActivity;

    .line 100048
    .line 100049
    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v3

    .line 100053
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100054
    .line 100055
    .line 100056
    new-array v2, v2, [Ljava/lang/Object;

    .line 100057
    .line 100058
    aput-object v3, v2, v0

    .line 100059
    .line 100060
    sget-object v4, Lcom/sankuai/waimai/store/shopcart/SGShopCartMSCFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100061
    .line 100062
    const v5, 0x129c71

    .line 100063
    .line 100064
    .line 100065
    invoke-static {v2, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100066
    .line 100067
    .line 100068
    move-result v6

    .line 100069
    if-eqz v6, :cond_2

    .line 100070
    .line 100071
    invoke-static {v2, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100072
    .line 100073
    .line 100074
    goto :goto_1

    .line 100075
    :cond_2
    :try_start_0
    invoke-virtual {v3}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v2

    .line 100079
    invoke-virtual {v2, v1}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 100080
    .line 100081
    .line 100082
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentTransaction;->commitNowAllowingStateLoss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100083
    .line 100084
    .line 100085
    goto :goto_1

    .line 100086
    :catch_0
    move-exception v1

    .line 100087
    sget-object v2, Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;->c:Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;

    .line 100088
    .line 100089
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;->name()Ljava/lang/String;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v2

    .line 100093
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100094
    .line 100095
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100096
    .line 100097
    .line 100098
    const-string v4, "detach \u64cd\u4f5cfragment \u5931\u8d25:"

    .line 100099
    .line 100100
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100101
    .line 100102
    .line 100103
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100104
    .line 100105
    .line 100106
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v3

    .line 100110
    invoke-static {v2, v3}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100111
    .line 100112
    .line 100113
    invoke-static {v1}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 100114
    .line 100115
    .line 100116
    :cond_3
    :goto_1
    sget-object v1, Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;->c:Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;

    .line 100117
    .line 100118
    iget-object v1, v1, Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;->a:Ljava/lang/String;

    .line 100119
    .line 100120
    const-string v2, "detach \u7236\u5bb9\u5668View result= "

    .line 100121
    .line 100122
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v2

    .line 100126
    iget-object v3, p0, Lcom/sankuai/waimai/store/shopping/cart/delegate/e;->m:Landroid/widget/FrameLayout;

    .line 100127
    .line 100128
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v3

    .line 100132
    if-eqz v3, :cond_4

    .line 100133
    .line 100134
    const/4 v0, 0x1

    .line 100135
    :cond_4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100136
    .line 100137
    .line 100138
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100139
    .line 100140
    .line 100141
    move-result-object v0

    .line 100142
    invoke-static {v1, v0}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100143
    .line 100144
    .line 100145
    :cond_5
    return-void
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/shopping/cart/delegate/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe6ab7f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, ""

    invoke-virtual {p0, v0, v0}, Lcom/sankuai/waimai/store/shopping/cart/delegate/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object p2, Lcom/sankuai/waimai/store/shopping/cart/delegate/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x89f2d9

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    invoke-super {p0}, Lcom/sankuai/waimai/store/shopping/cart/delegate/SCBaseShopCartDelegate;->c()V

    .line 160025
    .line 160026
    .line 160027
    iget-object p2, p0, Lcom/sankuai/waimai/store/shopping/cart/delegate/e;->i:Landroid/app/Activity;

    .line 160028
    .line 160029
    invoke-static {p2}, Lcom/sankuai/waimai/store/util/c;->j(Landroid/content/Context;)Z

    .line 160030
    .line 160031
    .line 160032
    move-result p2

    .line 160033
    if-nez p2, :cond_5

    .line 160034
    .line 160035
    sget-object p2, Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;->c:Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;

    .line 160036
    .line 160037
    iget-object p2, p2, Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;->a:Ljava/lang/String;

    .line 160038
    .line 160039
    const-string v0, "SCMSCShopCartDelegate.prepareShopCartFragment \u51c6\u5907MSC\u8d2d\u7269\u8f66"

    .line 160040
    .line 160041
    invoke-static {p2, v0}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 160042
    .line 160043
    .line 160044
    new-instance p2, Lcom/sankuai/waimai/store/shopping/cart/delegate/c;

    .line 160045
    .line 160046
    invoke-direct {p2}, Lcom/sankuai/waimai/store/shopping/cart/delegate/c;-><init>()V

    .line 160047
    .line 160048
    .line 160049
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/delegate/SCBaseShopCartDelegate;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160050
    .line 160051
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/store/shopping/cart/delegate/c;->g(Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;)Lcom/sankuai/waimai/store/shopping/cart/delegate/c;

    .line 160052
    .line 160053
    .line 160054
    move-result-object v0

    .line 160055
    iget-object v2, p0, Lcom/sankuai/waimai/store/shopping/cart/delegate/SCBaseShopCartDelegate;->f:Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

    .line 160056
    .line 160057
    iget-wide v2, v2, Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;->a:J

    .line 160058
    .line 160059
    invoke-virtual {v0, v2, v3}, Lcom/sankuai/waimai/store/shopping/cart/delegate/c;->h(J)Lcom/sankuai/waimai/store/shopping/cart/delegate/c;

    .line 160060
    .line 160061
    .line 160062
    move-result-object v0

    .line 160063
    iget-object v2, p0, Lcom/sankuai/waimai/store/shopping/cart/delegate/SCBaseShopCartDelegate;->c:Ljava/lang/String;

    .line 160064
    .line 160065
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/store/shopping/cart/delegate/c;->d(Ljava/lang/String;)Lcom/sankuai/waimai/store/shopping/cart/delegate/c;

    .line 160066
    .line 160067
    .line 160068
    move-result-object v0

    .line 160069
    iget-object v2, p0, Lcom/sankuai/waimai/store/shopping/cart/delegate/SCBaseShopCartDelegate;->d:Ljava/lang/String;

    .line 160070
    .line 160071
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/store/shopping/cart/delegate/c;->c(Ljava/lang/String;)Lcom/sankuai/waimai/store/shopping/cart/delegate/c;

    .line 160072
    .line 160073
    .line 160074
    move-result-object v0

    .line 160075
    iget-object v2, p0, Lcom/sankuai/waimai/store/shopping/cart/delegate/e;->l:Ljava/lang/String;

    .line 160076
    .line 160077
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/store/shopping/cart/delegate/c;->f(Ljava/lang/String;)Lcom/sankuai/waimai/store/shopping/cart/delegate/c;

    .line 160078
    .line 160079
    .line 160080
    move-result-object v0

    .line 160081
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/shopping/cart/delegate/c;->e(Ljava/lang/String;)Lcom/sankuai/waimai/store/shopping/cart/delegate/c;

    .line 160082
    .line 160083
    .line 160084
    invoke-static {p2}, Lcom/sankuai/waimai/store/shopcart/SGShopCartMSCFragment;->k9(Lcom/sankuai/waimai/store/shopping/cart/delegate/c;)Lcom/sankuai/waimai/store/shopcart/SGShopCartMSCFragment;

    .line 160085
    .line 160086
    .line 160087
    move-result-object p1

    .line 160088
    iput-object p1, p0, Lcom/sankuai/waimai/store/shopping/cart/delegate/e;->k:Lcom/sankuai/waimai/store/shopcart/SGShopCartMSCFragment;

    .line 160089
    .line 160090
    if-eqz p1, :cond_1

    .line 160091
    .line 160092
    const/4 p1, 0x1

    .line 160093
    goto :goto_0

    .line 160094
    :cond_1
    const/4 p1, 0x0

    .line 160095
    :goto_0
    if-eqz p1, :cond_5

    .line 160096
    .line 160097
    iget-object p1, p0, Lcom/sankuai/waimai/store/shopping/cart/delegate/e;->i:Landroid/app/Activity;

    .line 160098
    .line 160099
    const p2, 0x1020002

    .line 160100
    .line 160101
    .line 160102
    invoke-static {p1, p2}, La/a/a/a/b;->d(Landroid/app/Activity;I)Landroid/view/View;

    .line 160103
    .line 160104
    .line 160105
    move-result-object p1

    .line 160106
    check-cast p1, Landroid/view/ViewGroup;

    .line 160107
    .line 160108
    iget-object p2, p0, Lcom/sankuai/waimai/store/shopping/cart/delegate/e;->i:Landroid/app/Activity;

    .line 160109
    .line 160110
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 160111
    .line 160112
    .line 160113
    move-result-object p2

    .line 160114
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 160115
    .line 160116
    .line 160117
    move-result-object p2

    .line 160118
    check-cast p2, Landroid/view/ViewGroup;

    .line 160119
    .line 160120
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 160121
    .line 160122
    .line 160123
    move-result-object p2

    .line 160124
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 160125
    .line 160126
    .line 160127
    move-result p2

    .line 160128
    sget-object v0, Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;->c:Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;

    .line 160129
    .line 160130
    iget-object v0, v0, Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;->a:Ljava/lang/String;

    .line 160131
    .line 160132
    new-instance v2, Ljava/lang/StringBuilder;

    .line 160133
    .line 160134
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 160135
    .line 160136
    .line 160137
    const-string v3, "attach 0000 \u7236\u5bb9\u5668View height="

    .line 160138
    .line 160139
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160140
    .line 160141
    .line 160142
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160143
    .line 160144
    .line 160145
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160146
    .line 160147
    .line 160148
    move-result-object v2

    .line 160149
    invoke-static {v0, v2}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 160150
    .line 160151
    .line 160152
    const/4 v0, -0x1

    .line 160153
    if-gtz p2, :cond_2

    .line 160154
    .line 160155
    const/4 p2, -0x1

    .line 160156
    :cond_2
    iget-object v2, p0, Lcom/sankuai/waimai/store/shopping/cart/delegate/e;->m:Landroid/widget/FrameLayout;

    .line 160157
    .line 160158
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 160159
    .line 160160
    .line 160161
    iget-object v2, p0, Lcom/sankuai/waimai/store/shopping/cart/delegate/e;->m:Landroid/widget/FrameLayout;

    .line 160162
    .line 160163
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 160164
    .line 160165
    .line 160166
    move-result-object v2

    .line 160167
    if-nez v2, :cond_3

    .line 160168
    .line 160169
    iget-object v2, p0, Lcom/sankuai/waimai/store/shopping/cart/delegate/e;->m:Landroid/widget/FrameLayout;

    .line 160170
    .line 160171
    invoke-virtual {p1, v2, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 160172
    .line 160173
    .line 160174
    :cond_3
    sget-object p1, Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;->c:Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;

    .line 160175
    .line 160176
    iget-object p1, p1, Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;->a:Ljava/lang/String;

    .line 160177
    .line 160178
    const-string v0, "attach \u7236\u5bb9\u5668View height="

    .line 160179
    .line 160180
    const-string v2, ";result= "

    .line 160181
    .line 160182
    invoke-static {v0, p2, v2}, Landroid/arch/lifecycle/d;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 160183
    .line 160184
    .line 160185
    move-result-object p2

    .line 160186
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/delegate/e;->m:Landroid/widget/FrameLayout;

    .line 160187
    .line 160188
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 160189
    .line 160190
    .line 160191
    move-result-object v0

    .line 160192
    if-eqz v0, :cond_4

    .line 160193
    .line 160194
    const/4 v1, 0x1

    .line 160195
    :cond_4
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 160196
    .line 160197
    .line 160198
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160199
    .line 160200
    .line 160201
    move-result-object p2

    .line 160202
    invoke-static {p1, p2}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 160203
    .line 160204
    .line 160205
    iget-object p1, p0, Lcom/sankuai/waimai/store/shopping/cart/delegate/e;->k:Lcom/sankuai/waimai/store/shopcart/SGShopCartMSCFragment;

    .line 160206
    .line 160207
    iget-object p2, p0, Lcom/sankuai/waimai/store/shopping/cart/delegate/e;->i:Landroid/app/Activity;

    .line 160208
    .line 160209
    check-cast p2, Landroid/support/v4/app/FragmentActivity;

    .line 160210
    .line 160211
    invoke-virtual {p2}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 160212
    .line 160213
    .line 160214
    move-result-object p2

    .line 160215
    iget v0, p0, Lcom/sankuai/waimai/store/shopping/cart/delegate/e;->n:I

    .line 160216
    .line 160217
    iget-object v1, p0, Lcom/sankuai/waimai/store/shopping/cart/delegate/SCBaseShopCartDelegate;->d:Ljava/lang/String;

    .line 160218
    .line 160219
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160220
    .line 160221
    .line 160222
    move-result-object v1

    .line 160223
    invoke-virtual {p1, p2, v0, v1}, Lcom/sankuai/waimai/store/shopcart/SGShopCartMSCFragment;->i9(Landroid/support/v4/app/FragmentManager;ILjava/lang/String;)V

    .line 160224
    .line 160225
    .line 160226
    sget-object p1, Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;->c:Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;

    .line 160227
    .line 160228
    iget-object p1, p1, Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;->a:Ljava/lang/String;

    .line 160229
    .line 160230
    const-string p2, "attach \u64cd\u4f5cfragment commitNowAllowingStateLoss"

    .line 160231
    .line 160232
    invoke-static {p1, p2}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 160233
    .line 160234
    .line 160235
    :cond_5
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 160236
    .line 160237
    .line 160238
    move-result-object p1

    .line 160239
    iget-object p2, p0, Lcom/sankuai/waimai/store/shopping/cart/delegate/SCBaseShopCartDelegate;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160240
    .line 160241
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 160242
    .line 160243
    .line 160244
    move-result-object p2

    .line 160245
    const/4 v0, 0x0

    .line 160246
    invoke-virtual {p1, p2, v0}, Lcom/sankuai/waimai/store/order/a;->H(Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;)V

    .line 160247
    .line 160248
    .line 160249
    return-void
.end method

.method public final getActivity()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/delegate/e;->i:Landroid/app/Activity;

    return-object v0
.end method

.method public final getRootTag()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/shopping/cart/delegate/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf380ae

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/delegate/e;->k:Lcom/sankuai/waimai/store/shopcart/SGShopCartMSCFragment;

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/shopcart/SGShopCartMSCFragment;->j9()I

    .line 100030
    .line 100031
    .line 100032
    move-result v0

    .line 100033
    return v0

    .line 100034
    :cond_1
    iget v0, p0, Lcom/sankuai/waimai/store/shopping/cart/delegate/e;->j:I

    .line 100035
    return v0
.end method

.method public final j(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/store/shopping/cart/delegate/e;->j:I

    return-void
.end method

.method public final k()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v0}, Ljava/lang/Byte;-><init>(B)V

    const/4 v0, 0x0

    aput-object v2, v1, v0

    sget-object v0, Lcom/sankuai/waimai/store/shopping/cart/delegate/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xddfb96

    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/shopping/cart/delegate/e;->a()V

    return-void
.end method

.method public final m(Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x2

    .line 190010
    aput-object p3, v0, v1

    .line 190011
    .line 190012
    sget-object v1, Lcom/sankuai/waimai/store/shopping/cart/delegate/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v2, 0xc69362

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v3

    .line 190021
    if-eqz v3, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    return-void

    .line 190027
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/delegate/SCBaseShopCartDelegate;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 190028
    .line 190029
    invoke-super {p0, p1, p2, p3}, Lcom/sankuai/waimai/store/shopping/cart/delegate/SCBaseShopCartDelegate;->m(Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 190030
    .line 190031
    .line 190032
    :try_start_0
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->G()Ljava/lang/String;

    .line 190033
    .line 190034
    .line 190035
    move-result-object p2

    .line 190036
    iget-object v1, p0, Lcom/sankuai/waimai/store/shopping/cart/delegate/e;->o:Ljava/lang/String;

    .line 190037
    .line 190038
    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 190039
    .line 190040
    .line 190041
    move-result v1

    .line 190042
    if-nez v1, :cond_1

    .line 190043
    .line 190044
    iget-object v1, p0, Lcom/sankuai/waimai/store/shopping/cart/delegate/e;->k:Lcom/sankuai/waimai/store/shopcart/SGShopCartMSCFragment;

    .line 190045
    .line 190046
    invoke-virtual {v1, p1, p3}, Lcom/sankuai/waimai/store/shopcart/SGShopCartMSCFragment;->l9(Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;Ljava/lang/String;)V

    .line 190047
    .line 190048
    .line 190049
    sget-object v1, Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;->c:Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;

    .line 190050
    .line 190051
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;->name()Ljava/lang/String;

    .line 190052
    .line 190053
    .line 190054
    move-result-object v1

    .line 190055
    new-instance v2, Ljava/lang/StringBuilder;

    .line 190056
    .line 190057
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 190058
    .line 190059
    .line 190060
    const-string v3, "SGShopCartMSCFragment.updateShopCartInfo old_poi_id_str="

    .line 190061
    .line 190062
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190063
    .line 190064
    .line 190065
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->G()Ljava/lang/String;

    .line 190066
    .line 190067
    .line 190068
    move-result-object v0

    .line 190069
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190070
    .line 190071
    .line 190072
    const-string v0, ";poi_id_str="

    .line 190073
    .line 190074
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190075
    .line 190076
    .line 190077
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->G()Ljava/lang/String;

    .line 190078
    .line 190079
    .line 190080
    move-result-object p1

    .line 190081
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190082
    .line 190083
    .line 190084
    const-string p1, ";localBusinessExtra="

    .line 190085
    .line 190086
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190087
    .line 190088
    .line 190089
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190090
    .line 190091
    .line 190092
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190093
    .line 190094
    .line 190095
    move-result-object p1

    .line 190096
    invoke-static {v1, p1}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 190097
    .line 190098
    .line 190099
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 190100
    .line 190101
    .line 190102
    move-result-object p1

    .line 190103
    const/4 p3, 0x0

    .line 190104
    invoke-virtual {p1, p2, p3}, Lcom/sankuai/waimai/store/order/a;->H(Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;)V

    .line 190105
    .line 190106
    .line 190107
    iput-object p2, p0, Lcom/sankuai/waimai/store/shopping/cart/delegate/e;->o:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190108
    .line 190109
    goto :goto_0

    .line 190110
    :catch_0
    move-exception p1

    .line 190111
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 190112
    .line 190113
    .line 190114
    :cond_1
    :goto_0
    return-void
.end method

.method public final setVisible(Z)V
    .locals 0

    return-void
.end method

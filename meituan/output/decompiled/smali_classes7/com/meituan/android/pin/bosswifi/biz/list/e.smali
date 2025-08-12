.class public final Lcom/meituan/android/pin/bosswifi/biz/list/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pin/bosswifi/biz/base/fragment/a;
.implements Lcom/meituan/android/pin/bosswifi/biz/base/fragment/b;
.implements Lcom/meituan/android/pin/bosswifi/biz/base/fragment/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/pin/bosswifi/biz/base/fragment/a;",
        "Lcom/meituan/android/pin/bosswifi/biz/base/fragment/b<",
        "Landroid/support/v4/widget/NestedScrollView;",
        ">;",
        "Lcom/meituan/android/pin/bosswifi/biz/base/fragment/c;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/pin/bosswifi/biz/list/WifiListFragment;

.field public b:Lcom/meituan/android/pin/bosswifi/biz/list/WifiListViewModel;

.field public c:Lcom/meituan/android/pin/bosswifi/biz/home/WifiHomeViewModel;

.field public d:Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;

.field public e:Landroid/view/View;

.field public f:Landroid/support/v7/widget/RecyclerView;

.field public g:Lcom/meituan/android/pin/bosswifi/biz/list/c;

.field public h:Lcom/handmark/pulltorefresh/library/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/handmark/pulltorefresh/library/g<",
            "Landroid/support/v4/widget/NestedScrollView;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroid/widget/RelativeLayout;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Lcom/meituan/android/pin/bosswifi/biz/list/model/a;

.field public m:Ljava/lang/String;

.field public n:J

.field public o:Z

.field public p:J

.field public final q:Landroid/os/Handler;

.field public r:Z

.field public s:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x818f0f48debc91eL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

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
    sget-object v2, Lcom/meituan/android/pin/bosswifi/biz/list/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x40b2ba

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
    iput-object v1, p0, Lcom/meituan/android/pin/bosswifi/biz/list/e;->q:Landroid/os/Handler;

    .line 100031
    .line 100032
    const/4 v1, 0x1

    .line 100033
    iput-boolean v1, p0, Lcom/meituan/android/pin/bosswifi/biz/list/e;->r:Z

    .line 100034
    .line 100035
    iput-boolean v0, p0, Lcom/meituan/android/pin/bosswifi/biz/list/e;->s:Z

    return-void
.end method


# virtual methods
.method public final A0(Lcom/handmark/pulltorefresh/library/g;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/handmark/pulltorefresh/library/g<",
            "Landroid/support/v4/widget/NestedScrollView;",
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
    sget-object p1, Lcom/meituan/android/pin/bosswifi/biz/list/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xcc09a7

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
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/list/e;->a:Lcom/meituan/android/pin/bosswifi/biz/list/WifiListFragment;

    .line 120022
    .line 120023
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    new-array p1, v0, [Ljava/lang/Object;

    .line 120027
    .line 120028
    const-string v0, "onRefresh visible="

    .line 120029
    .line 120030
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    iget-boolean v1, p0, Lcom/meituan/android/pin/bosswifi/biz/list/e;->s:Z

    .line 120035
    .line 120036
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    aput-object v0, p1, v2

    .line 120044
    .line 120045
    const-string v0, "WifiList"

    .line 120046
    .line 120047
    invoke-static {v0, p1}, Lcom/meituan/android/pin/bosswifi/utils/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120048
    .line 120049
    .line 120050
    iget-boolean p1, p0, Lcom/meituan/android/pin/bosswifi/biz/list/e;->s:Z

    .line 120051
    .line 120052
    if-nez p1, :cond_1

    .line 120053
    .line 120054
    return-void

    .line 120055
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120056
    .line 120057
    .line 120058
    move-result-wide v0

    .line 120059
    iput-wide v0, p0, Lcom/meituan/android/pin/bosswifi/biz/list/e;->p:J

    .line 120060
    .line 120061
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/list/e;->b:Lcom/meituan/android/pin/bosswifi/biz/list/WifiListViewModel;

    .line 120062
    .line 120063
    const-string v0, "onRefresh"

    .line 120064
    .line 120065
    invoke-virtual {p1, v0}, Lcom/meituan/android/pin/bosswifi/biz/list/WifiListViewModel;->b(Ljava/lang/String;)V

    .line 120066
    .line 120067
    .line 120068
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
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
    sget-object p3, Lcom/meituan/android/pin/bosswifi/biz/list/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v3, 0xf31cbb

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p3, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v4

    .line 170021
    if-eqz v4, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p3, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    const p3, 0x7f0c0e62

    .line 170031
    .line 170032
    .line 170033
    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170034
    .line 170035
    .line 170036
    move-result p3

    .line 170037
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p1

    .line 170041
    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/list/e;->e:Landroid/view/View;

    .line 170042
    .line 170043
    iget-boolean p2, p0, Lcom/meituan/android/pin/bosswifi/biz/list/e;->s:Z

    .line 170044
    .line 170045
    if-nez p2, :cond_1

    .line 170046
    .line 170047
    iput-boolean v2, p0, Lcom/meituan/android/pin/bosswifi/biz/list/e;->s:Z

    .line 170048
    .line 170049
    :cond_1
    return-object p1
.end method

.method public final b(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

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
    const/4 p1, 0x1

    .line 150007
    aput-object p2, v0, p1

    .line 150008
    .line 150009
    sget-object p2, Lcom/meituan/android/pin/bosswifi/biz/list/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v1, 0x6a1f44

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v2

    .line 150018
    if-eqz v2, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/pin/bosswifi/biz/list/e;->a:Lcom/meituan/android/pin/bosswifi/biz/list/WifiListFragment;

    .line 150025
    .line 150026
    iget-object p2, p2, Lcom/meituan/android/pin/bosswifi/biz/base/fragment/BaseFragment;->c:Lcom/meituan/android/pin/bosswifi/biz/base/activity/BaseActivity;

    .line 150027
    .line 150028
    if-eqz p2, :cond_1

    .line 150029
    .line 150030
    const v0, 0x7f0a401a

    .line 150031
    .line 150032
    .line 150033
    invoke-virtual {p2, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 150034
    .line 150035
    .line 150036
    move-result-object p2

    .line 150037
    check-cast p2, Lcom/handmark/pulltorefresh/library/g;

    .line 150038
    .line 150039
    iput-object p2, p0, Lcom/meituan/android/pin/bosswifi/biz/list/e;->h:Lcom/handmark/pulltorefresh/library/g;

    .line 150040
    .line 150041
    :cond_1
    iget-object p2, p0, Lcom/meituan/android/pin/bosswifi/biz/list/e;->e:Landroid/view/View;

    .line 150042
    .line 150043
    const v0, 0x7f0a400b

    .line 150044
    .line 150045
    .line 150046
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150047
    .line 150048
    .line 150049
    move-result-object p2

    .line 150050
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 150051
    .line 150052
    iput-object p2, p0, Lcom/meituan/android/pin/bosswifi/biz/list/e;->f:Landroid/support/v7/widget/RecyclerView;

    .line 150053
    .line 150054
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 150055
    .line 150056
    .line 150057
    new-instance p2, Lcom/meituan/android/pin/bosswifi/biz/list/c;

    .line 150058
    .line 150059
    invoke-direct {p2}, Lcom/meituan/android/pin/bosswifi/biz/list/c;-><init>()V

    .line 150060
    .line 150061
    .line 150062
    iput-object p2, p0, Lcom/meituan/android/pin/bosswifi/biz/list/e;->g:Lcom/meituan/android/pin/bosswifi/biz/list/c;

    .line 150063
    .line 150064
    new-instance v0, Lcom/dianping/live/draggingmodal/c;

    .line 150065
    .line 150066
    const/4 v1, 0x6

    .line 150067
    invoke-direct {v0, p0, v1}, Lcom/dianping/live/draggingmodal/c;-><init>(Ljava/lang/Object;I)V

    .line 150068
    .line 150069
    .line 150070
    iput-object v0, p2, Lcom/meituan/android/pin/bosswifi/biz/list/c;->c:Lcom/dianping/live/draggingmodal/c;

    .line 150071
    .line 150072
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/list/e;->f:Landroid/support/v7/widget/RecyclerView;

    .line 150073
    .line 150074
    invoke-virtual {v0, p2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 150075
    .line 150076
    .line 150077
    iget-object p2, p0, Lcom/meituan/android/pin/bosswifi/biz/list/e;->f:Landroid/support/v7/widget/RecyclerView;

    .line 150078
    .line 150079
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 150080
    .line 150081
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/biz/list/e;->a:Lcom/meituan/android/pin/bosswifi/biz/list/WifiListFragment;

    .line 150082
    .line 150083
    iget-object v1, v1, Lcom/meituan/android/pin/bosswifi/biz/base/fragment/BaseFragment;->c:Lcom/meituan/android/pin/bosswifi/biz/base/activity/BaseActivity;

    .line 150084
    .line 150085
    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 150086
    .line 150087
    .line 150088
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 150089
    .line 150090
    .line 150091
    iget-object p2, p0, Lcom/meituan/android/pin/bosswifi/biz/list/e;->a:Lcom/meituan/android/pin/bosswifi/biz/list/WifiListFragment;

    .line 150092
    .line 150093
    iget-object p2, p2, Lcom/meituan/android/pin/bosswifi/biz/base/fragment/BaseFragment;->c:Lcom/meituan/android/pin/bosswifi/biz/base/activity/BaseActivity;

    .line 150094
    .line 150095
    const v0, 0x7f0101f5

    .line 150096
    .line 150097
    .line 150098
    invoke-static {p2, v0}, Landroid/view/animation/AnimationUtils;->loadLayoutAnimation(Landroid/content/Context;I)Landroid/view/animation/LayoutAnimationController;

    .line 150099
    .line 150100
    .line 150101
    move-result-object p2

    .line 150102
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/list/e;->f:Landroid/support/v7/widget/RecyclerView;

    .line 150103
    .line 150104
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 150105
    .line 150106
    .line 150107
    iget-object p2, p0, Lcom/meituan/android/pin/bosswifi/biz/list/e;->e:Landroid/view/View;

    .line 150108
    .line 150109
    const v0, 0x7f0a4009

    .line 150110
    .line 150111
    .line 150112
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150113
    .line 150114
    .line 150115
    move-result-object p2

    .line 150116
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 150117
    .line 150118
    iput-object p2, p0, Lcom/meituan/android/pin/bosswifi/biz/list/e;->i:Landroid/widget/RelativeLayout;

    .line 150119
    .line 150120
    iget-object p2, p0, Lcom/meituan/android/pin/bosswifi/biz/list/e;->e:Landroid/view/View;

    .line 150121
    .line 150122
    const v0, 0x7f0a400a

    .line 150123
    .line 150124
    .line 150125
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150126
    .line 150127
    .line 150128
    move-result-object p2

    .line 150129
    check-cast p2, Landroid/widget/TextView;

    .line 150130
    .line 150131
    iput-object p2, p0, Lcom/meituan/android/pin/bosswifi/biz/list/e;->j:Landroid/widget/TextView;

    .line 150132
    .line 150133
    iget-object p2, p0, Lcom/meituan/android/pin/bosswifi/biz/list/e;->e:Landroid/view/View;

    .line 150134
    .line 150135
    const v0, 0x7f0a4007

    .line 150136
    .line 150137
    .line 150138
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150139
    .line 150140
    .line 150141
    move-result-object p2

    .line 150142
    check-cast p2, Landroid/widget/TextView;

    .line 150143
    .line 150144
    iput-object p2, p0, Lcom/meituan/android/pin/bosswifi/biz/list/e;->k:Landroid/widget/TextView;

    .line 150145
    .line 150146
    iget-object p2, p0, Lcom/meituan/android/pin/bosswifi/biz/list/e;->h:Lcom/handmark/pulltorefresh/library/g;

    .line 150147
    .line 150148
    invoke-virtual {p2, p1}, Lcom/handmark/pulltorefresh/library/g;->setRefreshing(Z)V

    .line 150149
    .line 150150
    .line 150151
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/list/e;->b:Lcom/meituan/android/pin/bosswifi/biz/list/WifiListViewModel;

    .line 150152
    .line 150153
    const-string p2, "onViewCreated"

    .line 150154
    .line 150155
    invoke-virtual {p1, p2}, Lcom/meituan/android/pin/bosswifi/biz/list/WifiListViewModel;->b(Ljava/lang/String;)V

    .line 150156
    .line 150157
    .line 150158
    return-void
.end method

.method public final c()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pin/bosswifi/biz/list/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x57ac4b

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
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/biz/list/e;->a:Lcom/meituan/android/pin/bosswifi/biz/list/WifiListFragment;

    .line 100019
    .line 100020
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    const/4 v1, 0x1

    .line 100024
    new-array v1, v1, [Ljava/lang/Object;

    .line 100025
    .line 100026
    const-string v2, "onInvisible"

    .line 100027
    .line 100028
    aput-object v2, v1, v0

    .line 100029
    .line 100030
    const-string v2, "WifiList"

    .line 100031
    .line 100032
    invoke-static {v2, v1}, Lcom/meituan/android/pin/bosswifi/utils/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100033
    .line 100034
    .line 100035
    iput-boolean v0, p0, Lcom/meituan/android/pin/bosswifi/biz/list/e;->s:Z

    return-void
.end method

.method public final d(Lcom/meituan/android/pin/bosswifi/biz/base/fragment/BaseFragment;)V
    .locals 0

    check-cast p1, Lcom/meituan/android/pin/bosswifi/biz/list/WifiListFragment;

    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/list/e;->a:Lcom/meituan/android/pin/bosswifi/biz/list/WifiListFragment;

    return-void
.end method

.method public final e()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pin/bosswifi/biz/list/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xfb6e55

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
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/biz/list/e;->a:Lcom/meituan/android/pin/bosswifi/biz/list/WifiListFragment;

    .line 100019
    .line 100020
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    const/4 v1, 0x1

    .line 100024
    new-array v1, v1, [Ljava/lang/Object;

    .line 100025
    .line 100026
    const-string v2, "showError"

    .line 100027
    .line 100028
    aput-object v2, v1, v0

    .line 100029
    .line 100030
    const-string v2, "WifiList"

    .line 100031
    .line 100032
    invoke-static {v2, v1}, Lcom/meituan/android/pin/bosswifi/utils/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100033
    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/biz/list/e;->i:Landroid/widget/RelativeLayout;

    .line 100036
    .line 100037
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100038
    .line 100039
    .line 100040
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/list/e;->f:Landroid/support/v7/widget/RecyclerView;

    .line 100041
    .line 100042
    const/16 v1, 0x8

    .line 100043
    .line 100044
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100045
    .line 100046
    .line 100047
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/list/e;->j:Landroid/widget/TextView;

    .line 100048
    .line 100049
    const v1, 0x7f1033e3

    .line 100050
    .line 100051
    .line 100052
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 100053
    .line 100054
    .line 100055
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/list/e;->k:Landroid/widget/TextView;

    .line 100056
    .line 100057
    const v1, 0x7f1033e2

    .line 100058
    .line 100059
    .line 100060
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 100061
    .line 100062
    .line 100063
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/list/e;->k:Landroid/widget/TextView;

    .line 100064
    .line 100065
    new-instance v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/i;

    .line 100066
    .line 100067
    const/16 v2, 0xd

    .line 100068
    .line 100069
    invoke-direct {v1, p0, v2}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/i;-><init>(Ljava/lang/Object;I)V

    .line 100070
    .line 100071
    .line 100072
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100073
    .line 100074
    .line 100075
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/biz/list/a;->f()V

    .line 100076
    .line 100077
    .line 100078
    return-void
.end method

.method public final f()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pin/bosswifi/biz/list/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4ee777

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
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/biz/list/e;->a:Lcom/meituan/android/pin/bosswifi/biz/list/WifiListFragment;

    .line 100019
    .line 100020
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    const/4 v1, 0x1

    .line 100024
    new-array v1, v1, [Ljava/lang/Object;

    .line 100025
    .line 100026
    const-string v2, "showContent"

    .line 100027
    .line 100028
    aput-object v2, v1, v0

    .line 100029
    .line 100030
    const-string v3, "WifiList"

    .line 100031
    .line 100032
    invoke-static {v3, v1}, Lcom/meituan/android/pin/bosswifi/utils/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100033
    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/biz/list/e;->i:Landroid/widget/RelativeLayout;

    .line 100036
    .line 100037
    const/16 v3, 0x8

    .line 100038
    .line 100039
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100040
    .line 100041
    .line 100042
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/biz/list/e;->f:Landroid/support/v7/widget/RecyclerView;

    .line 100043
    .line 100044
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100045
    .line 100046
    .line 100047
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/list/e;->b:Lcom/meituan/android/pin/bosswifi/biz/list/WifiListViewModel;

    .line 100048
    .line 100049
    invoke-virtual {v0, v2}, Lcom/meituan/android/pin/bosswifi/biz/list/WifiListViewModel;->b(Ljava/lang/String;)V

    .line 100050
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
    sget-object v2, Lcom/meituan/android/pin/bosswifi/biz/list/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x54a012

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
    iget-boolean v1, p0, Lcom/meituan/android/pin/bosswifi/biz/list/e;->s:Z

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/biz/list/e;->a:Lcom/meituan/android/pin/bosswifi/biz/list/WifiListFragment;

    .line 100024
    .line 100025
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    const/4 v1, 0x1

    .line 100029
    new-array v1, v1, [Ljava/lang/Object;

    .line 100030
    .line 100031
    const-string v2, "reconnectWifi from list"

    .line 100032
    .line 100033
    aput-object v2, v1, v0

    .line 100034
    .line 100035
    const-string v0, "WifiList"

    .line 100036
    .line 100037
    invoke-static {v0, v1}, Lcom/meituan/android/pin/bosswifi/utils/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100038
    .line 100039
    .line 100040
    invoke-virtual {p0}, Lcom/meituan/android/pin/bosswifi/biz/list/e;->i()V

    return-void
.end method

.method public final h()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pin/bosswifi/biz/list/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x67a396

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
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/biz/list/e;->a:Lcom/meituan/android/pin/bosswifi/biz/list/WifiListFragment;

    .line 100019
    .line 100020
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    const/4 v1, 0x1

    .line 100024
    new-array v2, v1, [Ljava/lang/Object;

    .line 100025
    .line 100026
    const-string v3, "onVisible"

    .line 100027
    .line 100028
    aput-object v3, v2, v0

    .line 100029
    .line 100030
    const-string v0, "WifiList"

    .line 100031
    .line 100032
    invoke-static {v0, v2}, Lcom/meituan/android/pin/bosswifi/utils/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100033
    .line 100034
    .line 100035
    iput-boolean v1, p0, Lcom/meituan/android/pin/bosswifi/biz/list/e;->s:Z

    .line 100036
    .line 100037
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/list/e;->b:Lcom/meituan/android/pin/bosswifi/biz/list/WifiListViewModel;

    .line 100038
    .line 100039
    invoke-virtual {v0, v3}, Lcom/meituan/android/pin/bosswifi/biz/list/WifiListViewModel;->b(Ljava/lang/String;)V

    .line 100040
    return-void
.end method

.method public final i()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pin/bosswifi/biz/list/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xbcd4b4

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
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/biz/list/e;->l:Lcom/meituan/android/pin/bosswifi/biz/list/model/a;

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/biz/list/e;->d:Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;

    .line 100024
    .line 100025
    iget-object v2, p0, Lcom/meituan/android/pin/bosswifi/biz/list/e;->a:Lcom/meituan/android/pin/bosswifi/biz/list/WifiListFragment;

    .line 100026
    .line 100027
    iget-object v2, v2, Lcom/meituan/android/pin/bosswifi/biz/base/fragment/BaseFragment;->c:Lcom/meituan/android/pin/bosswifi/biz/base/activity/BaseActivity;

    .line 100028
    .line 100029
    invoke-virtual {v1, v2}, Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;->b(Lcom/meituan/android/pin/bosswifi/biz/base/activity/BaseActivity;)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    if-nez v1, :cond_2

    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/biz/list/e;->a:Lcom/meituan/android/pin/bosswifi/biz/list/WifiListFragment;

    .line 100036
    .line 100037
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    const/4 v1, 0x1

    .line 100041
    new-array v1, v1, [Ljava/lang/Object;

    .line 100042
    .line 100043
    const-string v2, "connectWifi not login"

    .line 100044
    .line 100045
    aput-object v2, v1, v0

    .line 100046
    .line 100047
    const-string v0, "WifiList"

    .line 100048
    .line 100049
    invoke-static {v0, v1}, Lcom/meituan/android/pin/bosswifi/utils/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100050
    .line 100051
    .line 100052
    return-void

    .line 100053
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/list/e;->l:Lcom/meituan/android/pin/bosswifi/biz/list/model/a;

    .line 100054
    .line 100055
    invoke-virtual {v0}, Lcom/meituan/android/pin/bosswifi/biz/list/model/a;->e()Z

    .line 100056
    .line 100057
    .line 100058
    move-result v0

    .line 100059
    const-string v1, "wifi_list"

    .line 100060
    .line 100061
    if-eqz v0, :cond_3

    .line 100062
    .line 100063
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/list/e;->d:Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;

    .line 100064
    .line 100065
    iget-object v2, p0, Lcom/meituan/android/pin/bosswifi/biz/list/e;->l:Lcom/meituan/android/pin/bosswifi/biz/list/model/a;

    .line 100066
    .line 100067
    iget-object v3, v2, Lcom/meituan/android/pin/bosswifi/biz/list/model/a;->b:Ljava/lang/String;

    .line 100068
    .line 100069
    iget-object v2, v2, Lcom/meituan/android/pin/bosswifi/biz/list/model/a;->a:Ljava/lang/String;

    .line 100070
    .line 100071
    invoke-virtual {v0, v3, v2, v1}, Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100072
    .line 100073
    .line 100074
    goto :goto_0

    .line 100075
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/list/e;->l:Lcom/meituan/android/pin/bosswifi/biz/list/model/a;

    .line 100076
    .line 100077
    iget-object v0, v0, Lcom/meituan/android/pin/bosswifi/biz/list/model/a;->f:Ljava/lang/String;

    .line 100078
    .line 100079
    invoke-static {v0}, Lcom/meituan/android/pin/bosswifi/spi/model/WifiSecurity;->fromCapabilities(Ljava/lang/String;)Lcom/meituan/android/pin/bosswifi/spi/model/WifiSecurity;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v0

    .line 100083
    sget-object v2, Lcom/meituan/android/pin/bosswifi/spi/model/WifiSecurity;->OPEN:Lcom/meituan/android/pin/bosswifi/spi/model/WifiSecurity;

    .line 100084
    .line 100085
    if-ne v0, v2, :cond_4

    .line 100086
    .line 100087
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/list/e;->d:Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;

    .line 100088
    .line 100089
    iget-object v2, p0, Lcom/meituan/android/pin/bosswifi/biz/list/e;->l:Lcom/meituan/android/pin/bosswifi/biz/list/model/a;

    .line 100090
    .line 100091
    iget-object v3, v2, Lcom/meituan/android/pin/bosswifi/biz/list/model/a;->c:Ljava/lang/String;

    .line 100092
    .line 100093
    iget-object v2, v2, Lcom/meituan/android/pin/bosswifi/biz/list/model/a;->b:Ljava/lang/String;

    .line 100094
    .line 100095
    const-string v4, ""

    .line 100096
    .line 100097
    invoke-virtual {v0, v3, v2, v4, v1}, Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100098
    .line 100099
    .line 100100
    goto :goto_0

    .line 100101
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/list/e;->m:Ljava/lang/String;

    .line 100102
    .line 100103
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100104
    .line 100105
    .line 100106
    move-result v0

    .line 100107
    if-nez v0, :cond_5

    .line 100108
    .line 100109
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/list/e;->d:Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;

    .line 100110
    .line 100111
    iget-object v2, p0, Lcom/meituan/android/pin/bosswifi/biz/list/e;->l:Lcom/meituan/android/pin/bosswifi/biz/list/model/a;

    .line 100112
    .line 100113
    iget-object v3, v2, Lcom/meituan/android/pin/bosswifi/biz/list/model/a;->c:Ljava/lang/String;

    .line 100114
    .line 100115
    iget-object v2, v2, Lcom/meituan/android/pin/bosswifi/biz/list/model/a;->b:Ljava/lang/String;

    .line 100116
    .line 100117
    iget-object v4, p0, Lcom/meituan/android/pin/bosswifi/biz/list/e;->m:Ljava/lang/String;

    .line 100118
    .line 100119
    invoke-virtual {v0, v3, v2, v4, v1}, Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100120
    .line 100121
    .line 100122
    return-void

    .line 100123
    :cond_5
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/list/e;->a:Lcom/meituan/android/pin/bosswifi/biz/list/WifiListFragment;

    .line 100124
    .line 100125
    iget-object v0, v0, Lcom/meituan/android/pin/bosswifi/biz/base/fragment/BaseFragment;->c:Lcom/meituan/android/pin/bosswifi/biz/base/activity/BaseActivity;

    .line 100126
    .line 100127
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/biz/list/e;->l:Lcom/meituan/android/pin/bosswifi/biz/list/model/a;

    .line 100128
    .line 100129
    iget-object v2, v1, Lcom/meituan/android/pin/bosswifi/biz/list/model/a;->b:Ljava/lang/String;

    .line 100130
    .line 100131
    iget-object v1, v1, Lcom/meituan/android/pin/bosswifi/biz/list/model/a;->c:Ljava/lang/String;

    .line 100132
    .line 100133
    new-instance v3, Lcom/dianping/ad/view/gc/h;

    .line 100134
    .line 100135
    const/16 v4, 0xd

    .line 100136
    .line 100137
    invoke-direct {v3, p0, v4}, Lcom/dianping/ad/view/gc/h;-><init>(Ljava/lang/Object;I)V

    .line 100138
    .line 100139
    .line 100140
    const-string v4, "home"

    .line 100141
    .line 100142
    invoke-static {v0, v2, v1, v4, v3}, Lcom/meituan/android/pin/bosswifi/biz/connect/f;->d(Lcom/meituan/android/pin/bosswifi/biz/base/activity/BaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/arch/core/util/a;)V

    .line 100143
    .line 100144
    .line 100145
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pin/bosswifi/biz/list/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xeae812

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100019
    .line 100020
    .line 100021
    move-result-wide v0

    .line 100022
    iget-wide v2, p0, Lcom/meituan/android/pin/bosswifi/biz/list/e;->p:J

    .line 100023
    .line 100024
    sub-long/2addr v0, v2

    .line 100025
    const-wide/16 v2, 0x1f4

    .line 100026
    .line 100027
    cmp-long v4, v0, v2

    .line 100028
    .line 100029
    if-gez v4, :cond_1

    .line 100030
    .line 100031
    iget-object v4, p0, Lcom/meituan/android/pin/bosswifi/biz/list/e;->q:Landroid/os/Handler;

    .line 100032
    .line 100033
    new-instance v5, Landroid/support/v7/widget/a;

    .line 100034
    .line 100035
    const/16 v6, 0xc

    .line 100036
    .line 100037
    invoke-direct {v5, p0, v6}, Landroid/support/v7/widget/a;-><init>(Ljava/lang/Object;I)V

    .line 100038
    .line 100039
    .line 100040
    sub-long/2addr v2, v0

    .line 100041
    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100042
    .line 100043
    .line 100044
    goto :goto_0

    .line 100045
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/list/e;->h:Lcom/handmark/pulltorefresh/library/g;

    .line 100046
    .line 100047
    if-eqz v0, :cond_2

    .line 100048
    .line 100049
    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/g;->l()Z

    .line 100050
    .line 100051
    .line 100052
    move-result v0

    .line 100053
    if-eqz v0, :cond_2

    .line 100054
    .line 100055
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/list/e;->h:Lcom/handmark/pulltorefresh/library/g;

    .line 100056
    .line 100057
    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/g;->o()V

    .line 100058
    .line 100059
    .line 100060
    :cond_2
    :goto_0
    return-void
.end method

.method public final k()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pin/bosswifi/biz/list/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc2a210

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
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/biz/list/repo/a;->b()Lcom/meituan/android/pin/bosswifi/biz/list/repo/a;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    iget-object v1, v1, Lcom/meituan/android/pin/bosswifi/biz/list/repo/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100030
    .line 100031
    if-eqz v1, :cond_2

    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/biz/list/e;->a:Lcom/meituan/android/pin/bosswifi/biz/list/WifiListFragment;

    .line 100034
    .line 100035
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    const/4 v1, 0x1

    .line 100039
    new-array v2, v1, [Ljava/lang/Object;

    .line 100040
    .line 100041
    const-string v3, "showLocalList"

    .line 100042
    .line 100043
    aput-object v3, v2, v0

    .line 100044
    .line 100045
    const-string v0, "WifiList"

    .line 100046
    .line 100047
    invoke-static {v0, v2}, Lcom/meituan/android/pin/bosswifi/utils/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100048
    .line 100049
    .line 100050
    new-instance v0, Ljava/util/ArrayList;

    .line 100051
    .line 100052
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100053
    .line 100054
    .line 100055
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/biz/list/repo/a;->b()Lcom/meituan/android/pin/bosswifi/biz/list/repo/a;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v2

    .line 100059
    iget-object v2, v2, Lcom/meituan/android/pin/bosswifi/biz/list/repo/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100060
    .line 100061
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v2

    .line 100065
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100066
    .line 100067
    .line 100068
    move-result v4

    .line 100069
    if-eqz v4, :cond_1

    .line 100070
    .line 100071
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v4

    .line 100075
    check-cast v4, Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;

    .line 100076
    .line 100077
    invoke-static {v4}, Lcom/meituan/android/pin/bosswifi/biz/list/model/a;->d(Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;)Lcom/meituan/android/pin/bosswifi/biz/list/model/a;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v4

    .line 100081
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100082
    .line 100083
    .line 100084
    goto :goto_0

    .line 100085
    :cond_1
    iget-object v2, p0, Lcom/meituan/android/pin/bosswifi/biz/list/e;->g:Lcom/meituan/android/pin/bosswifi/biz/list/c;

    .line 100086
    .line 100087
    invoke-virtual {v2, v0, v3}, Lcom/meituan/android/pin/bosswifi/biz/list/c;->c1(Ljava/util/List;Ljava/lang/String;)V

    .line 100088
    .line 100089
    .line 100090
    return v1

    :cond_2
    return v0
.end method

.method public final synthetic onActivityCreated()V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
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
    sget-object p1, Lcom/meituan/android/pin/bosswifi/biz/list/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xaabd72    # 1.5679995E-38f

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
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/list/e;->a:Lcom/meituan/android/pin/bosswifi/biz/list/WifiListFragment;

    .line 120022
    .line 120023
    invoke-static {p1}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    const-class v1, Lcom/meituan/android/pin/bosswifi/biz/list/WifiListViewModel;

    .line 120028
    .line 120029
    invoke-virtual {p1, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    check-cast p1, Lcom/meituan/android/pin/bosswifi/biz/list/WifiListViewModel;

    .line 120034
    .line 120035
    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/list/e;->b:Lcom/meituan/android/pin/bosswifi/biz/list/WifiListViewModel;

    .line 120036
    .line 120037
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/list/e;->a:Lcom/meituan/android/pin/bosswifi/biz/list/WifiListFragment;

    .line 120038
    .line 120039
    iget-object p1, p1, Lcom/meituan/android/pin/bosswifi/biz/base/fragment/BaseFragment;->c:Lcom/meituan/android/pin/bosswifi/biz/base/activity/BaseActivity;

    .line 120040
    .line 120041
    if-eqz p1, :cond_1

    .line 120042
    .line 120043
    invoke-static {p1}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/FragmentActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    const-class v1, Lcom/meituan/android/pin/bosswifi/biz/home/WifiHomeViewModel;

    .line 120048
    .line 120049
    invoke-virtual {p1, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    check-cast p1, Lcom/meituan/android/pin/bosswifi/biz/home/WifiHomeViewModel;

    .line 120054
    .line 120055
    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/list/e;->c:Lcom/meituan/android/pin/bosswifi/biz/home/WifiHomeViewModel;

    .line 120056
    .line 120057
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/list/e;->a:Lcom/meituan/android/pin/bosswifi/biz/list/WifiListFragment;

    .line 120058
    .line 120059
    iget-object p1, p1, Lcom/meituan/android/pin/bosswifi/biz/base/fragment/BaseFragment;->c:Lcom/meituan/android/pin/bosswifi/biz/base/activity/BaseActivity;

    .line 120060
    .line 120061
    invoke-static {p1}, Lcom/meituan/android/pin/bosswifi/biz/base/flow/SharedViewModelProvider;->b(Lcom/meituan/android/pin/bosswifi/biz/base/activity/BaseActivity;)Lcom/meituan/android/pin/bosswifi/biz/base/flow/SharedViewModelProvider;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p1

    .line 120065
    const-class v1, Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;

    .line 120066
    .line 120067
    invoke-virtual {p1, v1}, Lcom/meituan/android/pin/bosswifi/biz/base/flow/SharedViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p1

    .line 120071
    check-cast p1, Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;

    .line 120072
    .line 120073
    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/list/e;->d:Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;

    .line 120074
    .line 120075
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/list/e;->b:Lcom/meituan/android/pin/bosswifi/biz/list/WifiListViewModel;

    .line 120076
    .line 120077
    iget-object p1, p1, Lcom/meituan/android/pin/bosswifi/biz/list/WifiListViewModel;->a:Lcom/meituan/android/pin/bosswifi/biz/list/WifiListViewModel$a;

    .line 120078
    .line 120079
    iget-object p1, p1, Lcom/meituan/android/pin/bosswifi/biz/base/flow/d;->a:Landroid/arch/lifecycle/MediatorLiveData;

    .line 120080
    .line 120081
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/biz/list/e;->a:Lcom/meituan/android/pin/bosswifi/biz/list/WifiListFragment;

    .line 120082
    .line 120083
    new-instance v3, Lcom/meituan/android/pin/bosswifi/biz/home/b;

    .line 120084
    .line 120085
    invoke-direct {v3, p0, v0}, Lcom/meituan/android/pin/bosswifi/biz/home/b;-><init>(Ljava/lang/Object;I)V

    .line 120086
    .line 120087
    .line 120088
    invoke-virtual {p1, v1, v3}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 120089
    .line 120090
    .line 120091
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/list/e;->b:Lcom/meituan/android/pin/bosswifi/biz/list/WifiListViewModel;

    .line 120092
    .line 120093
    iget-object p1, p1, Lcom/meituan/android/pin/bosswifi/biz/list/WifiListViewModel;->b:Lcom/meituan/android/pin/bosswifi/biz/list/WifiListViewModel$b;

    .line 120094
    .line 120095
    iget-object p1, p1, Lcom/meituan/android/pin/bosswifi/biz/base/flow/d;->a:Landroid/arch/lifecycle/MediatorLiveData;

    .line 120096
    .line 120097
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/biz/list/e;->a:Lcom/meituan/android/pin/bosswifi/biz/list/WifiListFragment;

    .line 120098
    .line 120099
    new-instance v3, Lcom/meituan/android/pin/bosswifi/biz/home/a;

    .line 120100
    .line 120101
    invoke-direct {v3, p0, v0}, Lcom/meituan/android/pin/bosswifi/biz/home/a;-><init>(Ljava/lang/Object;I)V

    .line 120102
    .line 120103
    .line 120104
    invoke-virtual {p1, v1, v3}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 120105
    .line 120106
    .line 120107
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/list/e;->d:Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;

    .line 120108
    .line 120109
    iget-object p1, p1, Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;->b:Landroid/arch/lifecycle/MediatorLiveData;

    .line 120110
    .line 120111
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/list/e;->a:Lcom/meituan/android/pin/bosswifi/biz/list/WifiListFragment;

    .line 120112
    .line 120113
    new-instance v1, Lcom/meituan/android/pin/bosswifi/biz/list/d;

    .line 120114
    .line 120115
    invoke-direct {v1, p0, v2}, Lcom/meituan/android/pin/bosswifi/biz/list/d;-><init>(Ljava/lang/Object;I)V

    .line 120116
    .line 120117
    .line 120118
    invoke-virtual {p1, v0, v1}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 120119
    .line 120120
    .line 120121
    :cond_1
    iput-boolean v2, p0, Lcom/meituan/android/pin/bosswifi/biz/list/e;->o:Z

    .line 120122
    .line 120123
    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 0

    return-void
.end method

.method public final synthetic onPause()V
    .locals 0

    return-void
.end method

.method public final synthetic onResume()V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.class public Lcom/sankuai/meituan/mbc/business/MbcFullFragment;
.super Lcom/sankuai/meituan/mbc/business/MbcFragment;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public B:Lcom/sankuai/meituan/mbc/module/actionbar/b;

.field public C:Landroid/view/ViewGroup;

.field public D:Landroid/view/View;

.field public E:Landroid/view/View;

.field public F:Landroid/view/View;

.field public G:Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x345c66c72d9f8271L    # -2.4027719629322003E56

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/mbc/business/MbcFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public B9(Lcom/sankuai/meituan/mbc/module/g;)V
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
    sget-object v2, Lcom/sankuai/meituan/mbc/business/MbcFullFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xd9d772    # 2.000559E-38f

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
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/MbcFullFragment;->B:Lcom/sankuai/meituan/mbc/module/actionbar/b;

    .line 120022
    .line 120023
    iget-object v2, p1, Lcom/sankuai/meituan/mbc/module/g;->g:Lcom/sankuai/meituan/mbc/module/a;

    .line 120024
    .line 120025
    iget-object v3, p1, Lcom/sankuai/meituan/mbc/module/g;->f:Lcom/sankuai/meituan/mbc/module/j;

    .line 120026
    .line 120027
    iget-boolean v4, p1, Lcom/sankuai/meituan/mbc/module/g;->c:Z

    .line 120028
    .line 120029
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/sankuai/meituan/mbc/module/actionbar/b;->a(Lcom/sankuai/meituan/mbc/module/a;Lcom/sankuai/meituan/mbc/module/j;ZZ)V

    .line 120030
    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/MbcFullFragment;->B:Lcom/sankuai/meituan/mbc/module/actionbar/b;

    .line 120033
    .line 120034
    iget-object v1, p1, Lcom/sankuai/meituan/mbc/module/g;->h:Ljava/util/List;

    .line 120035
    .line 120036
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/business/MbcFullFragment;->G:Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;

    .line 120037
    .line 120038
    invoke-virtual {v2}, Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;->getHeadersLayout()Landroid/widget/LinearLayout;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v2

    .line 120042
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/mbc/module/actionbar/b;->b(Ljava/util/List;Landroid/widget/LinearLayout;)V

    .line 120043
    .line 120044
    .line 120045
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/MbcFullFragment;->G:Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;

    .line 120046
    .line 120047
    new-instance v1, Lcom/dianping/ad/view/gc/h;

    .line 120048
    .line 120049
    const/16 v2, 0x1d

    .line 120050
    .line 120051
    invoke-direct {v1, p0, v2}, Lcom/dianping/ad/view/gc/h;-><init>(Ljava/lang/Object;I)V

    .line 120052
    .line 120053
    .line 120054
    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/mt/b;->setOnRefreshListener(Lcom/handmark/pulltorefresh/mt/b$e;)V

    .line 120055
    .line 120056
    .line 120057
    iget-object v0, p1, Lcom/sankuai/meituan/mbc/module/g;->j:Lcom/sankuai/meituan/mbc/module/i;

    .line 120058
    .line 120059
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mbc/business/MbcFullFragment;->S9(Lcom/sankuai/meituan/mbc/module/i;)V

    .line 120060
    .line 120061
    .line 120062
    invoke-super {p0, p1}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->B9(Lcom/sankuai/meituan/mbc/module/g;)V

    .line 120063
    .line 120064
    .line 120065
    return-void
.end method

.method public final O9()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mbc/business/MbcFullFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x906cb5

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
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->onBackPressed()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-nez v0, :cond_1

    .line 100023
    .line 100024
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {p0}, Lcom/sankuai/meituan/aop/OnBackPressedAop;->onBackPressedFix(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    :cond_1
    return-void
.end method

.method public final P9()Landroid/view/View;
    .locals 6
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mbc/business/MbcFullFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdfad22

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
    check-cast v0, Landroid/view/View;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->h:Landroid/view/View;

    .line 100022
    .line 100023
    const/4 v1, 0x0

    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    return-object v1

    .line 100027
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/MbcFullFragment;->E:Landroid/view/View;

    .line 100028
    .line 100029
    if-nez v0, :cond_7

    .line 100030
    .line 100031
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100032
    .line 100033
    .line 100034
    move-result-wide v2

    .line 100035
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->h:Landroid/view/View;

    .line 100036
    .line 100037
    const v4, 0x7f0a1cc3

    .line 100038
    .line 100039
    .line 100040
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    check-cast v0, Landroid/view/ViewStub;

    .line 100045
    .line 100046
    if-nez v0, :cond_2

    .line 100047
    .line 100048
    return-object v1

    .line 100049
    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v0

    .line 100053
    iput-object v0, p0, Lcom/sankuai/meituan/mbc/business/MbcFullFragment;->E:Landroid/view/View;

    .line 100054
    .line 100055
    if-nez v0, :cond_3

    .line 100056
    .line 100057
    return-object v1

    .line 100058
    :cond_3
    const/16 v1, 0x8

    .line 100059
    .line 100060
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100061
    .line 100062
    .line 100063
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/MbcFullFragment;->E:Landroid/view/View;

    .line 100064
    .line 100065
    const v1, 0x7f0a0b04

    .line 100066
    .line 100067
    .line 100068
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v0

    .line 100072
    const/4 v1, 0x3

    .line 100073
    if-eqz v0, :cond_4

    .line 100074
    .line 100075
    new-instance v4, Lcom/meituan/passport/login/fragment/d;

    .line 100076
    .line 100077
    invoke-direct {v4, p0, v1}, Lcom/meituan/passport/login/fragment/d;-><init>(Ljava/lang/Object;I)V

    .line 100078
    .line 100079
    .line 100080
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100081
    .line 100082
    .line 100083
    :cond_4
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/MbcFullFragment;->E:Landroid/view/View;

    .line 100084
    .line 100085
    const v4, 0x7f0a0b0c

    .line 100086
    .line 100087
    .line 100088
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v0

    .line 100092
    check-cast v0, Lcom/meituan/android/common/ui/emptypage/EmptyPage;

    .line 100093
    .line 100094
    if-eqz v0, :cond_5

    .line 100095
    .line 100096
    new-instance v4, Lcom/meituan/passport/view/e;

    .line 100097
    .line 100098
    invoke-direct {v4, p0, v1}, Lcom/meituan/passport/view/e;-><init>(Ljava/lang/Object;I)V

    .line 100099
    .line 100100
    .line 100101
    invoke-virtual {v0, v4}, Lcom/meituan/android/common/ui/emptypage/EmptyPage;->setOnButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 100102
    .line 100103
    .line 100104
    :cond_5
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->p:Lcom/sankuai/meituan/mbc/data/f;

    .line 100105
    .line 100106
    if-eqz v0, :cond_6

    .line 100107
    .line 100108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100109
    .line 100110
    .line 100111
    move-result-wide v4

    .line 100112
    sub-long/2addr v4, v2

    .line 100113
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v1

    .line 100117
    const-string v2, "empty_time"

    .line 100118
    .line 100119
    invoke-virtual {v0, v2, v2, v1}, Lcom/sankuai/meituan/mbc/data/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/meituan/mbc/data/f;

    .line 100120
    .line 100121
    .line 100122
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->p:Lcom/sankuai/meituan/mbc/data/f;

    .line 100123
    .line 100124
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mbc/data/f;->g(Ljava/lang/String;)V

    .line 100125
    .line 100126
    .line 100127
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100128
    .line 100129
    .line 100130
    :cond_7
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/MbcFullFragment;->E:Landroid/view/View;

    .line 100131
    .line 100132
    return-object v0
.end method

.method public Q9()Landroid/view/View;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mbc/business/MbcFullFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x421a39

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
    check-cast v0, Landroid/view/View;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->h:Landroid/view/View;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    const/4 v0, 0x0

    .line 100026
    return-object v0

    .line 100027
    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/business/MbcFullFragment;->D:Landroid/view/View;

    .line 100028
    .line 100029
    if-nez v1, :cond_2

    .line 100030
    .line 100031
    const v1, 0x7f0a1cd0

    .line 100032
    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    iput-object v0, p0, Lcom/sankuai/meituan/mbc/business/MbcFullFragment;->D:Landroid/view/View;

    .line 100039
    .line 100040
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/MbcFullFragment;->D:Landroid/view/View;

    return-object v0
.end method

.method public R9(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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

    sget-object p3, Lcom/sankuai/meituan/mbc/business/MbcFullFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3de248

    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const p3, 0x7f0c04f1

    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result p3

    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final S9(Lcom/sankuai/meituan/mbc/module/i;)V
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
    sget-object v1, Lcom/sankuai/meituan/mbc/business/MbcFullFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf55192

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
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    iget-boolean p1, p1, Lcom/sankuai/meituan/mbc/module/i;->a:Z

    .line 120024
    .line 120025
    if-eqz p1, :cond_1

    .line 120026
    .line 120027
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/business/MbcFullFragment;->G:Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;

    .line 120028
    .line 120029
    sget-object v0, Lcom/handmark/pulltorefresh/mt/b$c;->c:Lcom/handmark/pulltorefresh/mt/b$c;

    .line 120030
    .line 120031
    invoke-virtual {p1, v0}, Lcom/handmark/pulltorefresh/mt/b;->setMode(Lcom/handmark/pulltorefresh/mt/b$c;)V

    .line 120032
    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/business/MbcFullFragment;->G:Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;

    sget-object v0, Lcom/handmark/pulltorefresh/mt/b$c;->b:Lcom/handmark/pulltorefresh/mt/b$c;

    invoke-virtual {p1, v0}, Lcom/handmark/pulltorefresh/mt/b;->setMode(Lcom/handmark/pulltorefresh/mt/b$c;)V

    :goto_0
    return-void
.end method

.method public V8(I)V
    .locals 6

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
    sget-object v2, Lcom/sankuai/meituan/mbc/business/MbcFullFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xc698df

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
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/business/MbcFullFragment;->P9()Landroid/view/View;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/business/MbcFullFragment;->n1()Landroid/view/View;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v2

    .line 120034
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/business/MbcFullFragment;->Q9()Landroid/view/View;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v4

    .line 120038
    const/16 v5, 0x8

    .line 120039
    .line 120040
    if-eqz p1, :cond_d

    .line 120041
    .line 120042
    if-eq p1, v0, :cond_9

    .line 120043
    .line 120044
    const/4 v0, 0x2

    .line 120045
    if-eq p1, v0, :cond_5

    .line 120046
    .line 120047
    const/4 v0, 0x3

    .line 120048
    if-eq p1, v0, :cond_1

    .line 120049
    .line 120050
    goto :goto_0

    .line 120051
    :cond_1
    if-eqz v4, :cond_2

    .line 120052
    .line 120053
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 120054
    .line 120055
    .line 120056
    :cond_2
    if-eqz v1, :cond_3

    .line 120057
    .line 120058
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120059
    .line 120060
    .line 120061
    :cond_3
    if-eqz v2, :cond_4

    .line 120062
    .line 120063
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 120064
    .line 120065
    .line 120066
    :cond_4
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/MbcFullFragment;->G:Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;

    .line 120067
    .line 120068
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 120069
    .line 120070
    .line 120071
    goto :goto_0

    .line 120072
    :cond_5
    if-eqz v4, :cond_6

    .line 120073
    .line 120074
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120075
    .line 120076
    .line 120077
    :cond_6
    if-eqz v1, :cond_7

    .line 120078
    .line 120079
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 120080
    .line 120081
    .line 120082
    :cond_7
    if-eqz v2, :cond_8

    .line 120083
    .line 120084
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 120085
    .line 120086
    .line 120087
    :cond_8
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/MbcFullFragment;->G:Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;

    .line 120088
    .line 120089
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 120090
    .line 120091
    .line 120092
    goto :goto_0

    .line 120093
    :cond_9
    if-eqz v4, :cond_a

    .line 120094
    .line 120095
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 120096
    .line 120097
    .line 120098
    :cond_a
    if-eqz v1, :cond_b

    .line 120099
    .line 120100
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 120101
    .line 120102
    .line 120103
    :cond_b
    if-eqz v2, :cond_c

    .line 120104
    .line 120105
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120106
    .line 120107
    .line 120108
    :cond_c
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/MbcFullFragment;->G:Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;

    .line 120109
    .line 120110
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 120111
    .line 120112
    .line 120113
    goto :goto_0

    .line 120114
    :cond_d
    if-eqz v4, :cond_e

    .line 120115
    .line 120116
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 120117
    .line 120118
    .line 120119
    :cond_e
    if-eqz v1, :cond_f

    .line 120120
    .line 120121
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 120122
    .line 120123
    .line 120124
    :cond_f
    if-eqz v2, :cond_10

    .line 120125
    .line 120126
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 120127
    .line 120128
    .line 120129
    :cond_10
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/MbcFullFragment;->G:Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;

    .line 120130
    .line 120131
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120132
    .line 120133
    .line 120134
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    .line 120135
    .line 120136
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120137
    .line 120138
    .line 120139
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120140
    .line 120141
    .line 120142
    move-result-object p1

    .line 120143
    const-string v1, "showStatus"

    .line 120144
    .line 120145
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120146
    .line 120147
    .line 120148
    new-instance p1, Lcom/sankuai/meituan/mbc/business/c;

    .line 120149
    .line 120150
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/business/MbcFullFragment;->G:Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;

    .line 120151
    .line 120152
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/business/MbcFullFragment;->P9()Landroid/view/View;

    .line 120153
    .line 120154
    .line 120155
    move-result-object v2

    .line 120156
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/business/MbcFullFragment;->n1()Landroid/view/View;

    .line 120157
    .line 120158
    .line 120159
    move-result-object v3

    .line 120160
    invoke-direct {p1, v1, v4, v2, v3}, Lcom/sankuai/meituan/mbc/business/c;-><init>(Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 120161
    .line 120162
    .line 120163
    const-string v1, "commonView"

    .line 120164
    .line 120165
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120166
    .line 120167
    .line 120168
    const-string p1, "onViewStatusChange"

    .line 120169
    .line 120170
    invoke-static {p1, v0}, Lcom/sankuai/meituan/mbc/event/a;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/sankuai/meituan/mbc/event/a;

    .line 120171
    .line 120172
    .line 120173
    move-result-object p1

    .line 120174
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->g:Lcom/sankuai/meituan/mbc/event/b;

    .line 120175
    .line 120176
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mbc/event/b;->c(Lcom/sankuai/meituan/mbc/event/a;)V

    .line 120177
    .line 120178
    .line 120179
    return-void
.end method

.method public k9(Landroid/view/View;)V
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
    sget-object v2, Lcom/sankuai/meituan/mbc/business/MbcFullFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xdc2be1

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
    const v0, 0x7f0a1cd4

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    iput-object v0, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->h:Landroid/view/View;

    .line 120029
    .line 120030
    const v0, 0x7f0a1cd1

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    check-cast v0, Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;

    .line 120038
    .line 120039
    iput-object v0, p0, Lcom/sankuai/meituan/mbc/business/MbcFullFragment;->G:Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;

    .line 120040
    .line 120041
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 120042
    .line 120043
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;->setNestChild(Z)V

    .line 120047
    .line 120048
    .line 120049
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/MbcFullFragment;->G:Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;

    .line 120050
    .line 120051
    invoke-virtual {v0}, Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    iput-object v0, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->i:Landroid/support/v7/widget/RecyclerView;

    .line 120056
    .line 120057
    invoke-static {}, Lcom/sankuai/meituan/mbc/module/item/TabPageItemContainer;->isRetainFragment()Z

    .line 120058
    .line 120059
    .line 120060
    move-result v0

    .line 120061
    const/4 v1, 0x0

    .line 120062
    if-eqz v0, :cond_1

    .line 120063
    .line 120064
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->i:Landroid/support/v7/widget/RecyclerView;

    .line 120065
    .line 120066
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 120067
    .line 120068
    .line 120069
    :cond_1
    const v0, 0x7f0a1cbf

    .line 120070
    .line 120071
    .line 120072
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v0

    .line 120076
    check-cast v0, Landroid/view/ViewGroup;

    .line 120077
    .line 120078
    iput-object v0, p0, Lcom/sankuai/meituan/mbc/business/MbcFullFragment;->C:Landroid/view/ViewGroup;

    .line 120079
    .line 120080
    const v0, 0x7f0a1ccd

    .line 120081
    .line 120082
    .line 120083
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120084
    .line 120085
    .line 120086
    move-result-object p1

    .line 120087
    new-instance v0, Lcom/sankuai/meituan/mbc/module/actionbar/b;

    .line 120088
    .line 120089
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 120090
    .line 120091
    iget-object v3, p0, Lcom/sankuai/meituan/mbc/business/MbcFullFragment;->C:Landroid/view/ViewGroup;

    .line 120092
    .line 120093
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v4

    .line 120097
    invoke-direct {v0, v2, v3, p1, v4}, Lcom/sankuai/meituan/mbc/module/actionbar/b;-><init>(Lcom/sankuai/meituan/mbc/b;Landroid/view/ViewGroup;Landroid/view/View;Landroid/app/Activity;)V

    .line 120098
    .line 120099
    .line 120100
    iput-object v0, p0, Lcom/sankuai/meituan/mbc/business/MbcFullFragment;->B:Lcom/sankuai/meituan/mbc/module/actionbar/b;

    .line 120101
    .line 120102
    invoke-static {}, Lcom/sankuai/meituan/mbc/module/item/TabPageItemContainer;->isRetainFragment()Z

    .line 120103
    .line 120104
    .line 120105
    move-result p1

    .line 120106
    if-eqz p1, :cond_2

    .line 120107
    .line 120108
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 120109
    .line 120110
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->i:Landroid/support/v7/widget/RecyclerView;

    .line 120111
    .line 120112
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mbc/b;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 120113
    .line 120114
    .line 120115
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 120116
    .line 120117
    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/mbc/b;->f(Lcom/sankuai/meituan/mbc/module/h;)V

    .line 120118
    .line 120119
    .line 120120
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 120121
    .line 120122
    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/mbc/b;->W(Lcom/sankuai/meituan/mbc/module/h;)V

    .line 120123
    .line 120124
    .line 120125
    goto :goto_0

    .line 120126
    :cond_2
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 120127
    .line 120128
    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/mbc/b;->f(Lcom/sankuai/meituan/mbc/module/h;)V

    .line 120129
    .line 120130
    .line 120131
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 120132
    .line 120133
    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/mbc/b;->W(Lcom/sankuai/meituan/mbc/module/h;)V

    .line 120134
    .line 120135
    .line 120136
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 120137
    .line 120138
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->i:Landroid/support/v7/widget/RecyclerView;

    .line 120139
    .line 120140
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mbc/b;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 120141
    .line 120142
    .line 120143
    :goto_0
    return-void
.end method

.method public final n1()Landroid/view/View;
    .locals 6
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mbc/business/MbcFullFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/view/View;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->h:Landroid/view/View;

    .line 100022
    .line 100023
    const/4 v1, 0x0

    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    return-object v1

    .line 100027
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/MbcFullFragment;->F:Landroid/view/View;

    .line 100028
    .line 100029
    if-nez v0, :cond_7

    .line 100030
    .line 100031
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100032
    .line 100033
    .line 100034
    move-result-wide v2

    .line 100035
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->h:Landroid/view/View;

    .line 100036
    .line 100037
    const v4, 0x7f0a1cc5

    .line 100038
    .line 100039
    .line 100040
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    check-cast v0, Landroid/view/ViewStub;

    .line 100045
    .line 100046
    if-nez v0, :cond_2

    .line 100047
    .line 100048
    return-object v1

    .line 100049
    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v0

    .line 100053
    iput-object v0, p0, Lcom/sankuai/meituan/mbc/business/MbcFullFragment;->F:Landroid/view/View;

    .line 100054
    .line 100055
    if-nez v0, :cond_3

    .line 100056
    .line 100057
    return-object v1

    .line 100058
    :cond_3
    const/16 v1, 0x8

    .line 100059
    .line 100060
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100061
    .line 100062
    .line 100063
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/MbcFullFragment;->F:Landroid/view/View;

    .line 100064
    .line 100065
    const v1, 0x7f0a0b3f

    .line 100066
    .line 100067
    .line 100068
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v0

    .line 100072
    if-eqz v0, :cond_4

    .line 100073
    .line 100074
    new-instance v1, Lcom/meituan/android/qcsc/business/im/commonimpl/i;

    .line 100075
    .line 100076
    const/16 v4, 0xe

    .line 100077
    .line 100078
    invoke-direct {v1, p0, v4}, Lcom/meituan/android/qcsc/business/im/commonimpl/i;-><init>(Ljava/lang/Object;I)V

    .line 100079
    .line 100080
    .line 100081
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100082
    .line 100083
    .line 100084
    :cond_4
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/MbcFullFragment;->F:Landroid/view/View;

    .line 100085
    .line 100086
    const v1, 0x7f0a0b48

    .line 100087
    .line 100088
    .line 100089
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v0

    .line 100093
    check-cast v0, Lcom/meituan/android/common/ui/emptypage/EmptyPage;

    .line 100094
    .line 100095
    if-eqz v0, :cond_5

    .line 100096
    .line 100097
    new-instance v1, Lcom/meituan/passport/t;

    .line 100098
    .line 100099
    const/4 v4, 0x5

    .line 100100
    invoke-direct {v1, p0, v4}, Lcom/meituan/passport/t;-><init>(Ljava/lang/Object;I)V

    .line 100101
    .line 100102
    .line 100103
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/ui/emptypage/EmptyPage;->setOnButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 100104
    .line 100105
    .line 100106
    :cond_5
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->p:Lcom/sankuai/meituan/mbc/data/f;

    .line 100107
    .line 100108
    if-eqz v0, :cond_6

    .line 100109
    .line 100110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100111
    .line 100112
    .line 100113
    move-result-wide v4

    .line 100114
    sub-long/2addr v4, v2

    .line 100115
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v1

    .line 100119
    const-string v2, "errorview_time"

    .line 100120
    .line 100121
    const-string v3, "errorview"

    .line 100122
    .line 100123
    invoke-virtual {v0, v2, v3, v1}, Lcom/sankuai/meituan/mbc/data/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/meituan/mbc/data/f;

    .line 100124
    .line 100125
    .line 100126
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->p:Lcom/sankuai/meituan/mbc/data/f;

    .line 100127
    .line 100128
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mbc/data/f;->g(Ljava/lang/String;)V

    .line 100129
    .line 100130
    .line 100131
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100132
    .line 100133
    .line 100134
    :cond_7
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/MbcFullFragment;->F:Landroid/view/View;

    .line 100135
    .line 100136
    return-object v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mbc/business/MbcFullFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x277d5a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
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
    sget-object v1, Lcom/sankuai/meituan/mbc/business/MbcFullFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf0853f

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
    invoke-super {p0, p1}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->onAttach(Landroid/content/Context;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 120025
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
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

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/sankuai/meituan/mbc/business/MbcFullFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0xb09639

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    move-result-object p1

    .line 220027
    check-cast p1, Landroid/view/View;

    .line 220028
    .line 220029
    return-object p1

    .line 220030
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->b9()Ljava/lang/String;

    .line 220031
    .line 220032
    .line 220033
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->f:Lcom/sankuai/meituan/mbc/business/a;

    .line 220034
    .line 220035
    if-eqz v0, :cond_1

    .line 220036
    .line 220037
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220038
    .line 220039
    .line 220040
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/sankuai/meituan/mbc/business/MbcFullFragment;->R9(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 220041
    .line 220042
    .line 220043
    move-result-object v0

    .line 220044
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->f:Lcom/sankuai/meituan/mbc/business/a;

    .line 220045
    .line 220046
    if-eqz v1, :cond_2

    .line 220047
    .line 220048
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220049
    .line 220050
    .line 220051
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 220052
    .line 220053
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 220054
    .line 220055
    .line 220056
    const-string v2, "fragment"

    .line 220057
    .line 220058
    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220059
    .line 220060
    .line 220061
    const-string v2, "inflater"

    .line 220062
    .line 220063
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220064
    .line 220065
    .line 220066
    const-string p1, "container"

    .line 220067
    .line 220068
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220069
    .line 220070
    .line 220071
    const-string p1, "savedInstanceState"

    .line 220072
    .line 220073
    invoke-virtual {v1, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220074
    .line 220075
    .line 220076
    const-string p1, "onCreateView"

    .line 220077
    .line 220078
    invoke-static {p1, v1}, Lcom/sankuai/meituan/mbc/event/a;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/sankuai/meituan/mbc/event/a;

    .line 220079
    .line 220080
    .line 220081
    move-result-object p1

    .line 220082
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->J9(Lcom/sankuai/meituan/mbc/event/a;)V

    .line 220083
    .line 220084
    .line 220085
    return-object v0
.end method

.method public u9(Lcom/sankuai/meituan/mbc/module/g;)V
    .locals 5
    .param p1    # Lcom/sankuai/meituan/mbc/module/g;
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
    sget-object v2, Lcom/sankuai/meituan/mbc/business/MbcFullFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x56d942

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
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/business/MbcFullFragment;->B:Lcom/sankuai/meituan/mbc/module/actionbar/b;

    .line 120024
    .line 120025
    iget-object v2, p1, Lcom/sankuai/meituan/mbc/module/g;->g:Lcom/sankuai/meituan/mbc/module/a;

    .line 120026
    .line 120027
    iget-object v3, p1, Lcom/sankuai/meituan/mbc/module/g;->f:Lcom/sankuai/meituan/mbc/module/j;

    .line 120028
    .line 120029
    iget-boolean v4, p1, Lcom/sankuai/meituan/mbc/module/g;->c:Z

    .line 120030
    .line 120031
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/sankuai/meituan/mbc/module/actionbar/b;->a(Lcom/sankuai/meituan/mbc/module/a;Lcom/sankuai/meituan/mbc/module/j;ZZ)V

    .line 120032
    .line 120033
    .line 120034
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/MbcFullFragment;->B:Lcom/sankuai/meituan/mbc/module/actionbar/b;

    .line 120035
    .line 120036
    iget-object v1, p1, Lcom/sankuai/meituan/mbc/module/g;->h:Ljava/util/List;

    .line 120037
    .line 120038
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/business/MbcFullFragment;->G:Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;

    .line 120039
    .line 120040
    invoke-virtual {v2}, Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;->getHeadersLayout()Landroid/widget/LinearLayout;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v2

    .line 120044
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/mbc/module/actionbar/b;->b(Ljava/util/List;Landroid/widget/LinearLayout;)V

    .line 120045
    .line 120046
    .line 120047
    :cond_1
    iget-boolean v0, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->m:Z

    .line 120048
    .line 120049
    if-nez v0, :cond_2

    .line 120050
    .line 120051
    const/4 v0, 0x0

    .line 120052
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mbc/business/MbcFullFragment;->S9(Lcom/sankuai/meituan/mbc/module/i;)V

    .line 120053
    .line 120054
    .line 120055
    :cond_2
    invoke-super {p0, p1}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->u9(Lcom/sankuai/meituan/mbc/module/g;)V

    .line 120056
    .line 120057
    .line 120058
    return-void
.end method

.method public v9(Lcom/sankuai/meituan/mbc/module/g;)V
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
    sget-object v3, Lcom/sankuai/meituan/mbc/business/MbcFullFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x1963ae

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
    iget-object v1, p1, Lcom/sankuai/meituan/mbc/module/g;->h:Ljava/util/List;

    .line 120022
    .line 120023
    invoke-static {v1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v1

    .line 120027
    if-nez v1, :cond_1

    .line 120028
    .line 120029
    iget-object v1, p1, Lcom/sankuai/meituan/mbc/module/g;->h:Ljava/util/List;

    .line 120030
    .line 120031
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120036
    .line 120037
    .line 120038
    move-result v3

    .line 120039
    if-eqz v3, :cond_1

    .line 120040
    .line 120041
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v3

    .line 120045
    check-cast v3, Lcom/sankuai/meituan/mbc/module/Item;

    .line 120046
    .line 120047
    invoke-virtual {p1}, Lcom/sankuai/meituan/mbc/module/b;->isCache()Z

    .line 120048
    .line 120049
    .line 120050
    move-result v4

    .line 120051
    invoke-virtual {v3, v4}, Lcom/sankuai/meituan/mbc/module/b;->setCache(Z)V

    .line 120052
    .line 120053
    .line 120054
    goto :goto_0

    .line 120055
    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/business/MbcFullFragment;->B:Lcom/sankuai/meituan/mbc/module/actionbar/b;

    .line 120056
    .line 120057
    iget-object v3, p1, Lcom/sankuai/meituan/mbc/module/g;->g:Lcom/sankuai/meituan/mbc/module/a;

    .line 120058
    .line 120059
    iget-object v4, p1, Lcom/sankuai/meituan/mbc/module/g;->f:Lcom/sankuai/meituan/mbc/module/j;

    .line 120060
    .line 120061
    iget-boolean v5, p1, Lcom/sankuai/meituan/mbc/module/g;->c:Z

    .line 120062
    .line 120063
    invoke-virtual {v1, v3, v4, v5, v0}, Lcom/sankuai/meituan/mbc/module/actionbar/b;->a(Lcom/sankuai/meituan/mbc/module/a;Lcom/sankuai/meituan/mbc/module/j;ZZ)V

    .line 120064
    .line 120065
    .line 120066
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/MbcFullFragment;->B:Lcom/sankuai/meituan/mbc/module/actionbar/b;

    .line 120067
    .line 120068
    iget-object v1, p1, Lcom/sankuai/meituan/mbc/module/g;->h:Ljava/util/List;

    .line 120069
    .line 120070
    iget-object v3, p0, Lcom/sankuai/meituan/mbc/business/MbcFullFragment;->G:Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;

    .line 120071
    .line 120072
    invoke-virtual {v3}, Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;->getHeadersLayout()Landroid/widget/LinearLayout;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v3

    .line 120076
    invoke-virtual {v0, v1, v3}, Lcom/sankuai/meituan/mbc/module/actionbar/b;->b(Ljava/util/List;Landroid/widget/LinearLayout;)V

    .line 120077
    .line 120078
    .line 120079
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/MbcFullFragment;->G:Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;

    .line 120080
    .line 120081
    new-instance v1, Lcom/meituan/retail/c/android/newhome/main2/c;

    .line 120082
    .line 120083
    invoke-direct {v1, p0}, Lcom/meituan/retail/c/android/newhome/main2/c;-><init>(Ljava/lang/Object;)V

    .line 120084
    .line 120085
    .line 120086
    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/mt/b;->setOnRefreshListener(Lcom/handmark/pulltorefresh/mt/b$e;)V

    .line 120087
    .line 120088
    .line 120089
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/MbcFullFragment;->G:Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;

    .line 120090
    .line 120091
    invoke-virtual {v0, v2}, Lcom/handmark/pulltorefresh/mt/b;->setDisableScrollingWhileRefreshing(Z)V

    .line 120092
    .line 120093
    .line 120094
    iget-object v0, p1, Lcom/sankuai/meituan/mbc/module/g;->j:Lcom/sankuai/meituan/mbc/module/i;

    .line 120095
    .line 120096
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mbc/business/MbcFullFragment;->S9(Lcom/sankuai/meituan/mbc/module/i;)V

    .line 120097
    .line 120098
    .line 120099
    invoke-super {p0, p1}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->v9(Lcom/sankuai/meituan/mbc/module/g;)V

    .line 120100
    return-void
.end method

.method public y9(Lcom/sankuai/meituan/mbc/module/g;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mbc/business/MbcFullFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x29e9c8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->y9(Lcom/sankuai/meituan/mbc/module/g;)V

    return-void
.end method

.class public Lcom/meituan/android/pt/homepage/modules/home/business/PageStatusBusiness;
.super Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness<",
        "Lcom/meituan/android/pt/homepage/modules/home/impl/b;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:Lcom/meituan/android/pt/homepage/windows/model/PopupWindowLifeCycle;

.field public h:Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;

.field public i:Lcom/dianping/live/export/m0;

.field public j:Ljava/lang/Boolean;

.field public k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2f1803163277e104L    # 7.910620708686539E-82

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/home/impl/b;)V
    .locals 3
    .param p1    # Lcom/meituan/android/pt/homepage/modules/home/impl/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;-><init>(Lcom/meituan/android/pt/homepage/modules/home/framework/a;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/pt/homepage/modules/home/business/PageStatusBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xf0201b

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;)V
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
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/home/business/PageStatusBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xa17b7f

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
    invoke-static {}, Lcom/meituan/android/pt/homepage/ability/bus/e;->a()Lcom/meituan/android/pt/homepage/ability/bus/e;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->c:Lcom/meituan/android/pt/homepage/modules/home/framework/a;

    .line 120026
    .line 120027
    check-cast v1, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 120028
    .line 120029
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/modules/home/framework/a;->c:Landroid/support/v4/app/Fragment;

    .line 120030
    .line 120031
    new-instance v3, Lcom/meituan/android/pt/homepage/activity/through/a;

    .line 120032
    .line 120033
    const/4 v4, 0x3

    .line 120034
    invoke-direct {v3, p0, v4}, Lcom/meituan/android/pt/homepage/activity/through/a;-><init>(Ljava/lang/Object;I)V

    .line 120035
    .line 120036
    .line 120037
    const-string v4, "event_tab_click"

    .line 120038
    .line 120039
    invoke-virtual {p1, v1, v4, v3}, Lcom/meituan/android/pt/homepage/ability/bus/e;->h(Landroid/support/v4/app/Fragment;Ljava/lang/String;Lcom/meituan/android/pt/homepage/ability/bus/f;)V

    .line 120040
    .line 120041
    .line 120042
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->c:Lcom/meituan/android/pt/homepage/modules/home/framework/a;

    .line 120043
    .line 120044
    check-cast p1, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 120045
    .line 120046
    new-instance v1, Lcom/sankuai/magicpage/core/helper/a;

    .line 120047
    .line 120048
    invoke-direct {v1}, Lcom/sankuai/magicpage/core/helper/a;-><init>()V

    .line 120049
    .line 120050
    .line 120051
    iput-object v1, p1, Lcom/meituan/android/pt/homepage/modules/home/impl/b;->m:Lcom/sankuai/magicpage/core/helper/a;

    .line 120052
    .line 120053
    sget-boolean p1, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->r0:Z

    .line 120054
    .line 120055
    if-nez p1, :cond_1

    .line 120056
    .line 120057
    new-instance p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/n1;

    .line 120058
    .line 120059
    const/16 v1, 0x18

    .line 120060
    .line 120061
    invoke-direct {p1, p0, v1}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/n1;-><init>(Ljava/lang/Object;I)V

    .line 120062
    .line 120063
    .line 120064
    invoke-static {v2, v0, v2, p1}, Lcom/meituan/android/pt/homepage/modules/home/uitls/d;->n(ZZZLrx/functions/Action1;)V

    .line 120065
    .line 120066
    .line 120067
    :cond_1
    invoke-static {}, Lcom/meituan/android/pt/homepage/ability/bus/e;->a()Lcom/meituan/android/pt/homepage/ability/bus/e;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p1

    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->c:Lcom/meituan/android/pt/homepage/modules/home/framework/a;

    check-cast v0, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/home/framework/a;->c:Landroid/support/v4/app/Fragment;

    new-instance v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/j;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/j;-><init>(Ljava/lang/Object;I)V

    const-string v2, "feedQuickFilterClick"

    invoke-virtual {p1, v0, v2, v1}, Lcom/meituan/android/pt/homepage/ability/bus/e;->h(Landroid/support/v4/app/Fragment;Ljava/lang/String;Lcom/meituan/android/pt/homepage/ability/bus/f;)V

    return-void
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/business/PageStatusBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3fec5e

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
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/home/business/PageStatusBusiness;->o()Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->i()V

    .line 100025
    :cond_1
    return-void
.end method

.method public final f(Z)V
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
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/home/business/PageStatusBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x6c290b

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
    if-eqz p1, :cond_3

    .line 120027
    .line 120028
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->c:Lcom/meituan/android/pt/homepage/modules/home/framework/a;

    .line 120029
    .line 120030
    check-cast v1, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 120031
    .line 120032
    iget-boolean v1, v1, Lcom/meituan/android/pt/homepage/modules/home/impl/b;->n:Z

    .line 120033
    .line 120034
    if-nez v1, :cond_4

    .line 120035
    .line 120036
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/home/business/PageStatusBusiness;->n()Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/b;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    const-string v2, "onHiddenChanged"

    .line 120041
    .line 120042
    if-eqz v1, :cond_1

    .line 120043
    .line 120044
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/b;->h(Ljava/lang/String;Z)V

    .line 120045
    .line 120046
    .line 120047
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/home/business/PageStatusBusiness;->i:Lcom/dianping/live/export/m0;

    .line 120048
    .line 120049
    if-eqz v1, :cond_2

    .line 120050
    .line 120051
    sget-object v4, Lcom/meituan/android/pt/homepage/utils/c;->a:Landroid/os/Handler;

    .line 120052
    .line 120053
    invoke-virtual {v4, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 120054
    .line 120055
    .line 120056
    :cond_2
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/home/uitls/c;->b()Lcom/meituan/android/pt/homepage/modules/home/uitls/c;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v1

    .line 120060
    invoke-virtual {v1, v3, v2, v3}, Lcom/meituan/android/pt/homepage/modules/home/uitls/c;->f(ILjava/lang/String;Z)V

    .line 120061
    .line 120062
    .line 120063
    goto :goto_0

    .line 120064
    :cond_3
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->b()Lcom/meituan/android/pt/homepage/modules/secondfloor/a;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v1

    .line 120068
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->t()Z

    .line 120069
    .line 120070
    .line 120071
    move-result v1

    .line 120072
    if-eqz v1, :cond_4

    .line 120073
    .line 120074
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->c:Lcom/meituan/android/pt/homepage/modules/home/framework/a;

    .line 120075
    .line 120076
    check-cast v1, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 120077
    .line 120078
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/modules/home/framework/a;->c:Landroid/support/v4/app/Fragment;

    .line 120079
    .line 120080
    check-cast v1, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;

    .line 120081
    .line 120082
    iget-object v1, v1, Lcom/sankuai/meituan/mbc/business/MbcFullFragment;->G:Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;

    .line 120083
    .line 120084
    if-eqz v1, :cond_4

    .line 120085
    .line 120086
    invoke-virtual {v1, v3}, Lcom/handmark/pulltorefresh/mt/b;->setEnableSecondFloor(Z)V

    .line 120087
    .line 120088
    .line 120089
    :cond_4
    :goto_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/home/uitls/c;->b()Lcom/meituan/android/pt/homepage/modules/home/uitls/c;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v1

    .line 120093
    iput-boolean p1, v1, Lcom/meituan/android/pt/homepage/modules/home/uitls/c;->c:Z

    .line 120094
    .line 120095
    xor-int/2addr p1, v0

    .line 120096
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/modules/home/business/PageStatusBusiness;->s(Z)V

    .line 120097
    .line 120098
    .line 120099
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
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/home/business/PageStatusBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2bc26f

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
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->c:Lcom/meituan/android/pt/homepage/modules/home/framework/a;

    .line 100019
    .line 100020
    check-cast v1, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 100021
    .line 100022
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/modules/home/framework/a;->c:Landroid/support/v4/app/Fragment;

    .line 100023
    .line 100024
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/manager/status/a;->b(Landroid/support/v4/app/Fragment;)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    if-eqz v1, :cond_3

    .line 100029
    .line 100030
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/home/business/PageStatusBusiness;->n()Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/b;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    const-string v2, "onPause"

    .line 100035
    .line 100036
    if-eqz v1, :cond_1

    .line 100037
    .line 100038
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/b;->h(Ljava/lang/String;Z)V

    .line 100039
    .line 100040
    .line 100041
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/home/business/PageStatusBusiness;->i:Lcom/dianping/live/export/m0;

    .line 100042
    .line 100043
    if-eqz v1, :cond_2

    .line 100044
    .line 100045
    sget-object v3, Lcom/meituan/android/pt/homepage/utils/c;->a:Landroid/os/Handler;

    .line 100046
    .line 100047
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100048
    .line 100049
    .line 100050
    :cond_2
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/home/uitls/c;->b()Lcom/meituan/android/pt/homepage/modules/home/uitls/c;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v1

    .line 100054
    invoke-virtual {v1, v0, v2, v0}, Lcom/meituan/android/pt/homepage/modules/home/uitls/c;->f(ILjava/lang/String;Z)V

    .line 100055
    .line 100056
    .line 100057
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/home/business/PageStatusBusiness;->o()Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    .line 100061
    if-eqz v1, :cond_3

    .line 100062
    .line 100063
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->c:Lcom/meituan/android/pt/homepage/modules/home/framework/a;

    .line 100064
    .line 100065
    check-cast v2, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 100066
    .line 100067
    iget-object v3, v2, Lcom/meituan/android/pt/homepage/modules/home/framework/a;->c:Landroid/support/v4/app/Fragment;

    .line 100068
    .line 100069
    check-cast v3, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;

    .line 100070
    .line 100071
    iget-object v3, v3, Lcom/sankuai/meituan/mbc/business/MbcFullFragment;->G:Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;

    .line 100072
    .line 100073
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/modules/home/framework/a;->b:Landroid/support/v4/app/FragmentActivity;

    .line 100074
    .line 100075
    invoke-virtual {v1, v3, v2}, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->k(Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;Landroid/app/Activity;)V

    .line 100076
    .line 100077
    .line 100078
    :cond_3
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/home/uitls/c;->b()Lcom/meituan/android/pt/homepage/modules/home/uitls/c;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v1

    .line 100082
    iput-boolean v0, v1, Lcom/meituan/android/pt/homepage/modules/home/uitls/c;->d:Z

    .line 100083
    .line 100084
    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/homepage/modules/home/business/PageStatusBusiness;->s(Z)V

    .line 100085
    .line 100086
    .line 100087
    return-void
.end method

.method public final h(Lcom/handmark/pulltorefresh/mt/b;)V
    .locals 4
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
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/home/business/PageStatusBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd9c02a    # 1.9997238E-38f

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/home/constant/a;->b()V

    .line 120022
    .line 120023
    .line 120024
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->c:Lcom/meituan/android/pt/homepage/modules/home/framework/a;

    .line 120025
    .line 120026
    check-cast p1, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 120027
    .line 120028
    iput v1, p1, Lcom/meituan/android/pt/homepage/modules/home/impl/b;->l:I

    .line 120029
    .line 120030
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/home/business/PageStatusBusiness;->u()V

    .line 120031
    .line 120032
    .line 120033
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->c:Lcom/meituan/android/pt/homepage/modules/home/framework/a;

    .line 120034
    .line 120035
    check-cast p1, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 120036
    .line 120037
    iget-boolean p1, p1, Lcom/meituan/android/pt/homepage/modules/home/impl/b;->q:Z

    .line 120038
    .line 120039
    new-instance v0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/a;

    .line 120040
    .line 120041
    const/16 v2, 0x18

    .line 120042
    .line 120043
    invoke-direct {v0, p0, v2}, Lcom/meituan/android/generalcategories/dealcreateorder/agent/a;-><init>(Ljava/lang/Object;I)V

    .line 120044
    .line 120045
    .line 120046
    invoke-static {v1, p1, v1, v0}, Lcom/meituan/android/pt/homepage/modules/home/uitls/d;->n(ZZZLrx/functions/Action1;)V

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/home/business/PageStatusBusiness;->n()Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/b;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    if-eqz p1, :cond_1

    .line 120054
    .line 120055
    const-string v0, "onRefreshRequest"

    .line 120056
    .line 120057
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/b;->h(Ljava/lang/String;Z)V

    .line 120058
    .line 120059
    .line 120060
    :cond_1
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/home/uitls/c;->b()Lcom/meituan/android/pt/homepage/modules/home/uitls/c;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/homepage/modules/home/uitls/c;->e(I)V

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
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/home/business/PageStatusBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xefbf9e

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
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->b()Lcom/meituan/android/pt/homepage/modules/secondfloor/a;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->t()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    if-eqz v1, :cond_1

    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->c:Lcom/meituan/android/pt/homepage/modules/home/framework/a;

    .line 100029
    .line 100030
    check-cast v1, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 100031
    .line 100032
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/modules/home/framework/a;->c:Landroid/support/v4/app/Fragment;

    .line 100033
    .line 100034
    check-cast v1, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;

    .line 100035
    .line 100036
    iget-object v1, v1, Lcom/sankuai/meituan/mbc/business/MbcFullFragment;->G:Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;

    .line 100037
    .line 100038
    if-eqz v1, :cond_1

    .line 100039
    .line 100040
    invoke-virtual {v1, v0}, Lcom/handmark/pulltorefresh/mt/b;->setEnableSecondFloor(Z)V

    .line 100041
    .line 100042
    .line 100043
    :cond_1
    sget-boolean v0, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->r0:Z

    .line 100044
    .line 100045
    if-nez v0, :cond_3

    .line 100046
    .line 100047
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->b()Lcom/meituan/android/pt/homepage/modules/secondfloor/a;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->i()Z

    .line 100052
    .line 100053
    .line 100054
    move-result v0

    .line 100055
    if-eqz v0, :cond_3

    .line 100056
    .line 100057
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/business/PageStatusBusiness;->i:Lcom/dianping/live/export/m0;

    .line 100058
    .line 100059
    if-nez v0, :cond_2

    .line 100060
    .line 100061
    new-instance v0, Lcom/dianping/live/export/m0;

    .line 100062
    .line 100063
    const/16 v1, 0x1c

    .line 100064
    .line 100065
    invoke-direct {v0, p0, v1}, Lcom/dianping/live/export/m0;-><init>(Ljava/lang/Object;I)V

    .line 100066
    .line 100067
    .line 100068
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/business/PageStatusBusiness;->i:Lcom/dianping/live/export/m0;

    .line 100069
    .line 100070
    :cond_2
    sget-object v0, Lcom/meituan/android/pt/homepage/utils/c;->a:Landroid/os/Handler;

    .line 100071
    .line 100072
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/home/business/PageStatusBusiness;->i:Lcom/dianping/live/export/m0;

    .line 100073
    .line 100074
    const-wide/16 v2, 0x3e8

    .line 100075
    .line 100076
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100077
    .line 100078
    .line 100079
    :cond_3
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/home/uitls/c;->b()Lcom/meituan/android/pt/homepage/modules/home/uitls/c;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v0

    .line 100083
    const/4 v1, 0x1

    .line 100084
    iput-boolean v1, v0, Lcom/meituan/android/pt/homepage/modules/home/uitls/c;->d:Z

    .line 100085
    .line 100086
    invoke-virtual {p0, v1}, Lcom/meituan/android/pt/homepage/modules/home/business/PageStatusBusiness;->s(Z)V

    .line 100087
    .line 100088
    .line 100089
    return-void
.end method

.method public final k(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
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
    const/4 p1, 0x1

    .line 150007
    aput-object p2, v0, p1

    .line 150008
    .line 150009
    sget-object p2, Lcom/meituan/android/pt/homepage/modules/home/business/PageStatusBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x76ba5a

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->c:Lcom/meituan/android/pt/homepage/modules/home/framework/a;

    .line 150025
    .line 150026
    check-cast p2, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 150027
    .line 150028
    iget-object p2, p2, Lcom/meituan/android/pt/homepage/modules/home/framework/a;->c:Landroid/support/v4/app/Fragment;

    .line 150029
    .line 150030
    check-cast p2, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;

    .line 150031
    .line 150032
    iget-object p2, p2, Lcom/sankuai/meituan/mbc/business/MbcFullFragment;->G:Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;

    .line 150033
    .line 150034
    if-eqz p2, :cond_2

    .line 150035
    .line 150036
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/home/business/PageStatusBusiness;->o()Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;

    .line 150037
    .line 150038
    .line 150039
    move-result-object p2

    .line 150040
    if-eqz p2, :cond_1

    .line 150041
    .line 150042
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->c:Lcom/meituan/android/pt/homepage/modules/home/framework/a;

    .line 150043
    .line 150044
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 150045
    .line 150046
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/home/framework/a;->b:Landroid/support/v4/app/FragmentActivity;

    .line 150047
    .line 150048
    invoke-virtual {p2, v0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->b(Landroid/support/v4/app/FragmentActivity;)V

    .line 150049
    .line 150050
    .line 150051
    :cond_1
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->c:Lcom/meituan/android/pt/homepage/modules/home/framework/a;

    .line 150052
    .line 150053
    check-cast p2, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 150054
    .line 150055
    iget-object p2, p2, Lcom/meituan/android/pt/homepage/modules/home/framework/a;->c:Landroid/support/v4/app/Fragment;

    .line 150056
    .line 150057
    check-cast p2, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;

    .line 150058
    .line 150059
    iget-object p2, p2, Lcom/sankuai/meituan/mbc/business/MbcFullFragment;->G:Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;

    .line 150060
    .line 150061
    new-instance v0, Lcom/meituan/android/floatlayer/util/c;

    .line 150062
    .line 150063
    const/4 v2, 0x7

    .line 150064
    invoke-direct {v0, p0, v2}, Lcom/meituan/android/floatlayer/util/c;-><init>(Ljava/lang/Object;I)V

    .line 150065
    .line 150066
    .line 150067
    invoke-virtual {p2, v0}, Lcom/handmark/pulltorefresh/mt/b;->setOnRefreshListener(Lcom/handmark/pulltorefresh/mt/b$e;)V

    .line 150068
    .line 150069
    .line 150070
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->c:Lcom/meituan/android/pt/homepage/modules/home/framework/a;

    .line 150071
    .line 150072
    check-cast p2, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 150073
    .line 150074
    iget-object p2, p2, Lcom/meituan/android/pt/homepage/modules/home/framework/a;->c:Landroid/support/v4/app/Fragment;

    .line 150075
    .line 150076
    check-cast p2, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;

    .line 150077
    .line 150078
    iget-object p2, p2, Lcom/sankuai/meituan/mbc/business/MbcFullFragment;->G:Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;

    .line 150079
    .line 150080
    new-instance v0, Lcom/meituan/android/pt/homepage/modules/home/business/PageStatusBusiness$a;

    .line 150081
    .line 150082
    invoke-direct {v0, p0}, Lcom/meituan/android/pt/homepage/modules/home/business/PageStatusBusiness$a;-><init>(Lcom/meituan/android/pt/homepage/modules/home/business/PageStatusBusiness;)V

    .line 150083
    .line 150084
    .line 150085
    invoke-virtual {p2, v0}, Lcom/handmark/pulltorefresh/mt/b;->b(Lcom/handmark/pulltorefresh/mt/a;)V

    .line 150086
    .line 150087
    .line 150088
    :cond_2
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->c:Lcom/meituan/android/pt/homepage/modules/home/framework/a;

    .line 150089
    .line 150090
    check-cast p2, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 150091
    .line 150092
    iget-object p2, p2, Lcom/meituan/android/pt/homepage/modules/home/framework/a;->c:Landroid/support/v4/app/Fragment;

    .line 150093
    .line 150094
    check-cast p2, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;

    .line 150095
    .line 150096
    invoke-virtual {p2}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->f9()Landroid/support/v7/widget/RecyclerView;

    .line 150097
    .line 150098
    .line 150099
    move-result-object p2

    .line 150100
    if-eqz p2, :cond_5

    .line 150101
    .line 150102
    sget-object v0, Lcom/meituan/android/pt/homepage/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150103
    .line 150104
    const v0, -0xa0907

    .line 150105
    .line 150106
    .line 150107
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 150108
    .line 150109
    .line 150110
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 150111
    .line 150112
    .line 150113
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/home/anim/a;->g()Lcom/meituan/android/pt/homepage/modules/home/anim/a;

    .line 150114
    .line 150115
    .line 150116
    move-result-object v0

    .line 150117
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/home/anim/a;->j()Z

    .line 150118
    .line 150119
    .line 150120
    move-result v0

    .line 150121
    if-nez v0, :cond_3

    .line 150122
    .line 150123
    const/4 p1, 0x0

    .line 150124
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 150125
    .line 150126
    .line 150127
    goto :goto_0

    .line 150128
    :cond_3
    new-instance v0, Lcom/meituan/android/pt/homepage/modules/home/anim/h;

    .line 150129
    .line 150130
    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/modules/home/anim/h;-><init>()V

    .line 150131
    .line 150132
    .line 150133
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 150134
    .line 150135
    .line 150136
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->c:Lcom/meituan/android/pt/homepage/modules/home/framework/a;

    .line 150137
    .line 150138
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 150139
    .line 150140
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/home/framework/a;->c:Landroid/support/v4/app/Fragment;

    .line 150141
    .line 150142
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;

    .line 150143
    .line 150144
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 150145
    .line 150146
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/b;->d:Lcom/sankuai/meituan/mbc/adapter/i;

    .line 150147
    .line 150148
    if-eqz v0, :cond_4

    .line 150149
    .line 150150
    new-instance v1, Lcom/meituan/android/pt/homepage/modules/home/anim/b$a;

    .line 150151
    .line 150152
    invoke-direct {v1}, Lcom/meituan/android/pt/homepage/modules/home/anim/b$a;-><init>()V

    .line 150153
    .line 150154
    .line 150155
    iput-object v1, v0, Lcom/sankuai/meituan/mbc/adapter/i;->x:Lcom/meituan/android/pt/homepage/modules/home/anim/b$a;

    .line 150156
    .line 150157
    iput-boolean p1, v0, Lcom/sankuai/meituan/mbc/adapter/i;->w:Z

    .line 150158
    .line 150159
    :cond_4
    :goto_0
    new-instance p1, Lcom/meituan/android/pt/homepage/modules/home/business/PageStatusBusiness$b;

    .line 150160
    .line 150161
    invoke-direct {p1, p0}, Lcom/meituan/android/pt/homepage/modules/home/business/PageStatusBusiness$b;-><init>(Lcom/meituan/android/pt/homepage/modules/home/business/PageStatusBusiness;)V

    .line 150162
    .line 150163
    .line 150164
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 150165
    .line 150166
    .line 150167
    :cond_5
    return-void
.end method

.method public final l()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/business/PageStatusBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x22b543

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
    iget v0, p0, Lcom/meituan/android/pt/homepage/modules/home/business/PageStatusBusiness;->e:I

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->c:Lcom/meituan/android/pt/homepage/modules/home/framework/a;

    .line 100023
    .line 100024
    move-object v1, v0

    .line 100025
    check-cast v1, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 100026
    .line 100027
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/modules/home/impl/b;->m:Lcom/sankuai/magicpage/core/helper/a;

    .line 100028
    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 100032
    .line 100033
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/home/impl/b;->m:Lcom/sankuai/magicpage/core/helper/a;

    .line 100034
    .line 100035
    invoke-virtual {v0}, Lcom/sankuai/magicpage/core/helper/a;->b()V

    .line 100036
    .line 100037
    .line 100038
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/home/business/PageStatusBusiness;->m()Lcom/meituan/android/pt/homepage/windows/model/PopupWindowLifeCycle;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    if-eqz v0, :cond_4

    .line 100043
    .line 100044
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->c:Lcom/meituan/android/pt/homepage/modules/home/framework/a;

    .line 100045
    .line 100046
    check-cast v1, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 100047
    .line 100048
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/modules/home/framework/a;->c:Landroid/support/v4/app/Fragment;

    .line 100049
    .line 100050
    check-cast v1, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;

    .line 100051
    .line 100052
    invoke-virtual {v1}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->f9()Landroid/support/v7/widget/RecyclerView;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v1

    .line 100056
    if-nez v1, :cond_2

    .line 100057
    .line 100058
    iget v1, p0, Lcom/meituan/android/pt/homepage/modules/home/business/PageStatusBusiness;->e:I

    .line 100059
    .line 100060
    goto :goto_0

    .line 100061
    :cond_2
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 100062
    .line 100063
    .line 100064
    move-result v1

    .line 100065
    :goto_0
    if-nez v1, :cond_3

    .line 100066
    .line 100067
    const-string v1, "inFirstScreen"

    .line 100068
    .line 100069
    goto :goto_1

    .line 100070
    :cond_3
    const-string v1, "outFirstScreen"

    .line 100071
    .line 100072
    :goto_1
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/windows/model/PopupWindowLifeCycle;->t(Ljava/lang/String;)V

    .line 100073
    .line 100074
    .line 100075
    :cond_4
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/home/business/PageStatusBusiness;->r()V

    .line 100076
    .line 100077
    .line 100078
    return-void
.end method

.method public final m()Lcom/meituan/android/pt/homepage/windows/model/PopupWindowLifeCycle;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/business/PageStatusBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6b82a9

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
    check-cast v0, Lcom/meituan/android/pt/homepage/windows/model/PopupWindowLifeCycle;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/business/PageStatusBusiness;->g:Lcom/meituan/android/pt/homepage/windows/model/PopupWindowLifeCycle;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    invoke-static {}, Lcom/meituan/android/pt/homepage/life/b;->a()Lcom/meituan/android/pt/homepage/life/b;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/life/b;->b()Lcom/meituan/android/pt/homepage/life/a;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    check-cast v0, Lcom/meituan/android/pt/homepage/windows/model/PopupWindowLifeCycle;

    .line 100034
    .line 100035
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/business/PageStatusBusiness;->g:Lcom/meituan/android/pt/homepage/windows/model/PopupWindowLifeCycle;

    .line 100036
    .line 100037
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/business/PageStatusBusiness;->g:Lcom/meituan/android/pt/homepage/windows/model/PopupWindowLifeCycle;

    .line 100038
    .line 100039
    return-object v0
.end method

.method public final n()Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/b;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/business/PageStatusBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2b615

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
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/b;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->b()Lcom/meituan/android/pt/homepage/modules/secondfloor/a;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->h()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    const/4 v1, 0x0

    .line 100030
    if-nez v0, :cond_1

    .line 100031
    .line 100032
    return-object v1

    .line 100033
    :cond_1
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->b()Lcom/meituan/android/pt/homepage/modules/secondfloor/a;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->i()Z

    .line 100038
    .line 100039
    .line 100040
    move-result v0

    .line 100041
    if-nez v0, :cond_2

    .line 100042
    .line 100043
    return-object v1

    .line 100044
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/business/PageStatusBusiness;->h:Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;

    .line 100045
    .line 100046
    if-nez v0, :cond_3

    .line 100047
    .line 100048
    return-object v1

    .line 100049
    :cond_3
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->l:Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/b;

    .line 100050
    return-object v0
.end method

.method public final o()Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/business/PageStatusBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x14f195

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
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->b()Lcom/meituan/android/pt/homepage/modules/secondfloor/a;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->h()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    if-nez v0, :cond_1

    .line 100030
    .line 100031
    const/4 v0, 0x0

    .line 100032
    return-object v0

    .line 100033
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/business/PageStatusBusiness;->h:Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;

    .line 100034
    .line 100035
    if-nez v0, :cond_2

    .line 100036
    .line 100037
    new-instance v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;

    .line 100038
    .line 100039
    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;-><init>()V

    .line 100040
    .line 100041
    .line 100042
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/business/PageStatusBusiness;->h:Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;

    .line 100043
    .line 100044
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/business/PageStatusBusiness;->h:Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;

    .line 100045
    .line 100046
    return-object v0
.end method

.method public final p()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/home/business/PageStatusBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8386fc

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
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/home/business/PageStatusBusiness;->j:Ljava/lang/Boolean;

    .line 100026
    .line 100027
    if-nez v1, :cond_2

    .line 100028
    .line 100029
    const-class v1, Lcom/meituan/android/pt/homepage/modules/home/business/NavHideAnimBusiness;

    .line 100030
    .line 100031
    invoke-virtual {p0, v1}, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    check-cast v1, Lcom/meituan/android/pt/homepage/modules/home/business/NavHideAnimBusiness;

    .line 100036
    .line 100037
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v2

    .line 100041
    const-string v3, "mtplatform_group"

    .line 100042
    .line 100043
    invoke-static {v2, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v2

    .line 100047
    if-eqz v1, :cond_1

    .line 100048
    .line 100049
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/modules/home/business/NavHideAnimBusiness;->s()Z

    .line 100050
    .line 100051
    .line 100052
    move-result v1

    .line 100053
    if-eqz v1, :cond_1

    .line 100054
    .line 100055
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100056
    .line 100057
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/business/PageStatusBusiness;->j:Ljava/lang/Boolean;

    .line 100058
    .line 100059
    const/4 v0, 0x1

    .line 100060
    const-string v1, "feed_scroll_force_smooth"

    .line 100061
    .line 100062
    invoke-virtual {v2, v1, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 100063
    .line 100064
    .line 100065
    goto :goto_0

    .line 100066
    :cond_1
    const-string v1, "feed_scroll_optimization_switch"

    .line 100067
    .line 100068
    invoke-virtual {v2, v1, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 100069
    .line 100070
    .line 100071
    move-result v0

    .line 100072
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v0

    .line 100076
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/business/PageStatusBusiness;->j:Ljava/lang/Boolean;

    .line 100077
    .line 100078
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/business/PageStatusBusiness;->j:Ljava/lang/Boolean;

    .line 100079
    .line 100080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final q(Landroid/support/v7/widget/RecyclerView;IZ)V
    .locals 6

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
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    new-instance v2, Ljava/lang/Byte;

    .line 170015
    .line 170016
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 170017
    .line 170018
    .line 170019
    const/4 v4, 0x2

    .line 170020
    aput-object v2, v0, v4

    .line 170021
    .line 170022
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/home/business/PageStatusBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const v4, 0x2a7117

    .line 170025
    .line 170026
    .line 170027
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v5

    .line 170031
    if-eqz v5, :cond_0

    .line 170032
    .line 170033
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    return-void

    .line 170037
    :cond_0
    if-nez p2, :cond_1

    .line 170038
    .line 170039
    return-void

    .line 170040
    :cond_1
    iget v0, p0, Lcom/meituan/android/pt/homepage/modules/home/business/PageStatusBusiness;->e:I

    .line 170041
    .line 170042
    add-int/2addr v0, p2

    .line 170043
    iput v0, p0, Lcom/meituan/android/pt/homepage/modules/home/business/PageStatusBusiness;->e:I

    .line 170044
    .line 170045
    if-eqz p3, :cond_2

    .line 170046
    .line 170047
    iget v0, p0, Lcom/meituan/android/pt/homepage/modules/home/business/PageStatusBusiness;->f:I

    .line 170048
    .line 170049
    add-int/2addr v0, p2

    .line 170050
    iput v0, p0, Lcom/meituan/android/pt/homepage/modules/home/business/PageStatusBusiness;->f:I

    .line 170051
    .line 170052
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/home/business/PageStatusBusiness;->l()V

    .line 170053
    .line 170054
    .line 170055
    sget-boolean v0, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->r0:Z

    .line 170056
    .line 170057
    if-nez v0, :cond_4

    .line 170058
    .line 170059
    iget v0, p0, Lcom/meituan/android/pt/homepage/modules/home/business/PageStatusBusiness;->d:I

    .line 170060
    .line 170061
    if-nez v0, :cond_3

    .line 170062
    .line 170063
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 170064
    .line 170065
    .line 170066
    move-result-object v0

    .line 170067
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 170068
    .line 170069
    .line 170070
    move-result v0

    .line 170071
    iput v0, p0, Lcom/meituan/android/pt/homepage/modules/home/business/PageStatusBusiness;->d:I

    .line 170072
    .line 170073
    :cond_3
    iget v0, p0, Lcom/meituan/android/pt/homepage/modules/home/business/PageStatusBusiness;->e:I

    .line 170074
    .line 170075
    if-lez v0, :cond_4

    .line 170076
    .line 170077
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->c:Lcom/meituan/android/pt/homepage/modules/home/framework/a;

    .line 170078
    .line 170079
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 170080
    .line 170081
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/home/framework/a;->b:Landroid/support/v4/app/FragmentActivity;

    .line 170082
    .line 170083
    instance-of v2, v0, Lcom/meituan/android/pt/homepage/activity/MainActivity;

    .line 170084
    .line 170085
    if-eqz v2, :cond_4

    .line 170086
    .line 170087
    check-cast v0, Lcom/meituan/android/pt/homepage/activity/MainActivity;

    .line 170088
    .line 170089
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/activity/MainActivity;->R5()V

    .line 170090
    .line 170091
    .line 170092
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->c:Lcom/meituan/android/pt/homepage/modules/home/framework/a;

    .line 170093
    .line 170094
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 170095
    .line 170096
    iput-boolean p3, v0, Lcom/meituan/android/pt/homepage/modules/home/impl/b;->i:Z

    .line 170097
    .line 170098
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/home/impl/b;->m:Lcom/sankuai/magicpage/core/helper/a;

    .line 170099
    .line 170100
    if-eqz v0, :cond_5

    .line 170101
    .line 170102
    invoke-virtual {v0, p2}, Lcom/sankuai/magicpage/core/helper/a;->a(I)V

    .line 170103
    .line 170104
    .line 170105
    :cond_5
    const-class p2, Lcom/meituan/android/pt/homepage/modules/home/business/AfterT2Business;

    .line 170106
    .line 170107
    invoke-virtual {p0, p2}, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 170108
    .line 170109
    .line 170110
    move-result-object p2

    .line 170111
    check-cast p2, Lcom/meituan/android/pt/homepage/modules/home/business/AfterT2Business;

    .line 170112
    .line 170113
    if-eqz p2, :cond_6

    .line 170114
    .line 170115
    invoke-virtual {p2}, Lcom/meituan/android/pt/homepage/modules/home/business/AfterT2Business;->l()Lcom/meituan/android/pt/homepage/indexlayer/g;

    .line 170116
    .line 170117
    .line 170118
    move-result-object p2

    .line 170119
    invoke-virtual {p2}, Lcom/meituan/android/pt/homepage/indexlayer/g;->i()V

    .line 170120
    .line 170121
    .line 170122
    :cond_6
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->c:Lcom/meituan/android/pt/homepage/modules/home/framework/a;

    .line 170123
    .line 170124
    check-cast p2, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 170125
    .line 170126
    iput v3, p2, Lcom/meituan/android/pt/homepage/modules/home/impl/b;->l:I

    .line 170127
    .line 170128
    iget-object p2, p2, Lcom/meituan/android/pt/homepage/modules/home/impl/b;->g:Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/b;

    .line 170129
    .line 170130
    if-eqz p2, :cond_7

    .line 170131
    .line 170132
    const/4 v0, 0x0

    .line 170133
    const-string v2, "feed_biz_event_on_whoever_scrolled"

    .line 170134
    .line 170135
    invoke-virtual {p2, v2, v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 170136
    .line 170137
    .line 170138
    :cond_7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 170139
    .line 170140
    .line 170141
    move-result p2

    .line 170142
    if-nez p2, :cond_8

    .line 170143
    .line 170144
    return-void

    .line 170145
    :cond_8
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->c:Lcom/meituan/android/pt/homepage/modules/home/framework/a;

    .line 170146
    .line 170147
    check-cast p2, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 170148
    .line 170149
    iget-object p2, p2, Lcom/meituan/android/pt/homepage/modules/home/impl/b;->e:Lcom/meituan/android/pt/homepage/modules/navigation/item/e;

    .line 170150
    .line 170151
    invoke-static {p2}, Lcom/meituan/android/pt/homepage/modules/home/uitls/d;->c(Lcom/meituan/android/pt/homepage/modules/navigation/item/e;)[I

    .line 170152
    .line 170153
    .line 170154
    move-result-object p2

    .line 170155
    invoke-static {p1, p2}, Lcom/meituan/android/pt/homepage/modules/home/exposure/f;->a(Landroid/support/v7/widget/RecyclerView;[I)[I

    .line 170156
    .line 170157
    .line 170158
    move-result-object p1

    .line 170159
    aget p1, p1, v1

    .line 170160
    .line 170161
    const/4 p2, -0x1

    .line 170162
    if-ne p1, p2, :cond_9

    .line 170163
    .line 170164
    return-void

    .line 170165
    :cond_9
    if-eqz p3, :cond_b

    .line 170166
    .line 170167
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->c:Lcom/meituan/android/pt/homepage/modules/home/framework/a;

    .line 170168
    .line 170169
    check-cast p1, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 170170
    .line 170171
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/home/impl/b;->g:Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/b;

    .line 170172
    .line 170173
    if-eqz p1, :cond_a

    .line 170174
    .line 170175
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/b;->c()Z

    .line 170176
    .line 170177
    .line 170178
    move-result p1

    .line 170179
    if-eqz p1, :cond_a

    .line 170180
    .line 170181
    const/4 v1, 0x1

    .line 170182
    :cond_a
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->c:Lcom/meituan/android/pt/homepage/modules/home/framework/a;

    .line 170183
    .line 170184
    check-cast p1, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 170185
    .line 170186
    iget-boolean p1, p1, Lcom/meituan/android/pt/homepage/modules/home/impl/b;->q:Z

    .line 170187
    .line 170188
    new-instance p2, Lcom/meituan/android/generalcategories/dealcreateorder/agent/d;

    .line 170189
    .line 170190
    const/16 p3, 0x16

    .line 170191
    .line 170192
    invoke-direct {p2, p0, p3}, Lcom/meituan/android/generalcategories/dealcreateorder/agent/d;-><init>(Ljava/lang/Object;I)V

    .line 170193
    .line 170194
    .line 170195
    invoke-static {v1, p1, v3, p2}, Lcom/meituan/android/pt/homepage/modules/home/uitls/d;->n(ZZZLrx/functions/Action1;)V

    .line 170196
    .line 170197
    .line 170198
    :cond_b
    return-void
.end method

.method public final r()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/business/PageStatusBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5c4c94

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
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/home/business/PageStatusBusiness;->m()Lcom/meituan/android/pt/homepage/windows/model/PopupWindowLifeCycle;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    if-nez v0, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->c:Lcom/meituan/android/pt/homepage/modules/home/framework/a;

    .line 100026
    .line 100027
    check-cast v1, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 100028
    .line 100029
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/modules/home/framework/a;->c:Landroid/support/v4/app/Fragment;

    .line 100030
    .line 100031
    check-cast v1, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;

    .line 100032
    .line 100033
    invoke-virtual {v1}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->f9()Landroid/support/v7/widget/RecyclerView;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    if-nez v1, :cond_2

    .line 100038
    .line 100039
    return-void

    .line 100040
    :cond_2
    new-instance v2, Lcom/dianping/live/export/c0;

    const/16 v3, 0x17

    invoke-direct {v2, v1, v0, v3}, Lcom/dianping/live/export/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final s(Z)V
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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/business/PageStatusBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x2ac4a3

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
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/home/business/PageStatusBusiness;->m()Lcom/meituan/android/pt/homepage/windows/model/PopupWindowLifeCycle;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/homepage/windows/model/PopupWindowLifeCycle;->q(Z)V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    return-void
.end method

.method public final t()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/home/business/PageStatusBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x85ba9a

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
    iget v1, p0, Lcom/meituan/android/pt/homepage/modules/home/business/PageStatusBusiness;->e:I

    .line 100019
    .line 100020
    iget v2, p0, Lcom/meituan/android/pt/homepage/modules/home/business/PageStatusBusiness;->f:I

    .line 100021
    .line 100022
    sub-int/2addr v1, v2

    .line 100023
    iput v1, p0, Lcom/meituan/android/pt/homepage/modules/home/business/PageStatusBusiness;->e:I

    .line 100024
    .line 100025
    iput v0, p0, Lcom/meituan/android/pt/homepage/modules/home/business/PageStatusBusiness;->f:I

    .line 100026
    .line 100027
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/home/business/PageStatusBusiness;->l()V

    .line 100028
    .line 100029
    .line 100030
    return-void
.end method

.method public final u()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/home/business/PageStatusBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xfdc021

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
    iget v1, p0, Lcom/meituan/android/pt/homepage/modules/home/business/PageStatusBusiness;->e:I

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iput v0, p0, Lcom/meituan/android/pt/homepage/modules/home/business/PageStatusBusiness;->e:I

    .line 100024
    .line 100025
    iput v0, p0, Lcom/meituan/android/pt/homepage/modules/home/business/PageStatusBusiness;->f:I

    .line 100026
    .line 100027
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/home/business/PageStatusBusiness;->l()V

    .line 100028
    .line 100029
    .line 100030
    return-void
.end method

.method public final v(Z)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->c:Lcom/meituan/android/pt/homepage/modules/home/framework/a;

    check-cast v0, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    iput-boolean p1, v0, Lcom/meituan/android/pt/homepage/modules/home/impl/b;->i:Z

    return-void
.end method

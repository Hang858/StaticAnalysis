.class public Lcom/meituan/android/pt/homepage/modules/home/business/FPSBusiness;
.super Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/modules/home/business/FPSBusiness$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness<",
        "Lcom/meituan/android/pt/homepage/modules/home/impl/b;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static m:Z

.field public static n:Z


# instance fields
.field public final d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public final j:Lcom/meituan/android/pt/homepage/modules/home/business/FPSBusiness$a;

.field public final k:Lcom/meituan/android/pt/homepage/modules/home/business/FPSBusiness$b;

.field public l:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x814333617233fc5L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    sget-object v0, Lcom/sankuai/meituan/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    sget-object v0, Lcom/meituan/android/base/BaseConfig;->channel:Ljava/lang/String;

    const-string v1, "meituaninternaltest"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/meituan/android/pt/homepage/modules/home/business/FPSBusiness;->n:Z

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/home/impl/b;)V
    .locals 5
    .param p1    # Lcom/meituan/android/pt/homepage/modules/home/impl/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;-><init>(Lcom/meituan/android/pt/homepage/modules/home/framework/a;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/home/business/FPSBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x119ddc

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/modules/home/business/FPSBusiness;->h:Z

    .line 120025
    .line 120026
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/modules/home/business/FPSBusiness;->i:Z

    .line 120027
    .line 120028
    new-instance v0, Lcom/meituan/android/pt/homepage/modules/home/business/FPSBusiness$a;

    .line 120029
    .line 120030
    invoke-direct {v0, p0}, Lcom/meituan/android/pt/homepage/modules/home/business/FPSBusiness$a;-><init>(Lcom/meituan/android/pt/homepage/modules/home/business/FPSBusiness;)V

    .line 120031
    .line 120032
    .line 120033
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/business/FPSBusiness;->j:Lcom/meituan/android/pt/homepage/modules/home/business/FPSBusiness$a;

    .line 120034
    .line 120035
    new-instance v0, Lcom/meituan/android/pt/homepage/modules/home/business/FPSBusiness$b;

    .line 120036
    .line 120037
    invoke-direct {v0, p0}, Lcom/meituan/android/pt/homepage/modules/home/business/FPSBusiness$b;-><init>(Lcom/meituan/android/pt/homepage/modules/home/business/FPSBusiness;)V

    .line 120038
    .line 120039
    .line 120040
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/business/FPSBusiness;->k:Lcom/meituan/android/pt/homepage/modules/home/business/FPSBusiness$b;

    .line 120041
    .line 120042
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/home/framework/a;->b:Landroid/support/v4/app/FragmentActivity;

    .line 120043
    .line 120044
    const-string v0, "mtplatform_group"

    .line 120045
    .line 120046
    invoke-static {p1, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/business/FPSBusiness;->d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120051
    .line 120052
    const-string p1, "Main-FeedBusiness-FPS"

    .line 120053
    .line 120054
    invoke-static {p1}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadScheduledExecutor(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p1

    .line 120058
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/business/FPSBusiness;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 120059
    .line 120060
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/business/FPSBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd06e3e

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/business/FPSBusiness;->l:Landroid/support/v7/widget/RecyclerView;

    .line 100019
    .line 100020
    instance-of v1, v0, Lcom/sankuai/meituan/mbc/ui/nest/f;

    .line 100021
    .line 100022
    if-eqz v1, :cond_1

    .line 100023
    .line 100024
    check-cast v0, Lcom/sankuai/meituan/mbc/ui/nest/f;

    .line 100025
    .line 100026
    const/4 v1, 0x0

    .line 100027
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mbc/ui/nest/f;->setFPSListener(Lcom/sankuai/meituan/mbc/ui/nest/e;)V

    .line 100028
    .line 100029
    .line 100030
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/business/FPSBusiness;->d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100031
    .line 100032
    if-eqz v0, :cond_2

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/home/business/FPSBusiness;->j:Lcom/meituan/android/pt/homepage/modules/home/business/FPSBusiness$a;

    .line 100035
    invoke-virtual {v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->unregisterCIPStorageChangeListener(Lcom/meituan/android/cipstorage/f1;)V

    :cond_2
    return-void
.end method

.method public final k(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
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
    sget-object p2, Lcom/meituan/android/pt/homepage/modules/home/business/FPSBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v1, 0xe66fea

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
    invoke-virtual {p2}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->f9()Landroid/support/v7/widget/RecyclerView;

    .line 150033
    .line 150034
    .line 150035
    move-result-object p2

    .line 150036
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/modules/home/business/FPSBusiness;->l:Landroid/support/v7/widget/RecyclerView;

    .line 150037
    .line 150038
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/home/business/FPSBusiness;->d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150039
    .line 150040
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/business/FPSBusiness;->j:Lcom/meituan/android/pt/homepage/modules/home/business/FPSBusiness$a;

    .line 150041
    .line 150042
    invoke-virtual {p2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->registerCIPStorageChangeListener(Lcom/meituan/android/cipstorage/f1;)V

    .line 150043
    .line 150044
    .line 150045
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/home/business/FPSBusiness;->d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150046
    .line 150047
    const-string v0, "cips_fps_sys_smooth_key"

    .line 150048
    .line 150049
    invoke-virtual {p2, v0, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 150050
    .line 150051
    .line 150052
    move-result p2

    .line 150053
    iput-boolean p2, p0, Lcom/meituan/android/pt/homepage/modules/home/business/FPSBusiness;->h:Z

    .line 150054
    .line 150055
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/home/business/FPSBusiness;->d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150056
    .line 150057
    const-string v0, "scroll_schedule_fix"

    .line 150058
    .line 150059
    invoke-virtual {p2, v0, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 150060
    .line 150061
    .line 150062
    move-result p1

    .line 150063
    iput-boolean p1, p0, Lcom/meituan/android/pt/homepage/modules/home/business/FPSBusiness;->i:Z

    .line 150064
    .line 150065
    sget-boolean p1, Lcom/meituan/android/pt/homepage/modules/home/business/FPSBusiness;->n:Z

    .line 150066
    .line 150067
    if-eqz p1, :cond_1

    .line 150068
    .line 150069
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 150070
    .line 150071
    const-string p2, "Homepage_FPS:\u9996\u9875\u521d\u59cb\u5316\u83b7\u5f97fps\u7cfb\u7edf\u6ed1\u52a8\u4fee\u590d\u5f00\u5173\u72b6\u6001:"

    .line 150072
    .line 150073
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150074
    .line 150075
    .line 150076
    move-result-object p2

    .line 150077
    iget-boolean v0, p0, Lcom/meituan/android/pt/homepage/modules/home/business/FPSBusiness;->h:Z

    .line 150078
    .line 150079
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150080
    .line 150081
    .line 150082
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150083
    .line 150084
    .line 150085
    move-result-object p2

    .line 150086
    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 150087
    .line 150088
    .line 150089
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/business/FPSBusiness;->l:Landroid/support/v7/widget/RecyclerView;

    .line 150090
    .line 150091
    instance-of p2, p1, Landroid/support/v4/view/NestedScrollingParent;

    .line 150092
    .line 150093
    if-eqz p2, :cond_2

    .line 150094
    .line 150095
    check-cast p1, Lcom/sankuai/meituan/mbc/ui/nest/f;

    .line 150096
    .line 150097
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/home/business/FPSBusiness;->k:Lcom/meituan/android/pt/homepage/modules/home/business/FPSBusiness$b;

    .line 150098
    .line 150099
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/mbc/ui/nest/f;->setFPSListener(Lcom/sankuai/meituan/mbc/ui/nest/e;)V

    .line 150100
    .line 150101
    .line 150102
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/business/FPSBusiness;->l:Landroid/support/v7/widget/RecyclerView;

    .line 150103
    .line 150104
    check-cast p1, Lcom/sankuai/meituan/mbc/ui/nest/f;

    .line 150105
    .line 150106
    iget-boolean p2, p0, Lcom/meituan/android/pt/homepage/modules/home/business/FPSBusiness;->h:Z

    .line 150107
    .line 150108
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/mbc/ui/nest/f;->setParentSysSmoothScrollIdleNotify(Z)V

    .line 150109
    .line 150110
    .line 150111
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/business/FPSBusiness;->l:Landroid/support/v7/widget/RecyclerView;

    .line 150112
    .line 150113
    new-instance p2, Lcom/meituan/android/pt/homepage/modules/home/business/FPSBusiness$c;

    .line 150114
    .line 150115
    invoke-direct {p2, p0}, Lcom/meituan/android/pt/homepage/modules/home/business/FPSBusiness$c;-><init>(Lcom/meituan/android/pt/homepage/modules/home/business/FPSBusiness;)V

    .line 150116
    .line 150117
    .line 150118
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 150119
    .line 150120
    return-void
.end method

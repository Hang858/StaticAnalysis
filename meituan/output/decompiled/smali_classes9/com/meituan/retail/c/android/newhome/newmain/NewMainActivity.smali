.class public Lcom/meituan/retail/c/android/newhome/newmain/NewMainActivity;
.super Lcom/meituan/retail/c/android/ui/base/a;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/touchmatrix/rebuild/biz/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static m:Z


# instance fields
.field public h:J

.field public final i:Lcom/meituan/retail/c/android/newhome/main2/g;

.field public final j:Lcom/meituan/retail/c/android/newhome/main2/b;

.field public k:Lcom/meituan/android/retail/environment/c;

.field public final l:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xdb25499f49d7acaL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/retail/c/android/ui/base/a;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/retail/c/android/newhome/newmain/NewMainActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x88afc8

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/retail/c/android/newhome/main2/g;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/retail/c/android/newhome/main2/g;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/retail/c/android/newhome/newmain/NewMainActivity;->i:Lcom/meituan/retail/c/android/newhome/main2/g;

    .line 100027
    .line 100028
    new-instance v0, Lcom/meituan/retail/c/android/newhome/main2/b;

    .line 100029
    .line 100030
    invoke-direct {v0}, Lcom/meituan/retail/c/android/newhome/main2/b;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/meituan/retail/c/android/newhome/newmain/NewMainActivity;->j:Lcom/meituan/retail/c/android/newhome/main2/b;

    .line 100034
    .line 100035
    new-instance v0, Landroid/os/Handler;

    .line 100036
    .line 100037
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 100042
    .line 100043
    .line 100044
    iput-object v0, p0, Lcom/meituan/retail/c/android/newhome/newmain/NewMainActivity;->l:Landroid/os/Handler;

    .line 100045
    .line 100046
    invoke-static {}, Lcom/meituan/retail/elephant/initimpl/app/a;->A()Lcom/meituan/retail/elephant/initimpl/app/a;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    iget-object v0, v0, Lcom/meituan/retail/elephant/initimpl/app/a;->c:Lcom/meituan/android/retail/environment/c;

    iput-object v0, p0, Lcom/meituan/retail/c/android/newhome/newmain/NewMainActivity;->k:Lcom/meituan/android/retail/environment/c;

    return-void
.end method


# virtual methods
.method public final X1()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/retail/c/android/newhome/newmain/NewMainActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x58edf8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "maicai"

    return-object v0
.end method

.method public final e()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/retail/c/android/newhome/newmain/NewMainActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9ac7d6

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
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/retail/c/android/newhome/newmain/NewMainActivity;->i:Lcom/meituan/retail/c/android/newhome/main2/g;

    .line 100027
    .line 100028
    invoke-virtual {v1}, Lcom/meituan/retail/c/android/newhome/main2/g;->c()Ljava/lang/String;

    .line 100029
    .line 100030
    move-result-object v1

    const-string v2, "page_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final finish()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/retail/c/android/newhome/newmain/NewMainActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe842d0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0}, Lcom/sankuai/meituan/aop/HijackBizClz;->beforeBuyFoodFinish(Landroid/app/Activity;)Lcom/sankuai/waimai/manipulator/runtime/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/sankuai/waimai/manipulator/runtime/a;->a:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    new-instance v1, Ljava/lang/Integer;

    .line 220012
    .line 220013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220014
    .line 220015
    .line 220016
    const/4 v2, 0x1

    .line 220017
    aput-object v1, v0, v2

    .line 220018
    .line 220019
    const/4 v1, 0x2

    .line 220020
    aput-object p3, v0, v1

    .line 220021
    .line 220022
    sget-object v1, Lcom/meituan/retail/c/android/newhome/newmain/NewMainActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v2, 0xf28ae5

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v3

    .line 220031
    if-eqz v3, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->d()V

    .line 220038
    .line 220039
    .line 220040
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 220041
    .line 220042
    .line 220043
    iget-object v0, p0, Lcom/meituan/retail/c/android/newhome/newmain/NewMainActivity;->i:Lcom/meituan/retail/c/android/newhome/main2/g;

    .line 220044
    .line 220045
    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/retail/c/android/newhome/main2/g;->g(IILandroid/content/Intent;)V

    .line 220046
    .line 220047
    .line 220048
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->a()V

    .line 220049
    .line 220050
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/retail/c/android/newhome/newmain/NewMainActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6a8cd3

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
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 100019
    .line 100020
    .line 100021
    const-string v0, "onAttachedToWindow"

    .line 100022
    .line 100023
    invoke-static {v0}, Lcom/meituan/retail/c/android/a;->a(Ljava/lang/String;)V

    .line 100024
    .line 100025
    return-void
.end method

.method public final onBackPressed()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/retail/c/android/newhome/newmain/NewMainActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe61409

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
    const-string v0, "MainActivity2"

    .line 100019
    .line 100020
    const-string v1, "onBackPressed"

    .line 100021
    .line 100022
    invoke-static {v0, v1}, Lcom/meituan/retail/c/android/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/retail/c/android/newhome/newmain/NewMainActivity;->i:Lcom/meituan/retail/c/android/newhome/main2/g;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Lcom/meituan/retail/c/android/newhome/main2/g;->f()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    if-eqz v0, :cond_1

    .line 100032
    .line 100033
    return-void

    .line 100034
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/retail/c/android/newhome/newmain/NewMainActivity;->y5()V

    .line 100035
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
    sget-object v2, Lcom/meituan/retail/c/android/newhome/newmain/NewMainActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xefcc3c

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
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    const/16 v2, 0x400

    .line 120026
    .line 120027
    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 120028
    .line 120029
    .line 120030
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    const/16 v2, 0x2000

    .line 120039
    .line 120040
    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 120041
    .line 120042
    .line 120043
    :try_start_0
    invoke-super {p0, p1}, Lcom/meituan/retail/c/android/ui/base/a;->onCreate(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120044
    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :catch_0
    move-exception v1

    .line 120048
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    sget-object v1, Lcom/meituan/retail/c/android/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120052
    .line 120053
    invoke-virtual {p0}, Lcom/meituan/retail/c/android/newhome/newmain/NewMainActivity;->finish()V

    .line 120054
    .line 120055
    .line 120056
    sget-boolean v1, Lcom/meituan/retail/c/android/newhome/newmain/NewMainActivity;->m:Z

    .line 120057
    .line 120058
    if-nez v1, :cond_1

    .line 120059
    .line 120060
    sput-boolean v0, Lcom/meituan/retail/c/android/newhome/newmain/NewMainActivity;->m:Z

    .line 120061
    .line 120062
    iget-object v1, p0, Lcom/meituan/retail/c/android/newhome/newmain/NewMainActivity;->l:Landroid/os/Handler;

    .line 120063
    .line 120064
    new-instance v2, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/a;

    .line 120065
    .line 120066
    const/16 v3, 0x8

    .line 120067
    .line 120068
    invoke-direct {v2, p0, v3}, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/a;-><init>(Ljava/lang/Object;I)V

    .line 120069
    .line 120070
    .line 120071
    const-wide/16 v3, 0x1f4

    .line 120072
    .line 120073
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120074
    .line 120075
    .line 120076
    :cond_1
    :goto_0
    invoke-static {}, Lcom/meituan/retail/elephant/initimpl/app/a;->A()Lcom/meituan/retail/elephant/initimpl/app/a;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v1

    .line 120080
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120081
    .line 120082
    .line 120083
    const v1, 0x7f0c043d

    .line 120084
    .line 120085
    .line 120086
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120087
    .line 120088
    .line 120089
    move-result v1

    .line 120090
    invoke-virtual {p0, v1}, Lcom/meituan/retail/c/android/ui/base/a;->setContentView(I)V

    .line 120091
    .line 120092
    .line 120093
    invoke-static {}, Lcom/meituan/retail/elephant/initimpl/app/a;->A()Lcom/meituan/retail/elephant/initimpl/app/a;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v1

    .line 120097
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120098
    .line 120099
    .line 120100
    invoke-static {}, Lcom/meituan/retail/c/android/app/b;->d()Lcom/meituan/retail/c/android/app/b;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v1

    .line 120104
    invoke-virtual {v1, v0}, Lcom/meituan/retail/c/android/app/b;->g(Z)V

    .line 120105
    .line 120106
    .line 120107
    if-eqz p1, :cond_2

    .line 120108
    .line 120109
    invoke-static {}, Lcom/meituan/retail/c/android/base/utils/b;->d()V

    .line 120110
    .line 120111
    .line 120112
    iget-object v0, p0, Lcom/meituan/retail/c/android/newhome/newmain/NewMainActivity;->k:Lcom/meituan/android/retail/environment/c;

    .line 120113
    .line 120114
    if-nez v0, :cond_2

    .line 120115
    .line 120116
    invoke-static {}, Lcom/meituan/retail/elephant/initimpl/app/a;->A()Lcom/meituan/retail/elephant/initimpl/app/a;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v0

    .line 120120
    iget-object v0, v0, Lcom/meituan/retail/elephant/initimpl/app/a;->c:Lcom/meituan/android/retail/environment/c;

    .line 120121
    .line 120122
    iput-object v0, p0, Lcom/meituan/retail/c/android/newhome/newmain/NewMainActivity;->k:Lcom/meituan/android/retail/environment/c;

    .line 120123
    .line 120124
    :cond_2
    invoke-static {}, Lcom/meituan/retail/c/android/utils/h;->b()Lcom/meituan/retail/c/android/utils/h;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v0

    .line 120128
    invoke-virtual {v0}, Lcom/meituan/retail/c/android/utils/h;->c()V

    .line 120129
    .line 120130
    .line 120131
    iget-object v0, p0, Lcom/meituan/retail/c/android/newhome/newmain/NewMainActivity;->k:Lcom/meituan/android/retail/environment/c;

    .line 120132
    .line 120133
    if-eqz v0, :cond_3

    .line 120134
    .line 120135
    invoke-virtual {v0, p0}, Lcom/meituan/android/retail/environment/c;->b(Landroid/app/Activity;)V

    .line 120136
    .line 120137
    .line 120138
    :cond_3
    invoke-static {}, Lcom/meituan/retail/elephant/initimpl/app/a;->A()Lcom/meituan/retail/elephant/initimpl/app/a;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v0

    .line 120142
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120143
    .line 120144
    .line 120145
    iget-object v0, p0, Lcom/meituan/retail/c/android/newhome/newmain/NewMainActivity;->i:Lcom/meituan/retail/c/android/newhome/main2/g;

    .line 120146
    .line 120147
    invoke-virtual {v0, p0, p1}, Lcom/meituan/retail/c/android/newhome/main2/g;->h(Landroid/support/v4/app/FragmentActivity;Landroid/os/Bundle;)V

    .line 120148
    .line 120149
    .line 120150
    iget-object p1, p0, Lcom/meituan/retail/c/android/newhome/newmain/NewMainActivity;->j:Lcom/meituan/retail/c/android/newhome/main2/b;

    .line 120151
    .line 120152
    invoke-virtual {p1, p0}, Lcom/meituan/retail/c/android/newhome/main2/b;->a(Landroid/app/Activity;)V

    .line 120153
    .line 120154
    .line 120155
    invoke-static {}, Lcom/meituan/retail/elephant/initimpl/app/a;->A()Lcom/meituan/retail/elephant/initimpl/app/a;

    .line 120156
    .line 120157
    .line 120158
    move-result-object p1

    .line 120159
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120160
    .line 120161
    .line 120162
    const-string p1, "onCreate"

    .line 120163
    .line 120164
    invoke-static {p1}, Lcom/meituan/retail/c/android/a;->a(Ljava/lang/String;)V

    .line 120165
    .line 120166
    .line 120167
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120168
    .line 120169
    .line 120170
    move-result-object p1

    .line 120171
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 120172
    .line 120173
    .line 120174
    move-result-object p1

    .line 120175
    new-instance v0, Lcom/meituan/retail/c/android/newhome/newmain/a;

    .line 120176
    .line 120177
    invoke-direct {v0, p0, p1}, Lcom/meituan/retail/c/android/newhome/newmain/a;-><init>(Lcom/meituan/retail/c/android/newhome/newmain/NewMainActivity;Landroid/view/View;)V

    .line 120178
    .line 120179
    .line 120180
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120181
    .line 120182
    const/16 v2, 0x19

    .line 120183
    .line 120184
    if-gt v1, v2, :cond_4

    .line 120185
    .line 120186
    new-instance v1, Lcom/meituan/retail/c/android/newhome/newmain/b;

    .line 120187
    .line 120188
    invoke-direct {v1, p1, v0}, Lcom/meituan/retail/c/android/newhome/newmain/b;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 120189
    .line 120190
    .line 120191
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 120192
    .line 120193
    .line 120194
    goto :goto_1

    .line 120195
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 120196
    .line 120197
    .line 120198
    move-result-object p1

    .line 120199
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 120200
    .line 120201
    .line 120202
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120203
    .line 120204
    .line 120205
    move-result-object p1

    .line 120206
    if-eqz p1, :cond_5

    .line 120207
    .line 120208
    invoke-static {}, Lcom/meituan/retail/c/android/newhome/utils/b;->a()Lcom/meituan/retail/c/android/newhome/utils/b;

    .line 120209
    .line 120210
    .line 120211
    move-result-object p1

    .line 120212
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120213
    .line 120214
    .line 120215
    move-result-object v0

    .line 120216
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 120217
    .line 120218
    .line 120219
    move-result-object v0

    .line 120220
    const-string v1, "app"

    .line 120221
    .line 120222
    invoke-virtual {p1, v0, v1}, Lcom/meituan/retail/c/android/newhome/utils/b;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 120223
    .line 120224
    .line 120225
    :cond_5
    return-void
.end method

.method public final onDestroy()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/retail/c/android/newhome/newmain/NewMainActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb1f7c2

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
    invoke-super {p0}, Lcom/meituan/retail/c/android/ui/base/a;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    const-string v1, "MainActivity2"

    .line 100022
    .line 100023
    const-string v2, "clearResource"

    .line 100024
    .line 100025
    invoke-static {v1, v2}, Lcom/meituan/retail/c/android/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 100026
    .line 100027
    .line 100028
    sget-object v1, Lcom/meituan/retail/c/android/app/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100029
    .line 100030
    sget-object v1, Lcom/meituan/retail/c/android/app/b$a;->a:Lcom/meituan/retail/c/android/app/b;

    .line 100031
    .line 100032
    invoke-virtual {v1, v0}, Lcom/meituan/retail/c/android/app/b;->g(Z)V

    .line 100033
    .line 100034
    .line 100035
    const/4 v2, 0x1

    .line 100036
    new-array v2, v2, [Ljava/lang/Object;

    .line 100037
    .line 100038
    aput-object p0, v2, v0

    .line 100039
    .line 100040
    sget-object v3, Lcom/meituan/retail/c/android/app/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100041
    .line 100042
    const v4, 0xf52a90

    .line 100043
    .line 100044
    .line 100045
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100046
    .line 100047
    .line 100048
    move-result v5

    .line 100049
    const/4 v6, 0x0

    .line 100050
    if-eqz v5, :cond_1

    .line 100051
    .line 100052
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100053
    .line 100054
    .line 100055
    goto :goto_0

    .line 100056
    :cond_1
    iget-object v2, v1, Lcom/meituan/retail/c/android/app/b;->k:Landroid/app/Activity;

    .line 100057
    .line 100058
    if-ne v2, p0, :cond_2

    .line 100059
    .line 100060
    iput-object v6, v1, Lcom/meituan/retail/c/android/app/b;->k:Landroid/app/Activity;

    .line 100061
    .line 100062
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/meituan/retail/c/android/newhome/newmain/NewMainActivity;->j:Lcom/meituan/retail/c/android/newhome/main2/b;

    .line 100063
    .line 100064
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100065
    .line 100066
    .line 100067
    new-array v2, v0, [Ljava/lang/Object;

    .line 100068
    .line 100069
    sget-object v3, Lcom/meituan/retail/c/android/newhome/main2/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100070
    .line 100071
    const v4, 0xb01ef3

    .line 100072
    .line 100073
    .line 100074
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100075
    .line 100076
    .line 100077
    move-result v5

    .line 100078
    if-eqz v5, :cond_3

    .line 100079
    .line 100080
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100081
    .line 100082
    .line 100083
    goto :goto_1

    .line 100084
    :cond_3
    invoke-static {}, Lcom/meituan/retail/c/android/poi/c;->c()Lcom/meituan/retail/c/android/poi/c;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v2

    .line 100088
    invoke-virtual {v2}, Lcom/meituan/retail/c/android/poi/c;->a()V

    .line 100089
    .line 100090
    .line 100091
    invoke-static {}, Lcom/meituan/retail/c/android/newhome/main2/a;->e()Lcom/meituan/retail/c/android/newhome/main2/a;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v2

    .line 100095
    invoke-virtual {v2}, Lcom/meituan/retail/c/android/newhome/main2/a;->d()V

    .line 100096
    .line 100097
    .line 100098
    invoke-static {}, Lcom/meituan/retail/c/android/poi/f;->k()Lcom/meituan/retail/c/android/poi/f;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v2

    .line 100102
    invoke-virtual {v2, v1}, Lcom/meituan/retail/c/android/poi/f;->A(Lcom/meituan/retail/c/android/poi/Poi$d;)V

    .line 100103
    .line 100104
    .line 100105
    :goto_1
    iget-object v1, p0, Lcom/meituan/retail/c/android/newhome/newmain/NewMainActivity;->i:Lcom/meituan/retail/c/android/newhome/main2/g;

    .line 100106
    .line 100107
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100108
    .line 100109
    .line 100110
    new-array v2, v0, [Ljava/lang/Object;

    .line 100111
    .line 100112
    sget-object v3, Lcom/meituan/retail/c/android/newhome/main2/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100113
    .line 100114
    const v4, 0x731b14

    .line 100115
    .line 100116
    .line 100117
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100118
    .line 100119
    .line 100120
    move-result v5

    .line 100121
    if-eqz v5, :cond_4

    .line 100122
    .line 100123
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100124
    .line 100125
    .line 100126
    goto :goto_2

    .line 100127
    :cond_4
    invoke-static {}, Lcom/meituan/retail/c/android/poi/f;->k()Lcom/meituan/retail/c/android/poi/f;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v2

    .line 100131
    invoke-virtual {v2, v1}, Lcom/meituan/retail/c/android/poi/f;->B(Lcom/meituan/retail/c/android/poi/Poi$e;)V

    .line 100132
    .line 100133
    .line 100134
    :goto_2
    invoke-static {}, Lcom/meituan/retail/elephant/initimpl/app/a;->F()Z

    .line 100135
    .line 100136
    .line 100137
    move-result v1

    .line 100138
    if-nez v1, :cond_8

    .line 100139
    .line 100140
    sget-object v1, Lcom/meituan/retail/elephant/web/preload/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100141
    .line 100142
    sget-object v1, Lcom/meituan/retail/elephant/web/preload/b$a;->a:Lcom/meituan/retail/elephant/web/preload/b;

    .line 100143
    .line 100144
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100145
    .line 100146
    .line 100147
    new-array v0, v0, [Ljava/lang/Object;

    .line 100148
    .line 100149
    sget-object v2, Lcom/meituan/retail/elephant/web/preload/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100150
    .line 100151
    const v3, 0x428172

    .line 100152
    .line 100153
    .line 100154
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100155
    .line 100156
    .line 100157
    move-result v4

    .line 100158
    if-eqz v4, :cond_5

    .line 100159
    .line 100160
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100161
    .line 100162
    .line 100163
    goto :goto_3

    .line 100164
    :cond_5
    invoke-static {v6}, Lcom/meituan/retail/c/android/utils/e;->a(Ljava/util/Collection;)Z

    .line 100165
    .line 100166
    .line 100167
    move-result v0

    .line 100168
    if-eqz v0, :cond_7

    .line 100169
    .line 100170
    invoke-static {v6}, Lcom/meituan/retail/c/android/utils/e;->a(Ljava/util/Collection;)Z

    .line 100171
    .line 100172
    .line 100173
    move-result v0

    .line 100174
    if-eqz v0, :cond_6

    .line 100175
    .line 100176
    goto :goto_3

    .line 100177
    :cond_6
    throw v6

    .line 100178
    :cond_7
    throw v6

    .line 100179
    :cond_8
    :goto_3
    const-string v0, "onDestroy"

    .line 100180
    .line 100181
    invoke-static {v0}, Lcom/meituan/retail/c/android/a;->a(Ljava/lang/String;)V

    .line 100182
    .line 100183
    .line 100184
    invoke-static {p0}, Lcom/meituan/retail/c/android/utils/i;->a(Landroid/content/Context;)V

    .line 100185
    .line 100186
    .line 100187
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/retail/c/android/newhome/newmain/NewMainActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x49485a

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
    invoke-super {p0}, Landroid/app/Activity;->onDetachedFromWindow()V

    .line 100019
    .line 100020
    .line 100021
    const-string v0, "onDetachedFromWindow"

    .line 100022
    .line 100023
    invoke-static {v0}, Lcom/meituan/retail/c/android/a;->a(Ljava/lang/String;)V

    .line 100024
    .line 100025
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 9

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
    sget-object v3, Lcom/meituan/retail/c/android/newhome/newmain/NewMainActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x5e556d

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
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 120025
    .line 120026
    .line 120027
    invoke-static {}, Lcom/meituan/retail/c/android/trade/shoppingcart/ShoppingCartManager;->getInstance()Lcom/meituan/retail/c/android/trade/shoppingcart/ShoppingCartManager;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    invoke-virtual {v1}, Lcom/meituan/retail/c/android/trade/shoppingcart/ShoppingCartManager;->refreshCount()V

    .line 120032
    .line 120033
    .line 120034
    if-nez p1, :cond_1

    .line 120035
    .line 120036
    goto :goto_1

    .line 120037
    :cond_1
    const-string v1, "main_page_jump_to_choose_address"

    .line 120038
    .line 120039
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v1

    .line 120043
    if-eqz v1, :cond_7

    .line 120044
    .line 120045
    const-string v1, "pageStyle"

    .line 120046
    .line 120047
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 120048
    .line 120049
    .line 120050
    move-result v3

    .line 120051
    sget-object v4, Lcom/meituan/retail/c/android/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120052
    .line 120053
    const/4 v4, 0x2

    .line 120054
    new-array v4, v4, [Ljava/lang/Object;

    .line 120055
    .line 120056
    aput-object p0, v4, v2

    .line 120057
    .line 120058
    new-instance v5, Ljava/lang/Integer;

    .line 120059
    .line 120060
    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 120061
    .line 120062
    .line 120063
    aput-object v5, v4, v0

    .line 120064
    .line 120065
    sget-object v5, Lcom/meituan/retail/c/android/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120066
    .line 120067
    const/4 v6, 0x0

    .line 120068
    const v7, 0xf0e0dc

    .line 120069
    .line 120070
    .line 120071
    invoke-static {v4, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120072
    .line 120073
    .line 120074
    move-result v8

    .line 120075
    if-eqz v8, :cond_2

    .line 120076
    .line 120077
    invoke-static {v4, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120078
    .line 120079
    .line 120080
    goto :goto_1

    .line 120081
    :cond_2
    new-array v4, v0, [Ljava/lang/Object;

    .line 120082
    .line 120083
    aput-object p0, v4, v2

    .line 120084
    .line 120085
    sget-object v5, Lcom/meituan/retail/c/android/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120086
    .line 120087
    const v7, 0xe690a

    .line 120088
    .line 120089
    .line 120090
    invoke-static {v4, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120091
    .line 120092
    .line 120093
    move-result v8

    .line 120094
    if-eqz v8, :cond_3

    .line 120095
    .line 120096
    invoke-static {v4, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v0

    .line 120100
    check-cast v0, Ljava/lang/Boolean;

    .line 120101
    .line 120102
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120103
    .line 120104
    .line 120105
    move-result v0

    .line 120106
    goto :goto_0

    .line 120107
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 120108
    .line 120109
    .line 120110
    move-result v4

    .line 120111
    if-nez v4, :cond_5

    .line 120112
    .line 120113
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 120114
    .line 120115
    .line 120116
    move-result v4

    .line 120117
    if-eqz v4, :cond_4

    .line 120118
    .line 120119
    goto :goto_0

    .line 120120
    :cond_4
    const/4 v0, 0x0

    .line 120121
    :cond_5
    :goto_0
    if-eqz v0, :cond_6

    .line 120122
    .line 120123
    goto :goto_1

    .line 120124
    :cond_6
    new-instance v0, Landroid/os/Bundle;

    .line 120125
    .line 120126
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 120127
    .line 120128
    .line 120129
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 120130
    .line 120131
    .line 120132
    invoke-static {p0, v0}, Lcom/meituan/retail/c/android/utils/a;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 120133
    .line 120134
    .line 120135
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/meituan/retail/c/android/newhome/newmain/NewMainActivity;->i:Lcom/meituan/retail/c/android/newhome/main2/g;

    .line 120136
    .line 120137
    invoke-virtual {v0, p0, p1}, Lcom/meituan/retail/c/android/newhome/main2/g;->i(Landroid/support/v4/app/FragmentActivity;Landroid/content/Intent;)V

    .line 120138
    .line 120139
    .line 120140
    iget-object v0, p0, Lcom/meituan/retail/c/android/newhome/newmain/NewMainActivity;->j:Lcom/meituan/retail/c/android/newhome/main2/b;

    .line 120141
    .line 120142
    invoke-virtual {v0, p0, p1}, Lcom/meituan/retail/c/android/newhome/main2/b;->b(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 120143
    .line 120144
    .line 120145
    const-string p1, "onNewIntent"

    .line 120146
    .line 120147
    invoke-static {p1}, Lcom/meituan/retail/c/android/a;->a(Ljava/lang/String;)V

    .line 120148
    .line 120149
    .line 120150
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
    sget-object v1, Lcom/meituan/retail/c/android/newhome/newmain/NewMainActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7656c

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
    invoke-super {p0}, Lcom/meituan/retail/c/android/ui/base/a;->onPause()V

    .line 100019
    .line 100020
    .line 100021
    const-string v0, "onPause"

    .line 100022
    .line 100023
    invoke-static {v0}, Lcom/meituan/retail/c/android/a;->a(Ljava/lang/String;)V

    .line 100024
    .line 100025
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
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
    sget-object v1, Lcom/meituan/retail/c/android/newhome/newmain/NewMainActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1e4aee

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
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-static {}, Lcom/meituan/retail/elephant/initimpl/app/a;->A()Lcom/meituan/retail/elephant/initimpl/app/a;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    const-string p1, "onRestoreInstanceState"

    .line 120032
    .line 120033
    invoke-static {p1}, Lcom/meituan/retail/c/android/a;->a(Ljava/lang/String;)V

    .line 120034
    .line 120035
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/retail/c/android/newhome/newmain/NewMainActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x699ab3

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
    invoke-super {p0}, Lcom/meituan/retail/c/android/ui/base/a;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    const-string v0, "onResume"

    .line 100022
    .line 100023
    invoke-static {v0}, Lcom/meituan/retail/c/android/a;->a(Ljava/lang/String;)V

    .line 100024
    .line 100025
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
    sget-object v1, Lcom/meituan/retail/c/android/newhome/newmain/NewMainActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x40e991

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
    invoke-super {p0, p1}, Lcom/meituan/retail/c/android/base/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object v0, p0, Lcom/meituan/retail/c/android/newhome/newmain/NewMainActivity;->i:Lcom/meituan/retail/c/android/newhome/main2/g;

    .line 120025
    .line 120026
    invoke-virtual {v0, p1}, Lcom/meituan/retail/c/android/newhome/main2/g;->j(Landroid/os/Bundle;)V

    .line 120027
    .line 120028
    .line 120029
    const-string p1, "onSaveInstanceState"

    .line 120030
    .line 120031
    invoke-static {p1}, Lcom/meituan/retail/c/android/a;->a(Ljava/lang/String;)V

    .line 120032
    .line 120033
    .line 120034
    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/retail/c/android/newhome/newmain/NewMainActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb2fce4

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
    invoke-super {p0}, Lcom/meituan/retail/c/android/ui/base/a;->onStart()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/retail/c/android/newhome/newmain/NewMainActivity;->i:Lcom/meituan/retail/c/android/newhome/main2/g;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/meituan/retail/c/android/newhome/main2/g;->k()V

    .line 100024
    .line 100025
    .line 100026
    const-string v0, "onStart"

    .line 100027
    .line 100028
    invoke-static {v0}, Lcom/meituan/retail/c/android/a;->a(Ljava/lang/String;)V

    .line 100029
    .line 100030
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
    sget-object v1, Lcom/meituan/retail/c/android/newhome/newmain/NewMainActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5fef0b

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
    invoke-super {p0}, Lcom/meituan/retail/c/android/ui/base/a;->onStop()V

    .line 100019
    .line 100020
    .line 100021
    const-string v0, "onStop"

    .line 100022
    .line 100023
    invoke-static {v0}, Lcom/meituan/retail/c/android/a;->a(Ljava/lang/String;)V

    .line 100024
    .line 100025
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/retail/c/android/newhome/newmain/NewMainActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xd9a0d2

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
    invoke-super {p0, p1}, Lcom/meituan/retail/c/android/ui/base/a;->onWindowFocusChanged(Z)V

    .line 120027
    .line 120028
    .line 120029
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120030
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onWindowFocusChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meituan/retail/c/android/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final y5()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/retail/c/android/newhome/newmain/NewMainActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x64cb90

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
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100019
    .line 100020
    .line 100021
    move-result-wide v0

    .line 100022
    const-string v2, "onBackPressed"

    .line 100023
    .line 100024
    invoke-static {v2}, Lcom/meituan/retail/c/android/a;->a(Ljava/lang/String;)V

    .line 100025
    .line 100026
    .line 100027
    invoke-static {}, Lcom/meituan/retail/elephant/initimpl/app/a;->F()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v2

    .line 100031
    if-eqz v2, :cond_2

    .line 100032
    .line 100033
    iget-wide v2, p0, Lcom/meituan/retail/c/android/newhome/newmain/NewMainActivity;->h:J

    .line 100034
    .line 100035
    sub-long v2, v0, v2

    .line 100036
    .line 100037
    const-wide/16 v4, 0x7d0

    .line 100038
    .line 100039
    cmp-long v6, v2, v4

    .line 100040
    .line 100041
    if-gez v6, :cond_1

    .line 100042
    .line 100043
    const-string v0, "MainActivity2"

    .line 100044
    .line 100045
    const-string v1, "onBackPressed \u9000\u51fa\u5e94\u7528 "

    .line 100046
    .line 100047
    invoke-static {v0, v1}, Lcom/meituan/retail/c/android/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 100048
    .line 100049
    .line 100050
    invoke-static {p0}, Lcom/sankuai/meituan/aop/OnBackPressedAop;->onBackPressedFix(Ljava/lang/Object;)V

    .line 100051
    .line 100052
    .line 100053
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    .line 100054
    .line 100055
    .line 100056
    goto :goto_0

    .line 100057
    :cond_1
    invoke-static {}, Lcom/meituan/retail/c/android/widget/b;->a()V

    .line 100058
    .line 100059
    .line 100060
    iput-wide v0, p0, Lcom/meituan/retail/c/android/newhome/newmain/NewMainActivity;->h:J

    .line 100061
    .line 100062
    goto :goto_0

    .line 100063
    :cond_2
    invoke-static {p0}, Lcom/sankuai/meituan/aop/OnBackPressedAop;->onBackPressedFix(Ljava/lang/Object;)V

    .line 100064
    .line 100065
    .line 100066
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    .line 100067
    .line 100068
    .line 100069
    :goto_0
    return-void
.end method

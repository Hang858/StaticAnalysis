.class public Lcom/meituan/android/pt/homepage/modules/secondfloor/SecondFloorActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pt/homepage/modules/secondfloor/contract/e;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Landroid/support/v4/content/LocalBroadcastManager;

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x18f4356cf315f7a3L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final U3()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/secondfloor/SecondFloorActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x12ee73

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
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    const v2, 0x7f0a2f33

    .line 100023
    .line 100024
    .line 100025
    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v3

    .line 100029
    const-string v4, "second_floor_recent"

    .line 100030
    .line 100031
    invoke-virtual {v1, v4}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v5

    .line 100039
    invoke-virtual {v5}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v5

    .line 100043
    const v6, 0x7f010177

    .line 100044
    .line 100045
    .line 100046
    const v7, 0x7f010178

    .line 100047
    .line 100048
    .line 100049
    invoke-virtual {v5, v6, v7}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    .line 100050
    .line 100051
    .line 100052
    instance-of v6, v3, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;

    .line 100053
    .line 100054
    if-eqz v6, :cond_1

    .line 100055
    .line 100056
    move-object v6, v3

    .line 100057
    check-cast v6, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;

    .line 100058
    .line 100059
    invoke-virtual {v6, v0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->a9(Z)V

    .line 100060
    .line 100061
    .line 100062
    :cond_1
    if-nez v1, :cond_3

    .line 100063
    .line 100064
    new-instance v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorRecentFragment;

    .line 100065
    .line 100066
    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorRecentFragment;-><init>()V

    .line 100067
    .line 100068
    .line 100069
    if-eqz v3, :cond_2

    .line 100070
    .line 100071
    invoke-virtual {v5, v3}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 100072
    .line 100073
    .line 100074
    :cond_2
    invoke-virtual {v5, v2, v0, v4}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 100075
    .line 100076
    .line 100077
    invoke-virtual {v5}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 100078
    .line 100079
    .line 100080
    goto :goto_0

    .line 100081
    :cond_3
    if-eqz v3, :cond_4

    .line 100082
    .line 100083
    if-eq v3, v1, :cond_4

    .line 100084
    .line 100085
    invoke-virtual {v5, v3}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 100086
    .line 100087
    .line 100088
    :cond_4
    invoke-virtual {v5, v1}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 100089
    .line 100090
    .line 100091
    invoke-virtual {v5}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 100092
    .line 100093
    .line 100094
    :goto_0
    return-void
.end method

.method public final finish()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/secondfloor/SecondFloorActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2b5edb

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
    iput-boolean v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/SecondFloorActivity;->a:Z

    .line 100020
    .line 100021
    sget-object v1, Lcom/meituan/android/pt/homepage/ability/bus/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100022
    .line 100023
    sget-object v1, Lcom/meituan/android/pt/homepage/ability/bus/e$b;->a:Lcom/meituan/android/pt/homepage/ability/bus/e;

    .line 100024
    .line 100025
    const-string v2, "event_back_home"

    .line 100026
    .line 100027
    invoke-static {v2}, Lcom/meituan/android/pt/homepage/ability/bus/d;->d(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/ability/bus/d;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v2

    .line 100031
    invoke-virtual {v1, v2}, Lcom/meituan/android/pt/homepage/ability/bus/e;->l(Lcom/meituan/android/pt/homepage/ability/bus/d;)V

    .line 100032
    .line 100033
    .line 100034
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 100035
    .line 100036
    .line 100037
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 100038
    .line 100039
    .line 100040
    return-void
.end method

.method public final j0()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/SecondFloorActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x14c771

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
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    const v1, 0x7f0a2f33

    .line 100023
    .line 100024
    .line 100025
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v2

    .line 100029
    const-string v3, "second_floor_home"

    .line 100030
    .line 100031
    invoke-virtual {v0, v3}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v4

    .line 100039
    invoke-virtual {v4}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v4

    .line 100043
    const v5, 0x7f010176

    .line 100044
    .line 100045
    .line 100046
    const v6, 0x7f010179

    .line 100047
    .line 100048
    .line 100049
    invoke-virtual {v4, v5, v6}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    .line 100050
    .line 100051
    .line 100052
    const/4 v5, 0x1

    .line 100053
    if-nez v0, :cond_3

    .line 100054
    .line 100055
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->V8()Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    instance-of v6, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;

    .line 100060
    .line 100061
    if-eqz v6, :cond_1

    .line 100062
    .line 100063
    invoke-virtual {v0, v5}, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->a9(Z)V

    .line 100064
    .line 100065
    .line 100066
    iget v5, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/SecondFloorActivity;->d:I

    .line 100067
    .line 100068
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v6

    .line 100072
    if-eqz v6, :cond_1

    .line 100073
    .line 100074
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v6

    .line 100078
    const-string v7, "page_source"

    .line 100079
    .line 100080
    invoke-virtual {v6, v7, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 100081
    .line 100082
    .line 100083
    :cond_1
    if-eqz v2, :cond_2

    .line 100084
    .line 100085
    invoke-virtual {v4, v2}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 100086
    .line 100087
    .line 100088
    :cond_2
    invoke-virtual {v4, v1, v0, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 100089
    .line 100090
    .line 100091
    invoke-virtual {v4}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 100092
    .line 100093
    .line 100094
    goto :goto_0

    .line 100095
    :cond_3
    instance-of v1, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;

    .line 100096
    .line 100097
    if-eqz v1, :cond_4

    .line 100098
    .line 100099
    move-object v1, v0

    .line 100100
    check-cast v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;

    .line 100101
    .line 100102
    invoke-virtual {v1, v5}, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->a9(Z)V

    .line 100103
    .line 100104
    .line 100105
    :cond_4
    if-eqz v2, :cond_5

    .line 100106
    .line 100107
    if-eq v2, v0, :cond_5

    .line 100108
    .line 100109
    invoke-virtual {v4, v2}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 100110
    .line 100111
    .line 100112
    :cond_5
    invoke-virtual {v4, v0}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 100113
    .line 100114
    .line 100115
    invoke-virtual {v4}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 100116
    .line 100117
    .line 100118
    :goto_0
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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/SecondFloorActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x777a21

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
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    const v1, 0x7f0a2f33

    .line 100023
    .line 100024
    .line 100025
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    instance-of v0, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;

    .line 100030
    .line 100031
    if-eqz v0, :cond_1

    .line 100032
    .line 100033
    sget-object v0, Lcom/meituan/android/pt/homepage/ability/bus/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100034
    .line 100035
    sget-object v0, Lcom/meituan/android/pt/homepage/ability/bus/e$b;->a:Lcom/meituan/android/pt/homepage/ability/bus/e;

    .line 100036
    .line 100037
    const-string v1, "event_back_home"

    .line 100038
    .line 100039
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/ability/bus/d;->d(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/ability/bus/d;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/ability/bus/e;->l(Lcom/meituan/android/pt/homepage/ability/bus/d;)V

    .line 100044
    .line 100045
    .line 100046
    invoke-static {p0}, Lcom/sankuai/meituan/aop/OnBackPressedAop;->onBackPressedFix(Ljava/lang/Object;)V

    .line 100047
    .line 100048
    .line 100049
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    .line 100050
    .line 100051
    .line 100052
    goto :goto_0

    .line 100053
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/SecondFloorActivity;->j0()V

    .line 100054
    .line 100055
    .line 100056
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
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
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/secondfloor/SecondFloorActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xcbd256

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
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    const p1, 0x7f0c02e0

    .line 120025
    .line 120026
    .line 120027
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120028
    .line 120029
    .line 120030
    move-result p1

    .line 120031
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    const-string v1, "page_source"

    .line 120039
    .line 120040
    if-eqz p1, :cond_1

    .line 120041
    .line 120042
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 120047
    .line 120048
    .line 120049
    move-result p1

    .line 120050
    iput p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/SecondFloorActivity;->d:I

    .line 120051
    .line 120052
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120053
    .line 120054
    const/16 v3, 0x17

    .line 120055
    .line 120056
    if-lt p1, v3, :cond_2

    .line 120057
    .line 120058
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p1

    .line 120062
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p1

    .line 120066
    const/16 v3, 0x500

    .line 120067
    .line 120068
    invoke-virtual {p1, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 120069
    .line 120070
    .line 120071
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p1

    .line 120075
    const/high16 v3, -0x80000000

    .line 120076
    .line 120077
    invoke-virtual {p1, v3}, Landroid/view/Window;->addFlags(I)V

    .line 120078
    .line 120079
    .line 120080
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120081
    .line 120082
    .line 120083
    move-result-object p1

    .line 120084
    invoke-virtual {p1, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 120085
    .line 120086
    .line 120087
    goto :goto_0

    .line 120088
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120089
    .line 120090
    .line 120091
    move-result-object p1

    .line 120092
    const/high16 v3, 0x4000000

    .line 120093
    .line 120094
    invoke-virtual {p1, v3}, Landroid/view/Window;->addFlags(I)V

    .line 120095
    .line 120096
    .line 120097
    :goto_0
    invoke-static {v2, p0}, Lcom/sankuai/common/utils/e0;->g(ZLandroid/app/Activity;)V

    .line 120098
    .line 120099
    .line 120100
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120101
    .line 120102
    .line 120103
    move-result-object p1

    .line 120104
    const-string v3, "second_floor_home"

    .line 120105
    .line 120106
    invoke-virtual {p1, v3}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 120107
    .line 120108
    .line 120109
    move-result-object p1

    .line 120110
    if-nez p1, :cond_4

    .line 120111
    .line 120112
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->V8()Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;

    .line 120113
    .line 120114
    .line 120115
    move-result-object p1

    .line 120116
    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->a9(Z)V

    .line 120117
    .line 120118
    .line 120119
    iget v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/SecondFloorActivity;->d:I

    .line 120120
    .line 120121
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v4

    .line 120125
    if-eqz v4, :cond_3

    .line 120126
    .line 120127
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v4

    .line 120131
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 120132
    .line 120133
    .line 120134
    :cond_3
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v0

    .line 120138
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v0

    .line 120142
    const v1, 0x7f0a2f33

    .line 120143
    .line 120144
    .line 120145
    invoke-virtual {v0, v1, p1, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 120146
    .line 120147
    .line 120148
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 120149
    .line 120150
    .line 120151
    :cond_4
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120152
    .line 120153
    .line 120154
    move-result-object p1

    .line 120155
    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 120156
    .line 120157
    .line 120158
    move-result-object p1

    .line 120159
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/SecondFloorActivity;->c:Landroid/support/v4/content/LocalBroadcastManager;

    .line 120160
    .line 120161
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120162
    .line 120163
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g$e;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;

    .line 120164
    .line 120165
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120166
    .line 120167
    .line 120168
    new-array v0, v2, [Ljava/lang/Object;

    .line 120169
    .line 120170
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120171
    .line 120172
    const v3, 0x2e0e6b

    .line 120173
    .line 120174
    .line 120175
    invoke-static {v0, p1, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120176
    .line 120177
    .line 120178
    move-result v4

    .line 120179
    if-eqz v4, :cond_5

    .line 120180
    .line 120181
    invoke-static {v0, p1, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120182
    .line 120183
    .line 120184
    move-result-object p1

    .line 120185
    check-cast p1, Ljava/lang/Boolean;

    .line 120186
    .line 120187
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120188
    .line 120189
    .line 120190
    move-result p1

    .line 120191
    goto :goto_1

    .line 120192
    :cond_5
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120193
    .line 120194
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 120195
    .line 120196
    .line 120197
    move-result p1

    .line 120198
    :goto_1
    if-eqz p1, :cond_6

    .line 120199
    .line 120200
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120201
    .line 120202
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/k$h;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/data/k;

    .line 120203
    .line 120204
    const-string v0, "data_scene_into_2f_page"

    .line 120205
    .line 120206
    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/k;->k(Ljava/lang/String;)V

    .line 120207
    .line 120208
    .line 120209
    :cond_6
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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/SecondFloorActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7ad65c

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
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStart()V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    const-string v1, "novel_float_view_show_status"

    .line 100026
    .line 100027
    invoke-static {v0, v1}, Lcom/dianping/titans/utils/StorageUtil;->getSharedValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100032
    .line 100033
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100034
    .line 100035
    .line 100036
    const-string v2, "\u542c\u4e66\u6d6e\u5c42\u5c55\u793a\u72b6\u6001\uff1a "

    .line 100037
    .line 100038
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100039
    .line 100040
    .line 100041
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100042
    .line 100043
    .line 100044
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    const-string v2, "\u4e8c\u697c\u9996\u9875"

    .line 100049
    .line 100050
    invoke-static {v2, v1}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100051
    .line 100052
    .line 100053
    const-string v1, "1"

    .line 100054
    .line 100055
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100056
    .line 100057
    .line 100058
    move-result v0

    .line 100059
    if-eqz v0, :cond_1

    .line 100060
    .line 100061
    const/4 v0, 0x1

    .line 100062
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/SecondFloorActivity;->b:Z

    .line 100063
    .line 100064
    :cond_1
    iget-boolean v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/SecondFloorActivity;->b:Z

    .line 100065
    .line 100066
    if-eqz v0, :cond_2

    .line 100067
    .line 100068
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/SecondFloorActivity;->c:Landroid/support/v4/content/LocalBroadcastManager;

    .line 100069
    .line 100070
    if-eqz v0, :cond_2

    .line 100071
    .line 100072
    :try_start_0
    const-string v0, "\u9690\u85cf\u542c\u4e66\u6d6e\u5c42"

    .line 100073
    .line 100074
    invoke-static {v2, v0}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100075
    .line 100076
    .line 100077
    new-instance v0, Landroid/content/Intent;

    .line 100078
    .line 100079
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 100080
    .line 100081
    .line 100082
    const-string v1, "NOVEL:LISTEN_BOOK_HIDE_FLOAT_VIEW"

    .line 100083
    .line 100084
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 100085
    .line 100086
    .line 100087
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/SecondFloorActivity;->c:Landroid/support/v4/content/LocalBroadcastManager;

    .line 100088
    .line 100089
    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100090
    :catch_0
    :cond_2
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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/SecondFloorActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8d2c8a

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
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStop()V

    .line 100019
    .line 100020
    .line 100021
    iget-boolean v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/SecondFloorActivity;->b:Z

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/SecondFloorActivity;->c:Landroid/support/v4/content/LocalBroadcastManager;

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    :try_start_0
    const-string v0, "\u4e8c\u697c\u9996\u9875"

    .line 100030
    .line 100031
    const-string v1, "\u6062\u590d\u542c\u4e66\u6d6e\u5c42"

    .line 100032
    .line 100033
    invoke-static {v0, v1}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    new-instance v0, Landroid/content/Intent;

    .line 100037
    .line 100038
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 100039
    .line 100040
    .line 100041
    const-string v1, "NOVEL:LISTEN_BOOK_SHOW_FLOAT_VIEW"

    .line 100042
    .line 100043
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 100044
    .line 100045
    .line 100046
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/SecondFloorActivity;->c:Landroid/support/v4/content/LocalBroadcastManager;

    .line 100047
    .line 100048
    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100049
    .line 100050
    .line 100051
    :catch_0
    :cond_1
    iget-boolean v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/SecondFloorActivity;->a:Z

    .line 100052
    .line 100053
    if-nez v0, :cond_2

    .line 100054
    .line 100055
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/SecondFloorActivity;->finish()V

    .line 100056
    .line 100057
    .line 100058
    :cond_2
    return-void
.end method

.method public final p3()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/secondfloor/SecondFloorActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8248fc

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
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    const v2, 0x7f0a2f33

    .line 100023
    .line 100024
    .line 100025
    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v3

    .line 100029
    const-string v4, "second_floor_mine"

    .line 100030
    .line 100031
    invoke-virtual {v1, v4}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v5

    .line 100039
    invoke-virtual {v5}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v5

    .line 100043
    const v6, 0x7f010177

    .line 100044
    .line 100045
    .line 100046
    const v7, 0x7f010178

    .line 100047
    .line 100048
    .line 100049
    invoke-virtual {v5, v6, v7}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    .line 100050
    .line 100051
    .line 100052
    instance-of v6, v3, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;

    .line 100053
    .line 100054
    if-eqz v6, :cond_1

    .line 100055
    .line 100056
    move-object v6, v3

    .line 100057
    check-cast v6, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;

    .line 100058
    .line 100059
    invoke-virtual {v6, v0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->a9(Z)V

    .line 100060
    .line 100061
    .line 100062
    :cond_1
    if-nez v1, :cond_3

    .line 100063
    .line 100064
    new-instance v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorMineFragment;

    .line 100065
    .line 100066
    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorMineFragment;-><init>()V

    .line 100067
    .line 100068
    .line 100069
    if-eqz v3, :cond_2

    .line 100070
    .line 100071
    invoke-virtual {v5, v3}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 100072
    .line 100073
    .line 100074
    :cond_2
    invoke-virtual {v5, v2, v0, v4}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 100075
    .line 100076
    .line 100077
    invoke-virtual {v5}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 100078
    .line 100079
    .line 100080
    goto :goto_0

    .line 100081
    :cond_3
    if-eqz v3, :cond_4

    .line 100082
    .line 100083
    if-eq v3, v1, :cond_4

    .line 100084
    .line 100085
    invoke-virtual {v5, v3}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 100086
    .line 100087
    .line 100088
    :cond_4
    invoke-virtual {v5, v1}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 100089
    .line 100090
    .line 100091
    invoke-virtual {v5}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 100092
    .line 100093
    .line 100094
    :goto_0
    return-void
.end method

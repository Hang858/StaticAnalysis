.class public abstract Lcom/meituan/android/neohybrid/container/c;
.super Lcom/meituan/android/neohybrid/container/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public g:Lcom/meituan/android/neohybrid/container/NeoBaseFragment;

.field public h:Ljava/lang/Long;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/neohybrid/container/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final T5()Lcom/meituan/android/neohybrid/core/b;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/neohybrid/container/c;->g:Lcom/meituan/android/neohybrid/container/NeoBaseFragment;

    iget-object v0, v0, Lcom/meituan/android/neohybrid/container/NeoBaseFragment;->a:Lcom/meituan/android/neohybrid/core/b;

    return-object v0
.end method

.method public final W5(Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/neohybrid/container/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x2222e0

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/util/Map;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/neohybrid/container/c;->i:Ljava/lang/String;

    .line 130025
    .line 130026
    const-string v1, "neo_scene"

    .line 130027
    .line 130028
    invoke-static {v1, v0}, Lcom/meituan/android/neohybrid/neo/report/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/neohybrid/neo/report/a;

    .line 130029
    .line 130030
    .line 130031
    move-result-object v0

    .line 130032
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130033
    .line 130034
    .line 130035
    move-result-wide v1

    .line 130036
    iget-object v3, p0, Lcom/meituan/android/neohybrid/container/c;->h:Ljava/lang/Long;

    .line 130037
    .line 130038
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 130039
    .line 130040
    .line 130041
    move-result-wide v3

    .line 130042
    sub-long/2addr v1, v3

    .line 130043
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130044
    .line 130045
    .line 130046
    move-result-object v1

    .line 130047
    const-string v2, "time"

    .line 130048
    .line 130049
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/neohybrid/neo/report/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/neohybrid/neo/report/a;

    .line 130050
    .line 130051
    .line 130052
    if-eqz p1, :cond_1

    .line 130053
    .line 130054
    invoke-static {p0}, Lcom/meituan/android/neohybrid/base/a;->f(Ljava/lang/Object;)Lcom/meituan/android/neohybrid/base/a;

    .line 130055
    .line 130056
    .line 130057
    move-result-object v1

    .line 130058
    invoke-virtual {v1, p1}, Lcom/meituan/android/neohybrid/base/a;->e(Ljava/lang/String;)I

    .line 130059
    .line 130060
    .line 130061
    move-result p1

    .line 130062
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130063
    .line 130064
    .line 130065
    move-result-object p1

    .line 130066
    const-string v1, "times"

    .line 130067
    .line 130068
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/neohybrid/neo/report/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/neohybrid/neo/report/a;

    .line 130069
    .line 130070
    .line 130071
    :cond_1
    iget-object p1, v0, Lcom/meituan/android/neohybrid/neo/report/a;->a:Ljava/util/HashMap;

    .line 130072
    .line 130073
    return-object p1
.end method

.method public final finish()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/neohybrid/container/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5d70a9

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
    iget-object v0, p0, Lcom/meituan/android/neohybrid/container/c;->g:Lcom/meituan/android/neohybrid/container/NeoBaseFragment;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/meituan/android/neohybrid/container/NeoBaseFragment;->Z8()Z

    .line 100021
    .line 100022
    .line 100023
    invoke-super {p0}, Lcom/meituan/android/paybase/common/activity/a;->finish()V

    .line 100024
    .line 100025
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    new-instance v1, Ljava/lang/Integer;

    .line 210004
    .line 210005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 210006
    .line 210007
    .line 210008
    const/4 v2, 0x0

    .line 210009
    aput-object v1, v0, v2

    .line 210010
    .line 210011
    new-instance v1, Ljava/lang/Integer;

    .line 210012
    .line 210013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210014
    .line 210015
    .line 210016
    const/4 v2, 0x1

    .line 210017
    aput-object v1, v0, v2

    .line 210018
    .line 210019
    const/4 v1, 0x2

    .line 210020
    aput-object p3, v0, v1

    .line 210021
    .line 210022
    sget-object v1, Lcom/meituan/android/neohybrid/container/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210023
    .line 210024
    const v2, 0x444d16

    .line 210025
    .line 210026
    .line 210027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210028
    .line 210029
    .line 210030
    move-result v3

    .line 210031
    if-eqz v3, :cond_0

    .line 210032
    .line 210033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210034
    .line 210035
    .line 210036
    return-void

    .line 210037
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->d()V

    .line 210038
    .line 210039
    .line 210040
    invoke-super {p0, p1, p2, p3}, Lcom/meituan/android/paybase/common/activity/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 210041
    .line 210042
    .line 210043
    iget-object v0, p0, Lcom/meituan/android/neohybrid/container/c;->g:Lcom/meituan/android/neohybrid/container/NeoBaseFragment;

    .line 210044
    .line 210045
    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/android/neohybrid/container/NeoBaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 210046
    .line 210047
    .line 210048
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->a()V

    .line 210049
    .line 210050
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/neohybrid/container/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x83c69b

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
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/neohybrid/container/c;->g:Lcom/meituan/android/neohybrid/container/NeoBaseFragment;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/meituan/android/neohybrid/container/NeoBaseFragment;->onBackPressed()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100021
    .line 100022
    .line 100023
    goto :goto_0

    .line 100024
    :catch_0
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/container/c;->finish()V

    .line 100025
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/neohybrid/container/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x3bcfbf

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130022
    .line 130023
    .line 130024
    move-result-wide v0

    .line 130025
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130026
    .line 130027
    .line 130028
    move-result-object v0

    .line 130029
    iput-object v0, p0, Lcom/meituan/android/neohybrid/container/c;->h:Ljava/lang/Long;

    .line 130030
    .line 130031
    invoke-static {p0}, Lcom/meituan/android/neohybrid/base/a;->f(Ljava/lang/Object;)Lcom/meituan/android/neohybrid/base/a;

    .line 130032
    .line 130033
    .line 130034
    move-result-object v0

    .line 130035
    iget-object v1, p0, Lcom/meituan/android/neohybrid/container/c;->h:Ljava/lang/Long;

    .line 130036
    .line 130037
    const-string v2, "onCreate"

    .line 130038
    .line 130039
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/neohybrid/base/a;->j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 130040
    .line 130041
    .line 130042
    const v0, 0x7f110689

    .line 130043
    .line 130044
    .line 130045
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->setTheme(I)V

    .line 130046
    .line 130047
    .line 130048
    invoke-super {p0, p1}, Lcom/meituan/android/paybase/common/activity/a;->onCreate(Landroid/os/Bundle;)V

    .line 130049
    .line 130050
    .line 130051
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/container/a;->P5()Ljava/lang/String;

    .line 130052
    .line 130053
    .line 130054
    move-result-object v0

    .line 130055
    iput-object v0, p0, Lcom/meituan/android/neohybrid/container/c;->i:Ljava/lang/String;

    .line 130056
    .line 130057
    invoke-virtual {p0, v0}, Lcom/meituan/android/neohybrid/container/a;->S5(Ljava/lang/String;)Lcom/meituan/android/neohybrid/container/NeoBaseFragment;

    .line 130058
    .line 130059
    .line 130060
    move-result-object v0

    .line 130061
    iput-object v0, p0, Lcom/meituan/android/neohybrid/container/c;->g:Lcom/meituan/android/neohybrid/container/NeoBaseFragment;

    .line 130062
    .line 130063
    iput-object p1, v0, Lcom/meituan/android/neohybrid/container/NeoBaseFragment;->b:Landroid/os/Bundle;

    .line 130064
    .line 130065
    invoke-static {}, Lcom/meituan/android/neohybrid/core/horn/a;->c()Lcom/meituan/android/neohybrid/core/horn/a;

    .line 130066
    .line 130067
    .line 130068
    move-result-object p1

    .line 130069
    const-class v0, Lcom/meituan/android/neohybrid/core/horn/bean/NeoHornConfig;

    .line 130070
    .line 130071
    invoke-virtual {p1, v0}, Lcom/meituan/android/neohybrid/core/horn/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 130072
    .line 130073
    .line 130074
    move-result-object p1

    .line 130075
    check-cast p1, Lcom/meituan/android/neohybrid/core/horn/bean/NeoHornConfig;

    .line 130076
    .line 130077
    iget-object v0, p0, Lcom/meituan/android/neohybrid/container/c;->i:Ljava/lang/String;

    .line 130078
    .line 130079
    const-string v1, "enable_input_adjust_resize"

    .line 130080
    .line 130081
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/neohybrid/core/horn/bean/NeoHornConfig;->getBooleanSceneConfig(Ljava/lang/String;Ljava/lang/String;)Z

    .line 130082
    .line 130083
    .line 130084
    move-result p1

    .line 130085
    if-eqz p1, :cond_1

    .line 130086
    .line 130087
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 130088
    .line 130089
    .line 130090
    move-result-object p1

    .line 130091
    const/16 v0, 0x13

    .line 130092
    .line 130093
    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 130094
    .line 130095
    .line 130096
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/neohybrid/container/c;->g:Lcom/meituan/android/neohybrid/container/NeoBaseFragment;

    .line 130097
    .line 130098
    invoke-virtual {p0, p1}, Lcom/meituan/android/neohybrid/container/a;->R5(Lcom/meituan/android/neohybrid/container/NeoBaseFragment;)V

    .line 130099
    .line 130100
    .line 130101
    const/4 p1, 0x0

    .line 130102
    invoke-virtual {p0, p1}, Lcom/meituan/android/neohybrid/container/c;->W5(Ljava/lang/String;)Ljava/util/Map;

    .line 130103
    .line 130104
    .line 130105
    move-result-object p1

    .line 130106
    const-string v0, "neo_native_start"

    .line 130107
    .line 130108
    invoke-static {v0, p1}, Lcom/meituan/android/paybase/utils/w;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 130109
    .line 130110
    .line 130111
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/neohybrid/container/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbcb535

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
    invoke-super {p0}, Lcom/meituan/android/paybase/common/activity/a;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    const-string v0, "Activity_onDestroy"

    .line 100022
    .line 100023
    invoke-virtual {p0, v0}, Lcom/meituan/android/neohybrid/container/c;->W5(Ljava/lang/String;)Ljava/util/Map;

    .line 100024
    .line 100025
    move-result-object v0

    const-string v1, "b_pay_neo_base_activity_on_destroy_mv"

    invoke-static {v1, v0}, Lcom/meituan/android/paybase/utils/w;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/neohybrid/container/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xc82920

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 130022
    .line 130023
    .line 130024
    iget-object p1, p0, Lcom/meituan/android/paybase/common/activity/a;->e:Ljava/lang/String;

    .line 130025
    .line 130026
    const-string v0, "Activity_onNewIntent"

    .line 130027
    .line 130028
    invoke-virtual {p0, v0}, Lcom/meituan/android/neohybrid/container/c;->W5(Ljava/lang/String;)Ljava/util/Map;

    .line 130029
    .line 130030
    .line 130031
    move-result-object v0

    .line 130032
    const-string v1, "b_pay_b13dn21c_mv"

    .line 130033
    .line 130034
    const-string v2, "c_pay_7c9fc4b4"

    .line 130035
    .line 130036
    invoke-static {v1, v2, p1, v0}, Lcom/meituan/android/neohybrid/neo/report/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 130037
    .line 130038
    .line 130039
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/neohybrid/container/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xce1992

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/android/paybase/common/activity/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 130022
    .line 130023
    .line 130024
    const-string v0, "android:support:fragments"

    .line 130025
    .line 130026
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 130027
    .line 130028
    .line 130029
    iget-object v0, p0, Lcom/meituan/android/neohybrid/container/c;->g:Lcom/meituan/android/neohybrid/container/NeoBaseFragment;

    .line 130030
    invoke-virtual {v0, p1}, Lcom/meituan/android/neohybrid/container/NeoBaseFragment;->b9(Landroid/os/Bundle;)V

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
    sget-object v1, Lcom/meituan/android/neohybrid/container/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8a4b06

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
    invoke-super {p0}, Lcom/meituan/android/paybase/common/activity/a;->onStart()V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {p0}, Lcom/meituan/android/neohybrid/base/a;->f(Ljava/lang/Object;)Lcom/meituan/android/neohybrid/base/a;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    const-string v1, "onStart"

    .line 100026
    .line 100027
    invoke-virtual {v0, v1}, Lcom/meituan/android/neohybrid/base/a;->i(Ljava/lang/String;)V

    .line 100028
    .line 100029
    .line 100030
    return-void
.end method

.method public final onStop()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/neohybrid/container/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x84b870

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Lcom/meituan/android/paybase/common/activity/a;->onStop()V

    return-void
.end method

.method public final r6()Landroid/content/Context;
    .locals 0

    return-object p0
.end method

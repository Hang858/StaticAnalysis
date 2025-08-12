.class public Lcom/sankuai/eh/framework/EHContainerActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/titans/protocol/services/IContainerProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/eh/framework/EHContainerActivity$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static f:Z

.field public static g:Z


# instance fields
.field public a:Lcom/sankuai/eh/framework/a;

.field public b:Z

.field public c:Landroid/os/Bundle;

.field public d:Landroid/view/ViewGroup;

.field public e:Lcom/sankuai/titans/protocol/services/IContainerAdapter;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x7586c61426bdc45L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    sput-boolean v0, Lcom/sankuai/eh/framework/EHContainerActivity;->f:Z

    .line 100010
    .line 100011
    sput-boolean v0, Lcom/sankuai/eh/framework/EHContainerActivity;->g:Z

    .line 100012
    .line 100013
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/eh/framework/EHContainerActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x11d7a3

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
    invoke-static {p0}, Lcom/sankuai/meituan/aop/HijackBizClz;->beforeChargeFinish(Landroid/app/Activity;)Lcom/sankuai/waimai/manipulator/runtime/a;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    iget-boolean v1, v1, Lcom/sankuai/waimai/manipulator/runtime/a;->a:Z

    .line 100023
    .line 100024
    if-nez v1, :cond_1

    .line 100025
    .line 100026
    return-void

    .line 100027
    :cond_1
    iget-object v1, p0, Lcom/sankuai/eh/framework/EHContainerActivity;->a:Lcom/sankuai/eh/framework/a;

    .line 100028
    .line 100029
    iget-object v1, v1, Lcom/sankuai/eh/framework/a;->b:Lcom/sankuai/eh/framework/adapter/web/a;

    .line 100030
    .line 100031
    if-eqz v1, :cond_2

    .line 100032
    .line 100033
    invoke-virtual {v1}, Lcom/sankuai/eh/framework/adapter/a;->onFinish()Z

    .line 100034
    .line 100035
    .line 100036
    move-result v0

    .line 100037
    :cond_2
    if-nez v0, :cond_3

    .line 100038
    .line 100039
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 100040
    .line 100041
    .line 100042
    iget-object v0, p0, Lcom/sankuai/eh/framework/EHContainerActivity;->a:Lcom/sankuai/eh/framework/a;

    .line 100043
    .line 100044
    iget-object v1, v0, Lcom/sankuai/eh/framework/a;->b:Lcom/sankuai/eh/framework/adapter/web/a;

    .line 100045
    .line 100046
    if-eqz v1, :cond_3

    .line 100047
    .line 100048
    iget-object v0, v0, Lcom/sankuai/eh/framework/a;->a:Landroid/app/Activity;

    .line 100049
    .line 100050
    invoke-virtual {v1, v0}, Lcom/sankuai/eh/framework/adapter/a;->c(Landroid/app/Activity;)V

    :cond_3
    return-void
.end method

.method public final getIContainerAdapter()Lcom/sankuai/titans/protocol/services/IContainerAdapter;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/eh/framework/EHContainerActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcd36f8

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
    check-cast v0, Lcom/sankuai/titans/protocol/services/IContainerAdapter;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/eh/framework/EHContainerActivity;->e:Lcom/sankuai/titans/protocol/services/IContainerAdapter;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {p0}, Lcom/sankuai/eh/framework/EHContainerActivity;->u5()Lcom/sankuai/titans/protocol/services/IContainerAdapter;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    iput-object v0, p0, Lcom/sankuai/eh/framework/EHContainerActivity;->e:Lcom/sankuai/titans/protocol/services/IContainerAdapter;

    .line 100030
    .line 100031
    :cond_1
    iget-object v0, p0, Lcom/sankuai/eh/framework/EHContainerActivity;->e:Lcom/sankuai/titans/protocol/services/IContainerAdapter;

    .line 100032
    .line 100033
    return-object v0
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
    sget-object v1, Lcom/sankuai/eh/framework/EHContainerActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v2, 0xdba0a5

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
    iget-object v0, p0, Lcom/sankuai/eh/framework/EHContainerActivity;->a:Lcom/sankuai/eh/framework/a;

    .line 220044
    .line 220045
    if-eqz v0, :cond_1

    .line 220046
    .line 220047
    iget-object v0, v0, Lcom/sankuai/eh/framework/a;->b:Lcom/sankuai/eh/framework/adapter/web/a;

    .line 220048
    .line 220049
    if-eqz v0, :cond_1

    .line 220050
    .line 220051
    invoke-virtual {v0, p1, p2, p3}, Lcom/sankuai/eh/framework/adapter/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 220052
    .line 220053
    .line 220054
    :cond_1
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->a()V

    .line 220055
    .line 220056
    .line 220057
    return-void
.end method

.method public final onBackPressed()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/eh/framework/EHContainerActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7e7dea

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
    iget-object v1, p0, Lcom/sankuai/eh/framework/EHContainerActivity;->a:Lcom/sankuai/eh/framework/a;

    .line 100019
    .line 100020
    if-eqz v1, :cond_2

    .line 100021
    .line 100022
    iget-object v1, v1, Lcom/sankuai/eh/framework/a;->b:Lcom/sankuai/eh/framework/adapter/web/a;

    .line 100023
    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    invoke-virtual {v1}, Lcom/sankuai/eh/framework/adapter/a;->onBackPressed()Z

    .line 100027
    .line 100028
    .line 100029
    move-result v0

    .line 100030
    :cond_1
    if-eqz v0, :cond_2

    .line 100031
    .line 100032
    goto :goto_0

    .line 100033
    :cond_2
    invoke-static {p0}, Lcom/sankuai/meituan/aop/OnBackPressedAop;->onBackPressedFix(Ljava/lang/Object;)V

    .line 100034
    .line 100035
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11
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
    sget-object v3, Lcom/sankuai/eh/framework/EHContainerActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x461f1

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
    invoke-static {}, Lcom/sankuai/eh/component/service/tools/d;->l()V

    .line 120022
    .line 120023
    .line 120024
    invoke-static {v0}, Lcom/sankuai/eh/component/service/prepare/a;->j(Z)V

    .line 120025
    .line 120026
    .line 120027
    const/4 v1, 0x0

    .line 120028
    :try_start_0
    invoke-static {}, Lcom/sankuai/meituan/android/knb/KNBWebManager;->getInitCallback()Lcom/sankuai/meituan/android/knb/KNBInitCallback;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v3

    .line 120032
    if-eqz v3, :cond_1

    .line 120033
    .line 120034
    invoke-interface {v3, p0}, Lcom/sankuai/meituan/android/knb/KNBInitCallback;->init(Landroid/content/Context;)V

    .line 120035
    .line 120036
    .line 120037
    invoke-static {v1}, Lcom/sankuai/meituan/android/knb/KNBWebManager;->setInitCallback(Lcom/sankuai/meituan/android/knb/KNBInitCallback;)V

    .line 120038
    .line 120039
    .line 120040
    :cond_1
    sget-object v3, Lcom/sankuai/eh/component/service/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120041
    .line 120042
    const-class v3, Lcom/sankuai/eh/component/service/b;

    .line 120043
    .line 120044
    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120045
    :try_start_1
    new-array v4, v0, [Ljava/lang/Object;

    .line 120046
    .line 120047
    aput-object p0, v4, v2

    .line 120048
    .line 120049
    sget-object v5, Lcom/sankuai/eh/component/service/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120050
    .line 120051
    const v6, 0xa34e48

    .line 120052
    .line 120053
    .line 120054
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120055
    .line 120056
    .line 120057
    move-result v7

    .line 120058
    if-eqz v7, :cond_2

    .line 120059
    .line 120060
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120061
    .line 120062
    .line 120063
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 120064
    goto :goto_0

    .line 120065
    :cond_2
    :try_start_3
    invoke-static {p0}, Lcom/sankuai/eh/component/service/b;->d(Landroid/content/Context;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120066
    .line 120067
    .line 120068
    :try_start_4
    monitor-exit v3

    .line 120069
    :goto_0
    sget-object v3, Lcom/sankuai/eh/component/service/database/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120070
    .line 120071
    new-array v3, v0, [Ljava/lang/Object;

    .line 120072
    .line 120073
    aput-object p0, v3, v2

    .line 120074
    .line 120075
    sget-object v4, Lcom/sankuai/eh/component/service/database/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120076
    .line 120077
    const v5, 0xf895a8

    .line 120078
    .line 120079
    .line 120080
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120081
    .line 120082
    .line 120083
    move-result v6

    .line 120084
    if-eqz v6, :cond_3

    .line 120085
    .line 120086
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120087
    .line 120088
    .line 120089
    goto :goto_1

    .line 120090
    :cond_3
    sget-object v3, Lcom/sankuai/eh/component/service/database/b;->f:Lcom/sankuai/eh/component/service/database/b;

    .line 120091
    .line 120092
    iget-object v3, v3, Lcom/sankuai/eh/component/service/database/b;->c:Ljava/util/HashMap;

    .line 120093
    .line 120094
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 120095
    .line 120096
    .line 120097
    move-result v3

    .line 120098
    if-gt v3, v0, :cond_4

    .line 120099
    .line 120100
    invoke-static {}, Lcom/sankuai/eh/component/service/database/b;->d()Lcom/google/gson/JsonElement;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v3

    .line 120104
    invoke-static {v3}, Lcom/sankuai/eh/component/service/utils/c;->j(Lcom/google/gson/JsonElement;)Z

    .line 120105
    .line 120106
    .line 120107
    move-result v3

    .line 120108
    if-eqz v3, :cond_4

    .line 120109
    .line 120110
    sget-object v3, Lcom/sankuai/eh/component/service/database/b;->f:Lcom/sankuai/eh/component/service/database/b;

    .line 120111
    .line 120112
    invoke-virtual {v3, p0}, Lcom/sankuai/eh/component/service/database/b;->g(Landroid/content/Context;)V

    .line 120113
    .line 120114
    .line 120115
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v3

    .line 120119
    const-string v4, "ehc_loadConfig"

    .line 120120
    .line 120121
    sget-object v5, Lcom/sankuai/eh/component/service/database/b;->f:Lcom/sankuai/eh/component/service/database/b;

    .line 120122
    .line 120123
    iget-object v5, v5, Lcom/sankuai/eh/component/service/database/b;->d:Ljava/lang/String;

    .line 120124
    .line 120125
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120126
    .line 120127
    .line 120128
    goto :goto_2

    .line 120129
    :catchall_0
    move-exception v4

    .line 120130
    monitor-exit v3

    .line 120131
    throw v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 120132
    :catch_0
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v3

    .line 120136
    invoke-virtual {v3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v3

    .line 120140
    invoke-static {v3}, Lcom/sankuai/eh/component/service/utils/h;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 120141
    .line 120142
    .line 120143
    move-result-object v3

    .line 120144
    invoke-static {p0, v3}, Lcom/sankuai/eh/component/service/database/d;->q(Landroid/content/Context;Ljava/lang/String;)Z

    .line 120145
    .line 120146
    .line 120147
    move-result v4

    .line 120148
    if-eqz v4, :cond_5

    .line 120149
    .line 120150
    invoke-static {p0}, Lcom/sankuai/eh/component/service/utils/g;->a(Landroid/app/Activity;)V

    .line 120151
    .line 120152
    .line 120153
    :cond_5
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120154
    .line 120155
    const/16 v5, 0x1a

    .line 120156
    .line 120157
    if-ne v4, v5, :cond_6

    .line 120158
    .line 120159
    const/4 v4, 0x3

    .line 120160
    invoke-virtual {p0, v4}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 120161
    .line 120162
    .line 120163
    goto :goto_3

    .line 120164
    :cond_6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 120165
    .line 120166
    .line 120167
    :goto_3
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 120168
    .line 120169
    .line 120170
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    .line 120171
    .line 120172
    .line 120173
    move-result-object v4

    .line 120174
    if-eqz v4, :cond_7

    .line 120175
    .line 120176
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    .line 120177
    .line 120178
    .line 120179
    move-result-object v4

    .line 120180
    invoke-virtual {v4}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 120181
    .line 120182
    .line 120183
    :cond_7
    invoke-virtual {p0}, Lcom/sankuai/eh/framework/EHContainerActivity;->u5()Lcom/sankuai/titans/protocol/services/IContainerAdapter;

    .line 120184
    .line 120185
    .line 120186
    move-result-object v4

    .line 120187
    iput-object v4, p0, Lcom/sankuai/eh/framework/EHContainerActivity;->e:Lcom/sankuai/titans/protocol/services/IContainerAdapter;

    .line 120188
    .line 120189
    new-instance v4, Lcom/sankuai/eh/framework/a;

    .line 120190
    .line 120191
    invoke-direct {v4, p0, p1}, Lcom/sankuai/eh/framework/a;-><init>(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 120192
    .line 120193
    .line 120194
    iput-object v4, p0, Lcom/sankuai/eh/framework/EHContainerActivity;->a:Lcom/sankuai/eh/framework/a;

    .line 120195
    .line 120196
    iget-object v5, v4, Lcom/sankuai/eh/framework/a;->a:Landroid/app/Activity;

    .line 120197
    .line 120198
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120199
    .line 120200
    .line 120201
    move-result-object v5

    .line 120202
    invoke-virtual {v5}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 120203
    .line 120204
    .line 120205
    move-result-object v5

    .line 120206
    invoke-static {v5}, Lcom/sankuai/eh/component/service/utils/h;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 120207
    .line 120208
    .line 120209
    move-result-object v5

    .line 120210
    iget-object v6, v4, Lcom/sankuai/eh/framework/a;->a:Landroid/app/Activity;

    .line 120211
    .line 120212
    invoke-static {v5}, Lcom/sankuai/eh/component/service/database/d;->o(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120213
    .line 120214
    .line 120215
    move-result-object v5

    .line 120216
    const/4 v7, 0x2

    .line 120217
    new-array v7, v7, [Ljava/lang/Object;

    .line 120218
    .line 120219
    aput-object v6, v7, v2

    .line 120220
    .line 120221
    aput-object v5, v7, v0

    .line 120222
    .line 120223
    sget-object v8, Lcom/sankuai/eh/component/service/database/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120224
    .line 120225
    const v9, 0x2b8906

    .line 120226
    .line 120227
    .line 120228
    invoke-static {v7, v1, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120229
    .line 120230
    .line 120231
    move-result v10

    .line 120232
    if-eqz v10, :cond_8

    .line 120233
    .line 120234
    invoke-static {v7, v1, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120235
    .line 120236
    .line 120237
    goto :goto_4

    .line 120238
    :cond_8
    if-eqz v6, :cond_9

    .line 120239
    .line 120240
    sget-object v7, Lcom/sankuai/eh/component/service/database/d;->e:Ljava/util/WeakHashMap;

    .line 120241
    .line 120242
    invoke-virtual {v7, v6, v5}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120243
    .line 120244
    .line 120245
    :cond_9
    :goto_4
    iget-object v5, v4, Lcom/sankuai/eh/framework/a;->b:Lcom/sankuai/eh/framework/adapter/web/a;

    .line 120246
    .line 120247
    iget-object v4, v4, Lcom/sankuai/eh/framework/a;->a:Landroid/app/Activity;

    .line 120248
    .line 120249
    invoke-virtual {v5, v4}, Lcom/sankuai/eh/framework/adapter/a;->e(Landroid/app/Activity;)V

    .line 120250
    .line 120251
    .line 120252
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120253
    .line 120254
    .line 120255
    move-result-object v4

    .line 120256
    const v5, 0x7f0c0395

    .line 120257
    .line 120258
    .line 120259
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120260
    .line 120261
    .line 120262
    move-result v5

    .line 120263
    invoke-virtual {v4, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120264
    .line 120265
    .line 120266
    move-result-object v4

    .line 120267
    check-cast v4, Landroid/view/ViewGroup;

    .line 120268
    .line 120269
    iput-object v4, p0, Lcom/sankuai/eh/framework/EHContainerActivity;->d:Landroid/view/ViewGroup;

    .line 120270
    .line 120271
    invoke-virtual {p0, v4}, Landroid/support/v7/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 120272
    .line 120273
    .line 120274
    invoke-static {}, Lcom/sankuai/eh/component/service/modalloading/a;->a()Lcom/sankuai/eh/component/service/modalloading/a;

    .line 120275
    .line 120276
    .line 120277
    move-result-object v4

    .line 120278
    invoke-virtual {v4}, Lcom/sankuai/eh/component/service/modalloading/a;->b()Z

    .line 120279
    .line 120280
    .line 120281
    move-result v4

    .line 120282
    if-eqz v4, :cond_a

    .line 120283
    .line 120284
    iget-object v4, p0, Lcom/sankuai/eh/framework/EHContainerActivity;->d:Landroid/view/ViewGroup;

    .line 120285
    .line 120286
    const/4 v5, 0x4

    .line 120287
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 120288
    .line 120289
    .line 120290
    invoke-static {}, Lcom/sankuai/eh/component/service/modalloading/a;->a()Lcom/sankuai/eh/component/service/modalloading/a;

    .line 120291
    .line 120292
    .line 120293
    move-result-object v4

    .line 120294
    new-instance v5, Lcom/meituan/android/movie/tradebase/activity/d;

    .line 120295
    .line 120296
    invoke-direct {v5, p0, v3}, Lcom/meituan/android/movie/tradebase/activity/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120297
    .line 120298
    .line 120299
    iput-object v5, v4, Lcom/sankuai/eh/component/service/modalloading/a;->d:Lcom/meituan/android/movie/tradebase/activity/d;

    .line 120300
    .line 120301
    goto :goto_5

    .line 120302
    :cond_a
    iget-object v3, p0, Lcom/sankuai/eh/framework/EHContainerActivity;->d:Landroid/view/ViewGroup;

    .line 120303
    .line 120304
    const/4 v4, -0x1

    .line 120305
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120306
    .line 120307
    .line 120308
    :goto_5
    sget-boolean v3, Lcom/sankuai/eh/framework/EHContainerActivity;->f:Z

    .line 120309
    .line 120310
    if-nez v3, :cond_b

    .line 120311
    .line 120312
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120313
    .line 120314
    .line 120315
    move-result-object v3

    .line 120316
    if-eqz v3, :cond_b

    .line 120317
    .line 120318
    sput-boolean v0, Lcom/sankuai/eh/framework/EHContainerActivity;->f:Z

    .line 120319
    .line 120320
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120321
    .line 120322
    .line 120323
    move-result-object v0

    .line 120324
    const-string v3, "first"

    .line 120325
    .line 120326
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 120327
    .line 120328
    .line 120329
    move-result v0

    .line 120330
    iput-boolean v0, p0, Lcom/sankuai/eh/framework/EHContainerActivity;->b:Z

    .line 120331
    .line 120332
    :cond_b
    iget-boolean v0, p0, Lcom/sankuai/eh/framework/EHContainerActivity;->b:Z

    .line 120333
    .line 120334
    if-eqz v0, :cond_c

    .line 120335
    .line 120336
    iput-object p1, p0, Lcom/sankuai/eh/framework/EHContainerActivity;->c:Landroid/os/Bundle;

    .line 120337
    .line 120338
    goto :goto_6

    .line 120339
    :cond_c
    invoke-virtual {p0, v1}, Lcom/sankuai/eh/framework/EHContainerActivity;->v5(Landroid/os/Bundle;)V

    .line 120340
    .line 120341
    .line 120342
    :goto_6
    const-string p1, "step_onCreate"

    .line 120343
    .line 120344
    invoke-static {p1}, Lcom/sankuai/eh/component/service/tools/d;->j(Ljava/lang/String;)V

    .line 120345
    .line 120346
    .line 120347
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
    sget-object v2, Lcom/sankuai/eh/framework/EHContainerActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xeb3505

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
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/sankuai/eh/framework/EHContainerActivity;->a:Lcom/sankuai/eh/framework/a;

    .line 100022
    .line 100023
    iget-object v2, v1, Lcom/sankuai/eh/framework/a;->a:Landroid/app/Activity;

    .line 100024
    .line 100025
    sget-object v3, Lcom/sankuai/eh/component/service/database/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100026
    .line 100027
    const/4 v3, 0x1

    .line 100028
    new-array v3, v3, [Ljava/lang/Object;

    .line 100029
    .line 100030
    aput-object v2, v3, v0

    .line 100031
    .line 100032
    sget-object v0, Lcom/sankuai/eh/component/service/database/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100033
    .line 100034
    const/4 v4, 0x0

    .line 100035
    const v5, 0x729903

    .line 100036
    .line 100037
    .line 100038
    invoke-static {v3, v4, v0, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100039
    .line 100040
    .line 100041
    move-result v6

    .line 100042
    if-eqz v6, :cond_1

    .line 100043
    .line 100044
    invoke-static {v3, v4, v0, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 100049
    .line 100050
    goto :goto_0

    .line 100051
    :cond_1
    if-eqz v2, :cond_2

    .line 100052
    .line 100053
    sget-object v0, Lcom/sankuai/eh/component/service/database/d;->e:Ljava/util/WeakHashMap;

    .line 100054
    .line 100055
    invoke-virtual {v0, v2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 100060
    .line 100061
    :cond_2
    :goto_0
    iget-object v0, v1, Lcom/sankuai/eh/framework/a;->b:Lcom/sankuai/eh/framework/adapter/web/a;

    .line 100062
    .line 100063
    if-eqz v0, :cond_3

    .line 100064
    .line 100065
    iget-object v2, v1, Lcom/sankuai/eh/framework/a;->a:Landroid/app/Activity;

    .line 100066
    .line 100067
    invoke-virtual {v0, v2}, Lcom/sankuai/eh/framework/adapter/a;->c(Landroid/app/Activity;)V

    .line 100068
    .line 100069
    .line 100070
    iget-object v0, v1, Lcom/sankuai/eh/framework/a;->b:Lcom/sankuai/eh/framework/adapter/web/a;

    .line 100071
    .line 100072
    invoke-virtual {v0}, Lcom/sankuai/eh/framework/adapter/a;->d()V

    .line 100073
    .line 100074
    .line 100075
    :cond_3
    invoke-static {}, Lcom/sankuai/eh/component/service/tools/d;->t()V

    .line 100076
    .line 100077
    .line 100078
    return-void
.end method

.method public final onPause()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/eh/framework/EHContainerActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x508251

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onPause()V

    return-void
.end method

.method public final onPostResume()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/eh/framework/EHContainerActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xca45

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
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onPostResume()V

    .line 100019
    .line 100020
    .line 100021
    sget-boolean v0, Lcom/sankuai/eh/framework/EHContainerActivity;->g:Z

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {p0}, Landroid/app/Activity;->getTaskId()I

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    const/4 v1, -0x1

    .line 100030
    if-ne v0, v1, :cond_1

    .line 100031
    .line 100032
    invoke-virtual {p0}, Lcom/sankuai/eh/framework/EHContainerActivity;->finish()V

    .line 100033
    .line 100034
    .line 100035
    :cond_1
    const/4 v0, 0x1

    .line 100036
    sput-boolean v0, Lcom/sankuai/eh/framework/EHContainerActivity;->g:Z

    .line 100037
    .line 100038
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    const/4 v1, 0x1

    .line 220012
    aput-object p2, v0, v1

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p3, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/sankuai/eh/framework/EHContainerActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v2, 0xdd9861

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v3

    .line 220026
    if-eqz v3, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 220033
    .line 220034
    .line 220035
    iget-object v0, p0, Lcom/sankuai/eh/framework/EHContainerActivity;->a:Lcom/sankuai/eh/framework/a;

    .line 220036
    .line 220037
    if-eqz v0, :cond_1

    .line 220038
    .line 220039
    iget-object v0, v0, Lcom/sankuai/eh/framework/a;->b:Lcom/sankuai/eh/framework/adapter/web/a;

    .line 220040
    .line 220041
    if-eqz v0, :cond_1

    .line 220042
    .line 220043
    invoke-virtual {v0, p1, p2, p3}, Lcom/sankuai/eh/framework/adapter/a;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 220044
    .line 220045
    .line 220046
    :cond_1
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
    sget-object v1, Lcom/sankuai/eh/framework/EHContainerActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x4f971f

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
    :try_start_0
    const-string v0, "android:viewHierarchyState"

    .line 120024
    .line 120025
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 120026
    .line 120027
    .line 120028
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120029
    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :catch_0
    move-exception p1

    .line 120033
    invoke-static {p1}, Lcom/sankuai/eh/component/service/tools/d;->a(Ljava/lang/Throwable;)V

    .line 120034
    .line 120035
    :goto_0
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
    sget-object v2, Lcom/sankuai/eh/framework/EHContainerActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5a5661

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
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    iget-boolean v1, p0, Lcom/sankuai/eh/framework/EHContainerActivity;->b:Z

    .line 100022
    .line 100023
    if-eqz v1, :cond_1

    .line 100024
    .line 100025
    new-instance v1, Landroid/os/Handler;

    .line 100026
    .line 100027
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v2

    .line 100031
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 100032
    .line 100033
    .line 100034
    new-instance v2, Lcom/sankuai/eh/framework/EHContainerActivity$a;

    .line 100035
    .line 100036
    invoke-direct {v2, p0}, Lcom/sankuai/eh/framework/EHContainerActivity$a;-><init>(Lcom/sankuai/eh/framework/EHContainerActivity;)V

    .line 100037
    .line 100038
    .line 100039
    const-wide/16 v3, 0xc8

    .line 100040
    .line 100041
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100042
    .line 100043
    .line 100044
    iput-boolean v0, p0, Lcom/sankuai/eh/framework/EHContainerActivity;->b:Z

    .line 100045
    .line 100046
    :cond_1
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/PersistableBundle;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x2

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
    sget-object v1, Lcom/sankuai/eh/framework/EHContainerActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x853b29

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    .line 170025
    .line 170026
    .line 170027
    if-eqz p1, :cond_1

    .line 170028
    .line 170029
    const-string p2, "android:viewHierarchyState"

    .line 170030
    .line 170031
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170032
    .line 170033
    .line 170034
    goto :goto_0

    .line 170035
    :catch_0
    move-exception p1

    .line 170036
    invoke-static {p1}, Lcom/sankuai/eh/component/service/tools/d;->a(Ljava/lang/Throwable;)V

    .line 170037
    .line 170038
    .line 170039
    :cond_1
    :goto_0
    return-void
.end method

.method public final onStart()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/eh/framework/EHContainerActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x450bf7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStart()V

    return-void
.end method

.method public final onStop()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/eh/framework/EHContainerActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb81eed

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStop()V

    return-void
.end method

.method public final u5()Lcom/sankuai/titans/protocol/services/IContainerAdapter;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/eh/framework/EHContainerActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd6b6ff

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
    check-cast v0, Lcom/sankuai/titans/protocol/services/IContainerAdapter;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-class v1, Lcom/sankuai/eh/component/service/spi/IEHContainerProvider;

    .line 100022
    .line 100023
    const/4 v2, 0x0

    .line 100024
    invoke-static {v1, v2}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100031
    .line 100032
    .line 100033
    move-result v3

    .line 100034
    if-lez v3, :cond_1

    .line 100035
    .line 100036
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    check-cast v0, Lcom/sankuai/eh/component/service/spi/IEHContainerProvider;

    invoke-interface {v0, p0}, Lcom/sankuai/eh/component/service/spi/IEHContainerProvider;->a(Landroid/content/Context;)Lcom/sankuai/titans/protocol/services/IContainerAdapter;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final v5(Landroid/os/Bundle;)V
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
    sget-object v1, Lcom/sankuai/eh/framework/EHContainerActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5b5a45

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
    iget-object v0, p0, Lcom/sankuai/eh/framework/EHContainerActivity;->a:Lcom/sankuai/eh/framework/a;

    .line 120022
    .line 120023
    iget-object v1, v0, Lcom/sankuai/eh/framework/a;->b:Lcom/sankuai/eh/framework/adapter/web/a;

    .line 120024
    .line 120025
    iget-object v2, v1, Lcom/sankuai/eh/framework/adapter/a;->a:Lcom/sankuai/eh/component/service/spi/IComponent;

    .line 120026
    .line 120027
    if-nez v2, :cond_1

    .line 120028
    .line 120029
    const/4 p1, -0x1

    .line 120030
    const-string v0, "\u7cfb\u7edf\u73af\u5883\u5f02\u5e38\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 120031
    .line 120032
    invoke-static {p0, v0, p1}, Lcom/sankuai/meituan/android/ui/widget/d;->f(Landroid/app/Activity;Ljava/lang/CharSequence;I)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {p0}, Lcom/sankuai/eh/framework/EHContainerActivity;->finish()V

    .line 120036
    .line 120037
    .line 120038
    return-void

    .line 120039
    :cond_1
    iget-object v2, v0, Lcom/sankuai/eh/framework/a;->a:Landroid/app/Activity;

    .line 120040
    .line 120041
    invoke-virtual {v1, v2, p1}, Lcom/sankuai/eh/framework/adapter/a;->f(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 120042
    .line 120043
    .line 120044
    iget-object p1, v0, Lcom/sankuai/eh/framework/a;->a:Landroid/app/Activity;

    .line 120045
    .line 120046
    const v1, 0x7f0a0ae4

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    check-cast p1, Landroid/view/ViewGroup;

    .line 120054
    .line 120055
    iget-object v1, v0, Lcom/sankuai/eh/framework/a;->b:Lcom/sankuai/eh/framework/adapter/web/a;

    .line 120056
    .line 120057
    iget-object v2, v0, Lcom/sankuai/eh/framework/a;->a:Landroid/app/Activity;

    .line 120058
    .line 120059
    invoke-virtual {v1, v2}, Lcom/sankuai/eh/framework/adapter/a;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v1

    .line 120063
    check-cast v1, Landroid/view/View;

    .line 120064
    .line 120065
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120066
    .line 120067
    .line 120068
    iget-object p1, v0, Lcom/sankuai/eh/framework/a;->b:Lcom/sankuai/eh/framework/adapter/web/a;

    .line 120069
    .line 120070
    iget-object v0, v0, Lcom/sankuai/eh/framework/a;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lcom/sankuai/eh/framework/adapter/a;->g(Landroid/view/ViewGroup;)V

    return-void
.end method

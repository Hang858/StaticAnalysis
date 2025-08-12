.class public Lcom/meituan/android/walmai/ui/activity/HadesBottomDialogActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

.field public b:Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;

.field public c:Lcom/meituan/android/hades/dyadater/desk/FullScrActivityStatusCallback;

.field public d:Lcom/meituan/android/hades/dyadater/desk/ActivityStatusCallback;

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x38b8b0432990ec1aL    # 1.857358172916097E-35

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/walmai/ui/activity/HadesBottomDialogActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x5d69a4

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
    new-instance v1, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 100022
    .line 100023
    invoke-direct {v1}, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/meituan/android/walmai/ui/activity/HadesBottomDialogActivity;->a:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 100027
    .line 100028
    sget-object v1, Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;->OTHER:Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;

    .line 100029
    .line 100030
    iput-object v1, p0, Lcom/meituan/android/walmai/ui/activity/HadesBottomDialogActivity;->b:Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;

    .line 100031
    .line 100032
    iput-boolean v0, p0, Lcom/meituan/android/walmai/ui/activity/HadesBottomDialogActivity;->e:Z

    .line 100033
    .line 100034
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
    sget-object v2, Lcom/meituan/android/walmai/ui/activity/HadesBottomDialogActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5830c6

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
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 100022
    .line 100023
    .line 100024
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    if-nez v0, :cond_1

    .line 100029
    .line 100030
    const-string v0, ""

    .line 100031
    .line 100032
    goto :goto_0

    .line 100033
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    const-string v1, "k_mid_fin_r"

    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100044
    .line 100045
    .line 100046
    move-result v0

    .line 100047
    if-eqz v0, :cond_2

    .line 100048
    .line 100049
    new-instance v0, Ljava/lang/Exception;

    .line 100050
    .line 100051
    const-string v1, "finish"

    .line 100052
    .line 100053
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 100054
    .line 100055
    .line 100056
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/s;->H0(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v0

    .line 100060
    invoke-virtual {p0, v0}, Lcom/meituan/android/walmai/ui/activity/HadesBottomDialogActivity;->u5(Ljava/lang/String;)V

    :cond_2
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
    sget-object v1, Lcom/meituan/android/walmai/ui/activity/HadesBottomDialogActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd923b4

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
    iget-object v0, p0, Lcom/meituan/android/walmai/ui/activity/HadesBottomDialogActivity;->c:Lcom/meituan/android/hades/dyadater/desk/FullScrActivityStatusCallback;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0}, Lcom/meituan/android/hades/dyadater/desk/FullScrActivityStatusCallback;->onBackPressed()V

    .line 100023
    .line 100024
    .line 100025
    goto :goto_0

    .line 100026
    :cond_1
    sget-object v0, Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;->EXCEPTION_CLOSE:Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;

    .line 100027
    .line 100028
    invoke-virtual {p0, p0, v0}, Lcom/meituan/android/walmai/ui/activity/HadesBottomDialogActivity;->v5(Landroid/content/Context;Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;)V

    .line 100029
    .line 100030
    :goto_0
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
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/walmai/ui/activity/HadesBottomDialogActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xd48391

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
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->X0()Z

    .line 120025
    .line 120026
    .line 120027
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    if-nez v0, :cond_1

    .line 120032
    .line 120033
    sget-object p1, Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;->PARAM_NULL:Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;

    .line 120034
    .line 120035
    invoke-virtual {p0, p0, p1}, Lcom/meituan/android/walmai/ui/activity/HadesBottomDialogActivity;->v5(Landroid/content/Context;Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;)V

    .line 120036
    .line 120037
    .line 120038
    return-void

    .line 120039
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v2

    .line 120043
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v2

    .line 120047
    const/16 v3, 0x500

    .line 120048
    .line 120049
    invoke-virtual {v2, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 120050
    .line 120051
    .line 120052
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v2

    .line 120056
    const v3, 0x106000d

    .line 120057
    .line 120058
    .line 120059
    invoke-static {p0, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 120060
    .line 120061
    .line 120062
    move-result v3

    .line 120063
    invoke-virtual {v2, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 120064
    .line 120065
    .line 120066
    const-string v2, "hades_router_resource"

    .line 120067
    .line 120068
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v0

    .line 120072
    const-class v2, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 120073
    .line 120074
    invoke-static {v0, v2}, Lcom/meituan/android/hades/impl/utils/s;->P(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v0

    .line 120078
    check-cast v0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 120079
    .line 120080
    iput-object v0, p0, Lcom/meituan/android/walmai/ui/activity/HadesBottomDialogActivity;->a:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 120081
    .line 120082
    if-eqz v0, :cond_3

    .line 120083
    .line 120084
    iget-object v0, v0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->sessionId:Ljava/lang/String;

    .line 120085
    .line 120086
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120087
    .line 120088
    .line 120089
    move-result v0

    .line 120090
    if-nez v0, :cond_3

    .line 120091
    .line 120092
    sget-object v0, Lcom/meituan/android/hades/dyadater/desk/DeliveryDataManager;->sWcDialogActivityStatusCallbackMap:Lcom/meituan/android/hades/dyadater/utils/MaxCapacityHashMap;

    .line 120093
    .line 120094
    iget-object v2, p0, Lcom/meituan/android/walmai/ui/activity/HadesBottomDialogActivity;->a:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 120095
    .line 120096
    iget-object v2, v2, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->sessionId:Ljava/lang/String;

    .line 120097
    .line 120098
    invoke-virtual {v0, v2}, Lcom/meituan/android/hades/dyadater/utils/MaxCapacityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v0

    .line 120102
    check-cast v0, Lcom/meituan/android/hades/dyadater/desk/FullScrActivityStatusCallback;

    .line 120103
    .line 120104
    iput-object v0, p0, Lcom/meituan/android/walmai/ui/activity/HadesBottomDialogActivity;->c:Lcom/meituan/android/hades/dyadater/desk/FullScrActivityStatusCallback;

    .line 120105
    .line 120106
    sget-object v0, Lcom/meituan/android/hades/dyadater/desk/DeliveryDataManager;->sBottomDialogActivityStatusCallbackMap:Lcom/meituan/android/hades/dyadater/utils/MaxCapacityHashMap;

    .line 120107
    .line 120108
    iget-object v2, p0, Lcom/meituan/android/walmai/ui/activity/HadesBottomDialogActivity;->a:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 120109
    .line 120110
    iget-object v2, v2, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->sessionId:Ljava/lang/String;

    .line 120111
    .line 120112
    invoke-virtual {v0, v2}, Lcom/meituan/android/hades/dyadater/utils/MaxCapacityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v0

    .line 120116
    check-cast v0, Lcom/meituan/android/hades/dyadater/desk/ActivityStatusCallback;

    .line 120117
    .line 120118
    iput-object v0, p0, Lcom/meituan/android/walmai/ui/activity/HadesBottomDialogActivity;->d:Lcom/meituan/android/hades/dyadater/desk/ActivityStatusCallback;

    .line 120119
    .line 120120
    iget-object v0, p0, Lcom/meituan/android/walmai/ui/activity/HadesBottomDialogActivity;->c:Lcom/meituan/android/hades/dyadater/desk/FullScrActivityStatusCallback;

    .line 120121
    .line 120122
    if-eqz v0, :cond_2

    .line 120123
    .line 120124
    invoke-interface {v0, p0, p1}, Lcom/meituan/android/hades/dyadater/desk/FullScrActivityStatusCallback;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 120125
    .line 120126
    .line 120127
    goto :goto_0

    .line 120128
    :cond_2
    sget-object p1, Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;->EXCEPTION_CLOSE:Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;

    .line 120129
    .line 120130
    invoke-virtual {p0, p0, p1}, Lcom/meituan/android/walmai/ui/activity/HadesBottomDialogActivity;->v5(Landroid/content/Context;Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;)V

    .line 120131
    .line 120132
    .line 120133
    goto :goto_0

    .line 120134
    :cond_3
    sget-object p1, Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;->PARAM_NULL:Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;

    .line 120135
    .line 120136
    invoke-virtual {p0, p0, p1}, Lcom/meituan/android/walmai/ui/activity/HadesBottomDialogActivity;->v5(Landroid/content/Context;Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120137
    .line 120138
    .line 120139
    goto :goto_0

    .line 120140
    :catchall_0
    move-exception p1

    .line 120141
    invoke-static {p1, v1}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 120142
    .line 120143
    .line 120144
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120145
    .line 120146
    .line 120147
    move-result-object p1

    .line 120148
    const-string v0, "HadesWcDialogActivity"

    .line 120149
    .line 120150
    invoke-static {v0, p1}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120151
    .line 120152
    .line 120153
    sget-object p1, Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;->EXCEPTION_CLOSE:Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;

    .line 120154
    .line 120155
    invoke-virtual {p0, p0, p1}, Lcom/meituan/android/walmai/ui/activity/HadesBottomDialogActivity;->v5(Landroid/content/Context;Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;)V

    .line 120156
    .line 120157
    .line 120158
    :goto_0
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/walmai/ui/activity/HadesBottomDialogActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xafa02d

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
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/walmai/ui/activity/HadesBottomDialogActivity;->c:Lcom/meituan/android/hades/dyadater/desk/FullScrActivityStatusCallback;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-interface {v0}, Lcom/meituan/android/hades/dyadater/desk/FullScrActivityStatusCallback;->onActivityDestroyed()V

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/android/walmai/ui/activity/HadesBottomDialogActivity;->a:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 100029
    .line 100030
    if-eqz v0, :cond_2

    .line 100031
    .line 100032
    iget-object v0, v0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->sessionId:Ljava/lang/String;

    .line 100033
    .line 100034
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100035
    .line 100036
    .line 100037
    move-result v0

    .line 100038
    if-nez v0, :cond_2

    .line 100039
    .line 100040
    sget-object v0, Lcom/meituan/android/hades/dyadater/desk/DeliveryDataManager;->sWcDialogActivityStatusCallbackMap:Lcom/meituan/android/hades/dyadater/utils/MaxCapacityHashMap;

    .line 100041
    .line 100042
    iget-object v1, p0, Lcom/meituan/android/walmai/ui/activity/HadesBottomDialogActivity;->a:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 100043
    .line 100044
    iget-object v1, v1, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->sessionId:Ljava/lang/String;

    .line 100045
    .line 100046
    invoke-virtual {v0, v1}, Lcom/meituan/android/hades/dyadater/utils/MaxCapacityHashMap;->remove(Ljava/lang/Object;)V

    .line 100047
    .line 100048
    .line 100049
    sget-object v0, Lcom/meituan/android/hades/dyadater/desk/DeliveryDataManager;->sBottomDialogActivityStatusCallbackMap:Lcom/meituan/android/hades/dyadater/utils/MaxCapacityHashMap;

    .line 100050
    .line 100051
    iget-object v1, p0, Lcom/meituan/android/walmai/ui/activity/HadesBottomDialogActivity;->a:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 100052
    .line 100053
    iget-object v1, v1, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->sessionId:Ljava/lang/String;

    .line 100054
    .line 100055
    invoke-virtual {v0, v1}, Lcom/meituan/android/hades/dyadater/utils/MaxCapacityHashMap;->remove(Ljava/lang/Object;)V

    .line 100056
    .line 100057
    .line 100058
    goto :goto_0

    .line 100059
    :cond_1
    sget-object v0, Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;->EXCEPTION_CLOSE:Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;

    .line 100060
    invoke-virtual {p0, p0, v0}, Lcom/meituan/android/walmai/ui/activity/HadesBottomDialogActivity;->v5(Landroid/content/Context;Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
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
    sget-object v1, Lcom/meituan/android/walmai/ui/activity/HadesBottomDialogActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb46e15

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
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->X0()Z

    .line 120025
    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/meituan/android/walmai/ui/activity/HadesBottomDialogActivity;->d:Lcom/meituan/android/hades/dyadater/desk/ActivityStatusCallback;

    .line 120028
    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    invoke-virtual {v0, p1}, Lcom/meituan/android/hades/dyadater/desk/ActivityStatusCallback;->onNewIntent(Landroid/content/Intent;)V

    .line 120032
    .line 120033
    .line 120034
    :cond_1
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
    sget-object v1, Lcom/meituan/android/walmai/ui/activity/HadesBottomDialogActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xff196d

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
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onPause()V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->X0()Z

    .line 100022
    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/meituan/android/walmai/ui/activity/HadesBottomDialogActivity;->c:Lcom/meituan/android/hades/dyadater/desk/FullScrActivityStatusCallback;

    .line 100025
    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    invoke-interface {v0}, Lcom/meituan/android/hades/dyadater/desk/FullScrActivityStatusCallback;->onActivityPaused()V

    .line 100029
    .line 100030
    .line 100031
    goto :goto_0

    .line 100032
    :cond_1
    sget-object v0, Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;->EXCEPTION_CLOSE:Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;

    .line 100033
    .line 100034
    invoke-virtual {p0, p0, v0}, Lcom/meituan/android/walmai/ui/activity/HadesBottomDialogActivity;->v5(Landroid/content/Context;Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;)V

    .line 100035
    :goto_0
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
    sget-object v1, Lcom/meituan/android/walmai/ui/activity/HadesBottomDialogActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x55446a

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
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->X0()Z

    .line 100022
    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/meituan/android/walmai/ui/activity/HadesBottomDialogActivity;->c:Lcom/meituan/android/hades/dyadater/desk/FullScrActivityStatusCallback;

    .line 100025
    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    invoke-interface {v0}, Lcom/meituan/android/hades/dyadater/desk/FullScrActivityStatusCallback;->onActivityResumed()V

    .line 100029
    .line 100030
    .line 100031
    goto :goto_0

    .line 100032
    :cond_1
    sget-object v0, Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;->EXCEPTION_CLOSE:Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;

    .line 100033
    .line 100034
    invoke-virtual {p0, p0, v0}, Lcom/meituan/android/walmai/ui/activity/HadesBottomDialogActivity;->v5(Landroid/content/Context;Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;)V

    .line 100035
    :goto_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
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
    sget-object v1, Lcom/meituan/android/walmai/ui/activity/HadesBottomDialogActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf284c6

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
    const-string v0, "save_in_state"

    .line 120022
    .line 120023
    invoke-virtual {p0, v0}, Lcom/meituan/android/walmai/ui/activity/HadesBottomDialogActivity;->u5(Ljava/lang/String;)V

    .line 120024
    .line 120025
    .line 120026
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 120027
    .line 120028
    .line 120029
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
    sget-object v1, Lcom/meituan/android/walmai/ui/activity/HadesBottomDialogActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x739e3d

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
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->X0()Z

    .line 100022
    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/meituan/android/walmai/ui/activity/HadesBottomDialogActivity;->c:Lcom/meituan/android/hades/dyadater/desk/FullScrActivityStatusCallback;

    .line 100025
    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    invoke-interface {v0}, Lcom/meituan/android/hades/dyadater/desk/FullScrActivityStatusCallback;->onActivityStarted()V

    .line 100029
    .line 100030
    .line 100031
    goto :goto_0

    .line 100032
    :cond_1
    sget-object v0, Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;->EXCEPTION_CLOSE:Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;

    .line 100033
    .line 100034
    invoke-virtual {p0, p0, v0}, Lcom/meituan/android/walmai/ui/activity/HadesBottomDialogActivity;->v5(Landroid/content/Context;Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;)V

    .line 100035
    :goto_0
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
    sget-object v1, Lcom/meituan/android/walmai/ui/activity/HadesBottomDialogActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x748f10

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
    iget-object v0, p0, Lcom/meituan/android/walmai/ui/activity/HadesBottomDialogActivity;->c:Lcom/meituan/android/hades/dyadater/desk/FullScrActivityStatusCallback;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-interface {v0}, Lcom/meituan/android/hades/dyadater/desk/FullScrActivityStatusCallback;->onActivityStopped()V

    .line 100026
    .line 100027
    .line 100028
    goto :goto_0

    .line 100029
    :cond_1
    sget-object v0, Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;->EXCEPTION_CLOSE:Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;

    .line 100030
    invoke-virtual {p0, p0, v0}, Lcom/meituan/android/walmai/ui/activity/HadesBottomDialogActivity;->v5(Landroid/content/Context;Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;)V

    :goto_0
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
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
    sget-object v1, Lcom/meituan/android/walmai/ui/activity/HadesBottomDialogActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x5ce786

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
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 120027
    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/meituan/android/walmai/ui/activity/HadesBottomDialogActivity;->c:Lcom/meituan/android/hades/dyadater/desk/FullScrActivityStatusCallback;

    .line 120030
    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    invoke-interface {v0, p1}, Lcom/meituan/android/hades/dyadater/desk/FullScrActivityStatusCallback;->onWindowFocusChanged(Z)V

    .line 120034
    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_1
    sget-object p1, Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;->EXCEPTION_CLOSE:Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;

    .line 120038
    .line 120039
    invoke-virtual {p0, p0, p1}, Lcom/meituan/android/walmai/ui/activity/HadesBottomDialogActivity;->v5(Landroid/content/Context;Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;)V

    .line 120040
    :goto_0
    return-void
.end method

.method public final u5(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/walmai/ui/activity/HadesBottomDialogActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xfb0404

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
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    if-eqz v0, :cond_2

    .line 120026
    .line 120027
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    const-string v1, "k_mid_fin_r"

    .line 120032
    .line 120033
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v2

    .line 120037
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v3

    .line 120041
    if-nez v3, :cond_1

    .line 120042
    .line 120043
    const-string v3, "#"

    .line 120044
    .line 120045
    invoke-static {v2, v3, p1}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    :cond_1
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120050
    :cond_2
    return-void
.end method

.method public final v5(Landroid/content/Context;Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;)V
    .locals 5

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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/walmai/ui/activity/HadesBottomDialogActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x8f6316

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-virtual {p2}, Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;->getMessage()Ljava/lang/String;

    .line 170025
    .line 170026
    .line 170027
    invoke-static {p1}, Lcom/meituan/android/hades/impl/utils/s;->v1(Landroid/content/Context;)Z

    .line 170028
    .line 170029
    .line 170030
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->X0()Z

    .line 170031
    .line 170032
    .line 170033
    :try_start_0
    sput-boolean v1, Lcom/meituan/android/hades/dyadater/desk/DeliveryDataManager;->sViewAttached:Z

    .line 170034
    .line 170035
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/walmai/ui/activity/HadesBottomDialogActivity;->w5(Landroid/content/Context;Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;)V

    .line 170036
    .line 170037
    .line 170038
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 170039
    .line 170040
    .line 170041
    move-result p1

    .line 170042
    if-nez p1, :cond_1

    .line 170043
    .line 170044
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 170045
    .line 170046
    .line 170047
    move-result p1

    .line 170048
    if-nez p1, :cond_1

    .line 170049
    .line 170050
    invoke-virtual {p2}, Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;->getMessage()Ljava/lang/String;

    .line 170051
    .line 170052
    .line 170053
    move-result-object p1

    .line 170054
    invoke-virtual {p0, p1}, Lcom/meituan/android/walmai/ui/activity/HadesBottomDialogActivity;->u5(Ljava/lang/String;)V

    .line 170055
    .line 170056
    .line 170057
    invoke-virtual {p0}, Lcom/meituan/android/walmai/ui/activity/HadesBottomDialogActivity;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170058
    .line 170059
    .line 170060
    goto :goto_0

    .line 170061
    :catchall_0
    move-exception p1

    .line 170062
    invoke-static {p1, v1}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 170063
    .line 170064
    .line 170065
    invoke-virtual {p2}, Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;->getMessage()Ljava/lang/String;

    .line 170066
    .line 170067
    .line 170068
    move-result-object p1

    .line 170069
    invoke-virtual {p0, p1}, Lcom/meituan/android/walmai/ui/activity/HadesBottomDialogActivity;->u5(Ljava/lang/String;)V

    .line 170070
    .line 170071
    .line 170072
    invoke-virtual {p0}, Lcom/meituan/android/walmai/ui/activity/HadesBottomDialogActivity;->finish()V

    .line 170073
    .line 170074
    .line 170075
    :cond_1
    :goto_0
    return-void
.end method

.method public final w5(Landroid/content/Context;Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;)V
    .locals 15

    .line 170000
    move-object v0, p0

    .line 170001
    const/4 v1, 0x2

    .line 170002
    new-array v1, v1, [Ljava/lang/Object;

    .line 170003
    .line 170004
    const/4 v2, 0x0

    .line 170005
    aput-object p1, v1, v2

    .line 170006
    .line 170007
    const/4 v2, 0x1

    .line 170008
    aput-object p2, v1, v2

    .line 170009
    .line 170010
    sget-object v3, Lcom/meituan/android/walmai/ui/activity/HadesBottomDialogActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170011
    .line 170012
    const v4, 0xe2b976

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->X0()Z

    .line 170026
    .line 170027
    .line 170028
    iget-boolean v1, v0, Lcom/meituan/android/walmai/ui/activity/HadesBottomDialogActivity;->e:Z

    .line 170029
    .line 170030
    if-nez v1, :cond_4

    .line 170031
    .line 170032
    iput-boolean v2, v0, Lcom/meituan/android/walmai/ui/activity/HadesBottomDialogActivity;->e:Z

    .line 170033
    .line 170034
    iget-object v1, v0, Lcom/meituan/android/walmai/ui/activity/HadesBottomDialogActivity;->a:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 170035
    .line 170036
    const-string v2, ""

    .line 170037
    .line 170038
    if-nez v1, :cond_1

    .line 170039
    .line 170040
    new-instance v1, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 170041
    .line 170042
    sget-object v3, Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;->BOTTOM_DIALOG:Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;

    .line 170043
    .line 170044
    invoke-direct {v1, v3, v2}, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;-><init>(Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;Ljava/lang/String;)V

    .line 170045
    .line 170046
    .line 170047
    iput-object v1, v0, Lcom/meituan/android/walmai/ui/activity/HadesBottomDialogActivity;->a:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 170048
    .line 170049
    :cond_1
    iget-object v5, v0, Lcom/meituan/android/walmai/ui/activity/HadesBottomDialogActivity;->b:Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;

    .line 170050
    .line 170051
    invoke-virtual/range {p2 .. p2}, Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;->getMessage()Ljava/lang/String;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v6

    .line 170055
    iget-object v7, v0, Lcom/meituan/android/walmai/ui/activity/HadesBottomDialogActivity;->a:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 170056
    .line 170057
    const-wide/16 v8, 0x0

    .line 170058
    .line 170059
    const-wide/16 v10, 0x0

    .line 170060
    .line 170061
    const/4 v12, -0x1

    .line 170062
    const/4 v13, 0x0

    .line 170063
    const-string v4, "close"

    .line 170064
    .line 170065
    const-string v14, ""

    .line 170066
    .line 170067
    move-object/from16 v3, p1

    .line 170068
    .line 170069
    invoke-static/range {v3 .. v14}, Lcom/meituan/android/hades/impl/report/d0;->W(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;Ljava/lang/String;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;JJILjava/lang/String;Ljava/lang/String;)V

    .line 170070
    .line 170071
    .line 170072
    invoke-static {}, Lcom/meituan/android/hades/monitor/battery/healthstats/c;->b()Lcom/meituan/android/hades/monitor/battery/healthstats/c;

    .line 170073
    .line 170074
    .line 170075
    move-result-object v1

    .line 170076
    iget-object v3, v0, Lcom/meituan/android/walmai/ui/activity/HadesBottomDialogActivity;->b:Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;

    .line 170077
    .line 170078
    if-nez v3, :cond_2

    .line 170079
    .line 170080
    move-object v3, v2

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v4, v0, Lcom/meituan/android/walmai/ui/activity/HadesBottomDialogActivity;->a:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, v4, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->scene:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v3, v2}, Lcom/meituan/android/hades/monitor/battery/healthstats/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

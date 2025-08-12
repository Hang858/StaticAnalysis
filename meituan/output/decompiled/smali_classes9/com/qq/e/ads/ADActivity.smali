.class public Lcom/qq/e/ads/ADActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field public a:Lcom/qq/e/comm/pi/ACTD;

.field public b:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-super {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-string v3, "NOTCH_CONTAINER"

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/qq/e/ads/ADActivity;->b:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/qq/e/ads/ADActivity;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/qq/e/ads/ADActivity;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->d()V

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/qq/e/ads/ADActivity;->a:Lcom/qq/e/comm/pi/ACTD;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/qq/e/comm/pi/ACTD;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->a()V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/ADActivity;->a:Lcom/qq/e/comm/pi/ACTD;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/qq/e/comm/pi/ACTD;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/qq/e/ads/ADActivity;->a:Lcom/qq/e/comm/pi/ACTD;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/qq/e/comm/pi/ACTD;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 120000
    const/4 v0, 0x0

    .line 120001
    :try_start_0
    invoke-static {}, Lcom/qq/e/comm/managers/a;->b()Lcom/qq/e/comm/managers/a;

    .line 120002
    .line 120003
    .line 120004
    move-result-object v1

    .line 120005
    invoke-virtual {v1}, Lcom/qq/e/comm/managers/a;->c()Lcom/qq/e/comm/managers/plugin/PM;

    .line 120006
    .line 120007
    .line 120008
    move-result-object v1

    .line 120009
    invoke-virtual {v1}, Lcom/qq/e/comm/managers/plugin/PM;->getPOFactory()Lcom/qq/e/comm/pi/POFactory;

    .line 120010
    .line 120011
    .line 120012
    move-result-object v1

    .line 120013
    if-nez v1, :cond_0

    .line 120014
    .line 120015
    goto :goto_0

    .line 120016
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120017
    .line 120018
    .line 120019
    move-result-object v2

    .line 120020
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v3

    .line 120024
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v3

    .line 120028
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v2

    .line 120035
    if-nez v2, :cond_1

    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    const-string v3, "gdt_activity_delegate_name"

    .line 120039
    .line 120040
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    const-string v3, "appid"

    .line 120045
    .line 120046
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v2

    .line 120050
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120051
    .line 120052
    .line 120053
    move-result v3

    .line 120054
    if-nez v3, :cond_3

    .line 120055
    .line 120056
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120057
    .line 120058
    .line 120059
    move-result v2

    .line 120060
    if-eqz v2, :cond_2

    .line 120061
    .line 120062
    goto :goto_0

    .line 120063
    :cond_2
    invoke-static {}, Lcom/qq/e/comm/managers/a;->b()Lcom/qq/e/comm/managers/a;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v2

    .line 120067
    invoke-virtual {v2}, Lcom/qq/e/comm/managers/a;->d()Z

    .line 120068
    .line 120069
    .line 120070
    move-result v2

    .line 120071
    if-eqz v2, :cond_3

    .line 120072
    .line 120073
    invoke-interface {v1, v0, p0}, Lcom/qq/e/comm/pi/POFactory;->getActivityDelegate(Ljava/lang/String;Landroid/app/Activity;)Lcom/qq/e/comm/pi/ACTD;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v1

    .line 120077
    iput-object v1, p0, Lcom/qq/e/ads/ADActivity;->a:Lcom/qq/e/comm/pi/ACTD;

    .line 120078
    .line 120079
    if-nez v1, :cond_3

    .line 120080
    .line 120081
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120082
    .line 120083
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120084
    .line 120085
    .line 120086
    const-string v2, "\u521b\u5efa ADActivity Delegate "

    .line 120087
    .line 120088
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120089
    .line 120090
    .line 120091
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120092
    .line 120093
    .line 120094
    const-string v2, " \u5931\u8d25"

    .line 120095
    .line 120096
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120097
    .line 120098
    .line 120099
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v1

    .line 120103
    invoke-static {v1}, Lcom/qq/e/comm/util/GDTLogger;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120104
    .line 120105
    .line 120106
    goto :goto_0

    .line 120107
    :catchall_0
    move-exception v1

    .line 120108
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120109
    .line 120110
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120111
    .line 120112
    .line 120113
    const-string v3, "\u521b\u5efaADActivity Delegate"

    .line 120114
    .line 120115
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120116
    .line 120117
    .line 120118
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120119
    .line 120120
    .line 120121
    const-string v0, "\u53d1\u751f\u5f02\u5e38"

    .line 120122
    .line 120123
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120124
    .line 120125
    .line 120126
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v0

    .line 120130
    invoke-static {v0, v1}, Lcom/qq/e/comm/util/GDTLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120131
    .line 120132
    .line 120133
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/qq/e/ads/ADActivity;->a:Lcom/qq/e/comm/pi/ACTD;

    .line 120134
    .line 120135
    const-string v1, "ADActivity onCreate \u53d1\u751f\u5f02\u5e38"

    .line 120136
    .line 120137
    if-eqz v0, :cond_4

    .line 120138
    .line 120139
    invoke-interface {v0, p1}, Lcom/qq/e/comm/pi/ACTD;->onBeforeCreate(Landroid/os/Bundle;)V

    .line 120140
    .line 120141
    .line 120142
    goto :goto_1

    .line 120143
    :cond_4
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120144
    .line 120145
    .line 120146
    goto :goto_1

    .line 120147
    :catchall_1
    move-exception v0

    .line 120148
    invoke-static {v1, v0}, Lcom/qq/e/comm/util/GDTLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120149
    .line 120150
    :goto_1
    :try_start_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    invoke-static {v0, v1}, Lcom/qq/e/comm/managers/plugin/a;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/qq/e/comm/util/GDTLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iget-object v0, p0, Lcom/qq/e/ads/ADActivity;->a:Lcom/qq/e/comm/pi/ACTD;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, Lcom/qq/e/comm/pi/ACTD;->onAfterCreate(Landroid/os/Bundle;)V

    :cond_5
    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lcom/qq/e/ads/ADActivity;->a:Lcom/qq/e/comm/pi/ACTD;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/qq/e/comm/pi/ACTD;->onDestroy()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/ADActivity;->a:Lcom/qq/e/comm/pi/ACTD;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/qq/e/comm/pi/ACTD;->onPause()V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object v0, p0, Lcom/qq/e/ads/ADActivity;->a:Lcom/qq/e/comm/pi/ACTD;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/qq/e/comm/pi/ACTD;->onResume()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/ADActivity;->a:Lcom/qq/e/comm/pi/ACTD;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/qq/e/comm/pi/ACTD;->onStop()V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method

.method public setContentView(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/qq/e/ads/ADActivity;->a()V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/qq/e/ads/ADActivity;->b:Landroid/widget/FrameLayout;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/qq/e/ads/ADActivity;->a()V

    iget-object v0, p0, Lcom/qq/e/ads/ADActivity;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p0}, Lcom/qq/e/ads/ADActivity;->a()V

    iget-object v0, p0, Lcom/qq/e/ads/ADActivity;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

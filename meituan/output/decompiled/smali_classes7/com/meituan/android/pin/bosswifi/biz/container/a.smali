.class public final Lcom/meituan/android/pin/bosswifi/biz/container/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pin/bosswifi/biz/base/activity/IActivityDelegate;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/pin/bosswifi/biz/container/FragmentContainerActivity;

.field public b:Lcom/meituan/android/pin/bosswifi/biz/components/titlebar/WifiTitleBar;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7fa367423fbe6689L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bindActivity(Lcom/meituan/android/pin/bosswifi/biz/base/activity/BaseActivity;)V
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
    sget-object v1, Lcom/meituan/android/pin/bosswifi/biz/container/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8f2def

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
    instance-of v0, p1, Lcom/meituan/android/pin/bosswifi/biz/container/FragmentContainerActivity;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    check-cast p1, Lcom/meituan/android/pin/bosswifi/biz/container/FragmentContainerActivity;

    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/container/a;->a:Lcom/meituan/android/pin/bosswifi/biz/container/FragmentContainerActivity;

    :cond_1
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
    sget-object p1, Lcom/meituan/android/pin/bosswifi/biz/container/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0x5d2d68

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/container/a;->a:Lcom/meituan/android/pin/bosswifi/biz/container/FragmentContainerActivity;

    .line 120022
    .line 120023
    invoke-static {p1}, Lcom/meituan/android/pin/bosswifi/biz/utils/b;->a(Landroid/app/Activity;)V

    .line 120024
    .line 120025
    .line 120026
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/container/a;->a:Lcom/meituan/android/pin/bosswifi/biz/container/FragmentContainerActivity;

    .line 120027
    .line 120028
    const v0, 0x7f0c0024

    .line 120029
    .line 120030
    .line 120031
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    invoke-virtual {p1, v0}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    .line 120036
    .line 120037
    .line 120038
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/container/a;->a:Lcom/meituan/android/pin/bosswifi/biz/container/FragmentContainerActivity;

    .line 120039
    .line 120040
    const v0, 0x7f0a0fab

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {p1, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    check-cast p1, Lcom/meituan/android/pin/bosswifi/biz/components/titlebar/WifiTitleBar;

    .line 120048
    .line 120049
    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/container/a;->b:Lcom/meituan/android/pin/bosswifi/biz/components/titlebar/WifiTitleBar;

    .line 120050
    .line 120051
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/container/a;->a:Lcom/meituan/android/pin/bosswifi/biz/container/FragmentContainerActivity;

    .line 120052
    .line 120053
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p1

    .line 120057
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120061
    const-string v1, "key_fragment_clz"

    .line 120062
    .line 120063
    const-string v2, "key_title"

    .line 120064
    .line 120065
    const-string v3, ""

    .line 120066
    .line 120067
    if-eqz v0, :cond_1

    .line 120068
    .line 120069
    :try_start_1
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v3

    .line 120073
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v0

    .line 120077
    goto :goto_0

    .line 120078
    :cond_1
    move-object v0, v3

    .line 120079
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120080
    .line 120081
    .line 120082
    move-result v4

    .line 120083
    if-eqz v4, :cond_2

    .line 120084
    .line 120085
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v3

    .line 120089
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120090
    .line 120091
    .line 120092
    move-result v2

    .line 120093
    if-eqz v2, :cond_3

    .line 120094
    .line 120095
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v0

    .line 120099
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/container/a;->b:Lcom/meituan/android/pin/bosswifi/biz/components/titlebar/WifiTitleBar;

    .line 120100
    .line 120101
    invoke-virtual {p1, v3}, Lcom/meituan/android/pin/bosswifi/biz/components/titlebar/WifiTitleBar;->setTitle(Ljava/lang/String;)V

    .line 120102
    .line 120103
    .line 120104
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120105
    .line 120106
    .line 120107
    move-result p1

    .line 120108
    if-eqz p1, :cond_4

    .line 120109
    .line 120110
    goto :goto_1

    .line 120111
    :cond_4
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 120112
    .line 120113
    .line 120114
    move-result-object p1

    .line 120115
    const-class v0, Landroid/support/v4/app/Fragment;

    .line 120116
    .line 120117
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 120118
    .line 120119
    .line 120120
    move-result v0

    .line 120121
    if-nez v0, :cond_5

    .line 120122
    .line 120123
    goto :goto_1

    .line 120124
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 120125
    .line 120126
    .line 120127
    move-result-object p1

    .line 120128
    check-cast p1, Landroid/support/v4/app/Fragment;

    .line 120129
    .line 120130
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/container/a;->a:Lcom/meituan/android/pin/bosswifi/biz/container/FragmentContainerActivity;

    .line 120131
    .line 120132
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v0

    .line 120136
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v0

    .line 120140
    const v1, 0x7f0a0fa9

    .line 120141
    .line 120142
    .line 120143
    invoke-virtual {v0, v1, p1}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 120144
    .line 120145
    .line 120146
    move-result-object p1

    .line 120147
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commit()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120148
    .line 120149
    .line 120150
    :catchall_0
    :goto_1
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final synthetic onPause()V
    .locals 0

    invoke-static {p0}, Lcom/meituan/android/pin/bosswifi/biz/base/activity/a;->a(Lcom/meituan/android/pin/bosswifi/biz/base/activity/IActivityDelegate;)V

    return-void
.end method

.method public final synthetic onRestart()V
    .locals 0

    invoke-static {p0}, Lcom/meituan/android/pin/bosswifi/biz/base/activity/a;->b(Lcom/meituan/android/pin/bosswifi/biz/base/activity/IActivityDelegate;)V

    return-void
.end method

.method public final synthetic onResume()V
    .locals 0

    invoke-static {p0}, Lcom/meituan/android/pin/bosswifi/biz/base/activity/a;->c(Lcom/meituan/android/pin/bosswifi/biz/base/activity/IActivityDelegate;)V

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    invoke-static {p0}, Lcom/meituan/android/pin/bosswifi/biz/base/activity/a;->d(Lcom/meituan/android/pin/bosswifi/biz/base/activity/IActivityDelegate;)V

    return-void
.end method

.class public final Lcom/meituan/metrics/SafeModeActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/metrics/SafeModeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/metrics/SafeModeActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/metrics/SafeModeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/metrics/SafeModeActivity$b;->a:Lcom/meituan/metrics/SafeModeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 120000
    const/4 p1, 0x0

    .line 120001
    :try_start_0
    invoke-static {}, Lcom/meituan/metrics/LaunchDefender;->e()Lcom/meituan/metrics/LaunchDefender;

    .line 120002
    .line 120003
    .line 120004
    move-result-object v0

    .line 120005
    iget-object v0, v0, Lcom/meituan/metrics/LaunchDefender;->a:Lcom/meituan/metrics/LaunchDefender$a;

    .line 120006
    .line 120007
    invoke-virtual {v0}, Lcom/meituan/metrics/LaunchDefender$a;->a()I

    .line 120008
    .line 120009
    .line 120010
    move-result v0

    .line 120011
    const/4 v1, 0x1

    .line 120012
    if-eq v0, v1, :cond_1

    .line 120013
    .line 120014
    invoke-static {}, Lcom/meituan/metrics/LaunchDefender;->e()Lcom/meituan/metrics/LaunchDefender;

    .line 120015
    .line 120016
    .line 120017
    move-result-object v0

    .line 120018
    iget-object v0, v0, Lcom/meituan/metrics/LaunchDefender;->f:Lcom/meituan/metrics/g;

    .line 120019
    .line 120020
    check-cast v0, Lcom/sankuai/meituan/f;

    .line 120021
    .line 120022
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    new-array v1, p1, [Ljava/lang/Object;

    .line 120026
    .line 120027
    sget-object v2, Lcom/sankuai/meituan/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120028
    .line 120029
    const v3, 0x3b64d8

    .line 120030
    .line 120031
    .line 120032
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v4

    .line 120036
    if-eqz v4, :cond_0

    .line 120037
    .line 120038
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :cond_0
    invoke-static {}, Lcom/meituan/metrics/LaunchDefender;->e()Lcom/meituan/metrics/LaunchDefender;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    iget-object v0, v0, Lcom/meituan/metrics/LaunchDefender;->e:Landroid/app/Application;

    .line 120047
    .line 120048
    check-cast v0, Lcom/sankuai/meituan/MeituanApplication;

    .line 120049
    .line 120050
    iget-object v1, v0, Lcom/sankuai/meituan/MeituanApplication;->m:Landroid/content/Context;

    .line 120051
    .line 120052
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/MeituanApplication;->k(Landroid/content/Context;)V

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {v0}, Lcom/sankuai/meituan/MeituanApplication;->j()V

    .line 120056
    .line 120057
    .line 120058
    :cond_1
    :goto_0
    new-instance v0, Landroid/content/Intent;

    .line 120059
    .line 120060
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 120061
    .line 120062
    .line 120063
    iget-object v1, p0, Lcom/meituan/metrics/SafeModeActivity$b;->a:Lcom/meituan/metrics/SafeModeActivity;

    .line 120064
    .line 120065
    invoke-static {}, Lcom/meituan/metrics/LaunchDefender;->e()Lcom/meituan/metrics/LaunchDefender;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v2

    .line 120069
    iget-object v2, v2, Lcom/meituan/metrics/LaunchDefender;->f:Lcom/meituan/metrics/g;

    .line 120070
    .line 120071
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120072
    .line 120073
    .line 120074
    const-string v2, "com.meituan.android.pt.homepage.activity.MainActivity"

    .line 120075
    .line 120076
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 120077
    .line 120078
    .line 120079
    const/high16 v1, 0x14000000

    .line 120080
    .line 120081
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 120082
    .line 120083
    .line 120084
    iget-object v1, p0, Lcom/meituan/metrics/SafeModeActivity$b;->a:Lcom/meituan/metrics/SafeModeActivity;

    .line 120085
    .line 120086
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v1

    .line 120090
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 120091
    .line 120092
    .line 120093
    iget-object v1, p0, Lcom/meituan/metrics/SafeModeActivity$b;->a:Lcom/meituan/metrics/SafeModeActivity;

    .line 120094
    .line 120095
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v1

    .line 120099
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 120100
    .line 120101
    .line 120102
    iget-object v1, p0, Lcom/meituan/metrics/SafeModeActivity$b;->a:Lcom/meituan/metrics/SafeModeActivity;

    .line 120103
    .line 120104
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 120105
    .line 120106
    .line 120107
    iget-object v1, p0, Lcom/meituan/metrics/SafeModeActivity$b;->a:Lcom/meituan/metrics/SafeModeActivity;

    .line 120108
    .line 120109
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 120110
    .line 120111
    .line 120112
    iget-object v0, p0, Lcom/meituan/metrics/SafeModeActivity$b;->a:Lcom/meituan/metrics/SafeModeActivity;

    .line 120113
    .line 120114
    invoke-virtual {v0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 120115
    .line 120116
    .line 120117
    new-instance v0, Ljava/util/HashMap;

    .line 120118
    .line 120119
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120120
    .line 120121
    .line 120122
    const-string v1, "page_name"

    .line 120123
    .line 120124
    iget-object v2, p0, Lcom/meituan/metrics/SafeModeActivity$b;->a:Lcom/meituan/metrics/SafeModeActivity;

    .line 120125
    .line 120126
    iget-object v2, v2, Lcom/meituan/metrics/SafeModeActivity;->n:Ljava/lang/String;

    .line 120127
    .line 120128
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120129
    .line 120130
    .line 120131
    iget-object v1, p0, Lcom/meituan/metrics/SafeModeActivity$b;->a:Lcom/meituan/metrics/SafeModeActivity;

    .line 120132
    .line 120133
    const-string v2, "mobile.launch.click.launch"

    .line 120134
    .line 120135
    const/4 v3, 0x0

    .line 120136
    invoke-virtual {v1, v2, v0, v3}, Lcom/meituan/metrics/SafeModeActivity;->b(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/concurrent/CountDownLatch;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120137
    .line 120138
    .line 120139
    goto :goto_1

    .line 120140
    :catchall_0
    move-exception v0

    .line 120141
    iget-object v1, p0, Lcom/meituan/metrics/SafeModeActivity$b;->a:Lcom/meituan/metrics/SafeModeActivity;

    .line 120142
    .line 120143
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v0

    .line 120147
    invoke-virtual {v1, v0}, Lcom/meituan/metrics/SafeModeActivity;->a(Ljava/lang/String;)V

    .line 120148
    .line 120149
    .line 120150
    iget-object v0, p0, Lcom/meituan/metrics/SafeModeActivity$b;->a:Lcom/meituan/metrics/SafeModeActivity;

    sget-object v1, Lcom/meituan/metrics/o0;->l:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-static {p1}, Lcom/sankuai/meituan/aop/ToastAop;->toastShow(Landroid/widget/Toast;)V

    :goto_1
    return-void
.end method

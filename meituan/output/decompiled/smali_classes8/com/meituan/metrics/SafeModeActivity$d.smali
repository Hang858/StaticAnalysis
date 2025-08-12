.class public final Lcom/meituan/metrics/SafeModeActivity$d;
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

    iput-object p1, p0, Lcom/meituan/metrics/SafeModeActivity$d;->a:Lcom/meituan/metrics/SafeModeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 120000
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 120004
    .line 120005
    .line 120006
    invoke-static {}, Lcom/meituan/metrics/LaunchDefender;->e()Lcom/meituan/metrics/LaunchDefender;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v1

    .line 120010
    iget-object v1, v1, Lcom/meituan/metrics/LaunchDefender;->e:Landroid/app/Application;

    .line 120011
    .line 120012
    new-instance v2, Ljava/util/HashMap;

    .line 120013
    .line 120014
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 120015
    .line 120016
    .line 120017
    iget-object v3, p0, Lcom/meituan/metrics/SafeModeActivity$d;->a:Lcom/meituan/metrics/SafeModeActivity;

    .line 120018
    .line 120019
    iget-object v3, v3, Lcom/meituan/metrics/SafeModeActivity;->n:Ljava/lang/String;

    .line 120020
    .line 120021
    const-string v4, "page_name"

    .line 120022
    .line 120023
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    invoke-static {}, Lcom/meituan/metrics/LaunchDefender;->e()Lcom/meituan/metrics/LaunchDefender;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v3

    .line 120030
    iget-object v3, v3, Lcom/meituan/metrics/LaunchDefender;->f:Lcom/meituan/metrics/g;

    .line 120031
    .line 120032
    check-cast v3, Lcom/sankuai/meituan/f;

    .line 120033
    .line 120034
    iget-object v3, v3, Lcom/sankuai/meituan/f;->e:Lcom/meituan/metrics/f;

    .line 120035
    .line 120036
    const/4 v4, 0x0

    .line 120037
    if-eqz v3, :cond_0

    .line 120038
    .line 120039
    invoke-virtual {v3}, Lcom/meituan/metrics/f;->b()Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v5

    .line 120043
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v5

    .line 120047
    if-nez v5, :cond_0

    .line 120048
    .line 120049
    invoke-virtual {v3}, Lcom/meituan/metrics/f;->b()Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v3

    .line 120053
    iget-object v5, p0, Lcom/meituan/metrics/SafeModeActivity$d;->a:Lcom/meituan/metrics/SafeModeActivity;

    .line 120054
    .line 120055
    new-instance v6, Ljava/lang/StringBuilder;

    .line 120056
    .line 120057
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 120058
    .line 120059
    .line 120060
    const-string v7, "apk url: "

    .line 120061
    .line 120062
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120063
    .line 120064
    .line 120065
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120066
    .line 120067
    .line 120068
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v6

    .line 120072
    invoke-virtual {v5, v6}, Lcom/meituan/metrics/SafeModeActivity;->a(Ljava/lang/String;)V

    .line 120073
    .line 120074
    .line 120075
    goto :goto_0

    .line 120076
    :cond_0
    move-object v3, v4

    .line 120077
    :goto_0
    if-eqz v3, :cond_3

    .line 120078
    .line 120079
    sget-object v5, Lcom/meituan/metrics/t0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120080
    .line 120081
    const/4 v5, 0x2

    .line 120082
    new-array v5, v5, [Ljava/lang/Object;

    .line 120083
    .line 120084
    const/4 v6, 0x0

    .line 120085
    aput-object v1, v5, v6

    .line 120086
    .line 120087
    aput-object v3, v5, v0

    .line 120088
    .line 120089
    sget-object v7, Lcom/meituan/metrics/t0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120090
    .line 120091
    const v8, 0x35ece

    .line 120092
    .line 120093
    .line 120094
    invoke-static {v5, v4, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120095
    .line 120096
    .line 120097
    move-result v9

    .line 120098
    if-eqz v9, :cond_1

    .line 120099
    .line 120100
    invoke-static {v5, v4, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v0

    .line 120104
    check-cast v0, Ljava/lang/Boolean;

    .line 120105
    .line 120106
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120107
    .line 120108
    .line 120109
    move-result v0

    .line 120110
    goto :goto_1

    .line 120111
    :cond_1
    :try_start_0
    new-instance v4, Landroid/content/Intent;

    .line 120112
    .line 120113
    const-string v5, "android.intent.action.VIEW"

    .line 120114
    .line 120115
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 120116
    .line 120117
    .line 120118
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v3

    .line 120122
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 120123
    .line 120124
    .line 120125
    const/high16 v3, 0x10000000

    .line 120126
    .line 120127
    invoke-virtual {v4, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 120128
    .line 120129
    .line 120130
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v3

    .line 120134
    invoke-virtual {v4, v3}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v3

    .line 120138
    if-eqz v3, :cond_2

    .line 120139
    .line 120140
    invoke-virtual {v1, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120141
    .line 120142
    .line 120143
    goto :goto_1

    .line 120144
    :catchall_0
    :cond_2
    const/4 v0, 0x0

    .line 120145
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 120146
    .line 120147
    .line 120148
    move-result-object v0

    .line 120149
    const-string v1, "result"

    .line 120150
    .line 120151
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120152
    .line 120153
    .line 120154
    iget-object v0, p0, Lcom/meituan/metrics/SafeModeActivity$d;->a:Lcom/meituan/metrics/SafeModeActivity;

    .line 120155
    .line 120156
    const-string v1, "mobile.launch.click.upgrade"

    .line 120157
    .line 120158
    invoke-virtual {v0, v1, v2, p1}, Lcom/meituan/metrics/SafeModeActivity;->b(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/concurrent/CountDownLatch;)V

    .line 120159
    .line 120160
    .line 120161
    const-wide/16 v0, 0x2

    .line 120162
    .line 120163
    :try_start_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 120164
    .line 120165
    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120166
    .line 120167
    .line 120168
    :catchall_1
    iget-object p1, p0, Lcom/meituan/metrics/SafeModeActivity$d;->a:Lcom/meituan/metrics/SafeModeActivity;

    .line 120169
    .line 120170
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 120171
    .line 120172
    .line 120173
    :cond_3
    return-void
.end method

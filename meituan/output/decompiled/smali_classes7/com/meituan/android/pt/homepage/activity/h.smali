.class public final Lcom/meituan/android/pt/homepage/activity/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pt/homepage/startup/StartupAdView$b;


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Lrx/functions/Action0;

.field public final synthetic c:Lcom/meituan/android/pt/homepage/activity/MainActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/activity/MainActivity;Landroid/content/Intent;Lrx/functions/Action0;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/activity/h;->c:Lcom/meituan/android/pt/homepage/activity/MainActivity;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/activity/h;->a:Landroid/content/Intent;

    iput-object p3, p0, Lcom/meituan/android/pt/homepage/activity/h;->b:Lrx/functions/Action0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/activity/h;->c:Lcom/meituan/android/pt/homepage/activity/MainActivity;

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    iput-boolean v1, v0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->Q:Z

    .line 120004
    .line 120005
    sget-object v0, Lcom/meituan/android/pt/homepage/startup/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120006
    .line 120007
    sget-object v0, Lcom/meituan/android/pt/homepage/startup/g0$a;->a:Lcom/meituan/android/pt/homepage/startup/g0;

    .line 120008
    .line 120009
    iget v0, v0, Lcom/meituan/android/pt/homepage/startup/g0;->a:I

    .line 120010
    .line 120011
    const/4 v2, 0x0

    .line 120012
    const/4 v3, 0x2

    .line 120013
    if-ne v0, v3, :cond_0

    .line 120014
    .line 120015
    const/4 v0, 0x1

    .line 120016
    goto :goto_0

    .line 120017
    :cond_0
    const/4 v0, 0x0

    .line 120018
    :goto_0
    const-string v3, "event_startup_show_finish"

    .line 120019
    .line 120020
    invoke-static {v3}, Lcom/meituan/android/pt/homepage/ability/bus/d;->d(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/ability/bus/d;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v3

    .line 120024
    sget-object v4, Lcom/meituan/android/pt/homepage/startup/g0$a;->a:Lcom/meituan/android/pt/homepage/startup/g0;

    .line 120025
    .line 120026
    iget v4, v4, Lcom/meituan/android/pt/homepage/startup/g0;->c:I

    .line 120027
    .line 120028
    const/4 v5, 0x3

    .line 120029
    if-ne v4, v5, :cond_1

    .line 120030
    .line 120031
    const/4 v4, 0x1

    .line 120032
    goto :goto_1

    .line 120033
    :cond_1
    const/4 v4, 0x0

    .line 120034
    :goto_1
    if-eqz v0, :cond_2

    .line 120035
    .line 120036
    if-eqz v4, :cond_2

    .line 120037
    .line 120038
    goto :goto_2

    .line 120039
    :cond_2
    const/4 v1, 0x0

    .line 120040
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    const-string v2, "splashAnima"

    .line 120045
    .line 120046
    invoke-virtual {v3, v2, v1}, Lcom/meituan/android/pt/homepage/ability/bus/d;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/pt/homepage/ability/bus/d;

    .line 120047
    .line 120048
    .line 120049
    sget-object v1, Lcom/meituan/android/pt/homepage/ability/bus/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120050
    .line 120051
    sget-object v1, Lcom/meituan/android/pt/homepage/ability/bus/e$b;->a:Lcom/meituan/android/pt/homepage/ability/bus/e;

    .line 120052
    .line 120053
    invoke-virtual {v1, v3}, Lcom/meituan/android/pt/homepage/ability/bus/e;->l(Lcom/meituan/android/pt/homepage/ability/bus/d;)V

    .line 120054
    .line 120055
    .line 120056
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/activity/h;->c:Lcom/meituan/android/pt/homepage/activity/MainActivity;

    .line 120057
    .line 120058
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/activity/MainActivity;->y:Lcom/meituan/android/pt/homepage/activity/g;

    .line 120059
    .line 120060
    if-eqz v1, :cond_3

    .line 120061
    .line 120062
    invoke-virtual {v1}, Lcom/meituan/android/aurora/z;->run()V

    .line 120063
    .line 120064
    .line 120065
    :cond_3
    sget-object v1, Lcom/meituan/android/pt/homepage/startup/g0$a;->a:Lcom/meituan/android/pt/homepage/startup/g0;

    .line 120066
    .line 120067
    invoke-static {}, Lcom/meituan/android/pt/homepage/startup/h0;->b()Ljava/util/Map;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v2

    .line 120071
    invoke-virtual {v1, v5, v2}, Lcom/meituan/android/pt/homepage/startup/g0;->g(ILjava/util/Map;)V

    .line 120072
    .line 120073
    .line 120074
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120075
    .line 120076
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120077
    .line 120078
    .line 120079
    const-string v2, "adView onFinished notifySplashState STATE_FINISH \u6b64\u65f6\u7684intent = "

    .line 120080
    .line 120081
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120082
    .line 120083
    .line 120084
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/activity/h;->a:Landroid/content/Intent;

    .line 120085
    .line 120086
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120087
    .line 120088
    .line 120089
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v1

    .line 120093
    const-string v2, "start-up-ska"

    .line 120094
    .line 120095
    invoke-static {v2, v1}, Lcom/meituan/android/pt/homepage/startup/d0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 120096
    .line 120097
    .line 120098
    if-eqz p1, :cond_5

    .line 120099
    .line 120100
    if-eqz v0, :cond_5

    .line 120101
    .line 120102
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/activity/h;->a:Landroid/content/Intent;

    .line 120103
    .line 120104
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/startup/h0;->i(Landroid/content/Intent;)Z

    .line 120105
    .line 120106
    .line 120107
    move-result p1

    .line 120108
    if-nez p1, :cond_4

    .line 120109
    .line 120110
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/activity/h;->a:Landroid/content/Intent;

    .line 120111
    .line 120112
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/startup/h0;->a(Landroid/content/Intent;)Z

    .line 120113
    .line 120114
    .line 120115
    move-result p1

    .line 120116
    if-eqz p1, :cond_5

    .line 120117
    .line 120118
    :cond_4
    const-string p1, "ska adView onFinished\uff0cintentFromPush no jump push"

    .line 120119
    .line 120120
    invoke-static {v2, p1}, Lcom/meituan/android/pt/homepage/startup/d0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 120121
    .line 120122
    .line 120123
    return-void

    .line 120124
    :cond_5
    const-string p1, "\u542f\u52a8\u56fe\u5c55\u793a\u7ed3\u675f\uff0c\u7ee7\u7eed\u5904\u7406\u8df3\u8f6c"

    .line 120125
    .line 120126
    invoke-static {v2, p1}, Lcom/meituan/android/pt/homepage/startup/d0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 120127
    .line 120128
    .line 120129
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/activity/h;->b:Lrx/functions/Action0;

    .line 120130
    .line 120131
    invoke-interface {p1}, Lrx/functions/Action0;->call()V

    .line 120132
    .line 120133
    .line 120134
    return-void
.end method

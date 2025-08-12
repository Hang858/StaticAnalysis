.class public final Lcom/meituan/android/train/homecards/tab/coach/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic a:Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/homecards/tab/coach/f;->a:Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 4

    .line 120000
    instance-of v0, p1, Lcom/meituan/android/train/homecards/tab/coach/a;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    check-cast p1, Lcom/meituan/android/train/homecards/tab/coach/a;

    .line 120005
    .line 120006
    if-eqz p1, :cond_0

    .line 120007
    .line 120008
    iget-object v0, p1, Lcom/meituan/android/train/homecards/tab/coach/a;->a:Ljava/lang/String;

    .line 120009
    .line 120010
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120011
    .line 120012
    .line 120013
    move-result v0

    .line 120014
    if-nez v0, :cond_0

    .line 120015
    .line 120016
    const/4 v0, 0x5

    .line 120017
    const-string v1, "pageType"

    .line 120018
    .line 120019
    invoke-static {v1, v0}, Landroid/support/constraint/solver/b;->d(Ljava/lang/String;I)Landroid/os/Bundle;

    .line 120020
    .line 120021
    .line 120022
    move-result-object v0

    .line 120023
    iget-object v1, p1, Lcom/meituan/android/train/homecards/tab/coach/a;->b:Ljava/lang/Boolean;

    .line 120024
    .line 120025
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    const-string v2, "isDepartCity"

    .line 120030
    .line 120031
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 120032
    .line 120033
    .line 120034
    iget-object v1, p1, Lcom/meituan/android/train/homecards/tab/coach/a;->c:Ljava/lang/String;

    .line 120035
    .line 120036
    const-string v2, "departureCityName"

    .line 120037
    .line 120038
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120039
    .line 120040
    .line 120041
    iget-object v1, p1, Lcom/meituan/android/train/homecards/tab/coach/a;->d:Ljava/lang/String;

    .line 120042
    .line 120043
    const-string v2, "departureCityCode"

    .line 120044
    .line 120045
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120046
    .line 120047
    .line 120048
    iget-object v1, p1, Lcom/meituan/android/train/homecards/tab/coach/a;->e:Ljava/lang/String;

    .line 120049
    .line 120050
    const-string v2, "currentCity"

    .line 120051
    .line 120052
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120053
    .line 120054
    .line 120055
    iget-object v1, p1, Lcom/meituan/android/train/homecards/tab/coach/a;->f:Ljava/lang/String;

    .line 120056
    .line 120057
    const-string v2, "busDepartureStationName"

    .line 120058
    .line 120059
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120060
    .line 120061
    .line 120062
    iget-object v1, p1, Lcom/meituan/android/train/homecards/tab/coach/a;->g:Ljava/lang/String;

    .line 120063
    .line 120064
    const-string v2, "busDepartureStationCode"

    .line 120065
    .line 120066
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120067
    .line 120068
    .line 120069
    iget-object v1, p1, Lcom/meituan/android/train/homecards/tab/coach/a;->h:Ljava/lang/String;

    .line 120070
    .line 120071
    const-string v2, "busArrivalStationName"

    .line 120072
    .line 120073
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120074
    .line 120075
    .line 120076
    iget-object v1, p1, Lcom/meituan/android/train/homecards/tab/coach/a;->i:Ljava/lang/String;

    .line 120077
    .line 120078
    const-string v2, "busArrivalStationCode"

    .line 120079
    .line 120080
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120081
    .line 120082
    .line 120083
    iget-object v1, p0, Lcom/meituan/android/train/homecards/tab/coach/f;->a:Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardFragment;

    .line 120084
    .line 120085
    iget-object p1, p1, Lcom/meituan/android/train/homecards/tab/coach/a;->a:Ljava/lang/String;

    .line 120086
    .line 120087
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120088
    .line 120089
    .line 120090
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    .line 120091
    .line 120092
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 120093
    .line 120094
    .line 120095
    const-string v3, "android.intent.category.DEFAULT"

    .line 120096
    .line 120097
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 120098
    .line 120099
    .line 120100
    const-string v3, "android.intent.action.VIEW"

    .line 120101
    .line 120102
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 120103
    .line 120104
    .line 120105
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120106
    .line 120107
    .line 120108
    move-result-object p1

    .line 120109
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 120110
    .line 120111
    .line 120112
    new-instance p1, Landroid/os/Bundle;

    .line 120113
    .line 120114
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 120115
    .line 120116
    .line 120117
    const-string v3, "param"

    .line 120118
    .line 120119
    invoke-static {v0}, Lcom/sankuai/rn/traffic/common/j;->a(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v0

    .line 120123
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v0

    .line 120127
    invoke-virtual {p1, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120128
    .line 120129
    .line 120130
    invoke-virtual {v2, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 120131
    .line 120132
    .line 120133
    const/16 p1, 0x753b

    .line 120134
    .line 120135
    invoke-virtual {v1, v2, p1}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120136
    .line 120137
    .line 120138
    :catch_0
    :cond_0
    return-void
.end method

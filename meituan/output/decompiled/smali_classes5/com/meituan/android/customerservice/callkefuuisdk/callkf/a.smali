.class public final Lcom/meituan/android/customerservice/callkefuuisdk/callkf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/a;->a:Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/a;->a:Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;->d:Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;

    .line 120003
    .line 120004
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120005
    .line 120006
    .line 120007
    const/4 v0, 0x0

    .line 120008
    new-array v1, v0, [Ljava/lang/Object;

    .line 120009
    .line 120010
    sget-object v2, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v3, 0x73db05

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v4

    .line 120019
    if-eqz v4, :cond_0

    .line 120020
    .line 120021
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    goto/16 :goto_0

    .line 120025
    .line 120026
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;->i()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v1

    .line 120030
    if-eqz v1, :cond_1

    .line 120031
    .line 120032
    goto/16 :goto_0

    .line 120033
    .line 120034
    :cond_1
    new-instance v1, Landroid/content/Intent;

    .line 120035
    .line 120036
    iget-object v2, p1, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;->b:Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e$f;

    .line 120037
    .line 120038
    check-cast v2, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;

    .line 120039
    .line 120040
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    const-class v3, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFRingService;

    .line 120044
    .line 120045
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 120046
    .line 120047
    .line 120048
    const/4 v2, 0x1

    .line 120049
    const-string v3, "show_call_kf_notification"

    .line 120050
    .line 120051
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 120052
    .line 120053
    .line 120054
    iget-object v2, p1, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;->b:Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e$f;

    .line 120055
    .line 120056
    check-cast v2, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;

    .line 120057
    .line 120058
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120059
    .line 120060
    .line 120061
    invoke-static {v2, v1}, Lcom/meituan/android/customerservice/kit/utils/c;->f(Landroid/content/Context;Landroid/content/Intent;)V

    .line 120062
    .line 120063
    .line 120064
    new-instance v1, Lcom/meituan/android/customerservice/callkefuuisdk/widget/a;

    .line 120065
    .line 120066
    iget-object v2, p1, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;->a:Landroid/app/Application;

    .line 120067
    .line 120068
    invoke-direct {v1, v2}, Lcom/meituan/android/customerservice/callkefuuisdk/widget/a;-><init>(Landroid/content/Context;)V

    .line 120069
    .line 120070
    .line 120071
    new-instance v2, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e$g;

    .line 120072
    .line 120073
    invoke-direct {v2, v1}, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e$g;-><init>(Lcom/meituan/android/customerservice/callkefuuisdk/widget/a;)V

    .line 120074
    .line 120075
    .line 120076
    new-instance v3, Lcom/meituan/android/customerservice/kit/floating/a;

    .line 120077
    .line 120078
    iget-object v4, p1, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;->a:Landroid/app/Application;

    .line 120079
    .line 120080
    invoke-direct {v3, v4}, Lcom/meituan/android/customerservice/kit/floating/a;-><init>(Landroid/app/Application;)V

    .line 120081
    .line 120082
    .line 120083
    invoke-virtual {v3, v1}, Lcom/meituan/android/customerservice/kit/floating/a;->d(Landroid/view/View;)Lcom/meituan/android/customerservice/kit/floating/a;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v1

    .line 120087
    iget-object v4, p1, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;->a:Landroid/app/Application;

    .line 120088
    .line 120089
    const/high16 v5, 0x41200000    # 10.0f

    .line 120090
    .line 120091
    invoke-static {v4, v5}, Lcom/meituan/android/customerservice/kit/utils/c;->a(Landroid/content/Context;F)I

    .line 120092
    .line 120093
    .line 120094
    move-result v4

    .line 120095
    invoke-virtual {v1, v4}, Lcom/meituan/android/customerservice/kit/floating/a;->b(I)Lcom/meituan/android/customerservice/kit/floating/a;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v1

    .line 120099
    invoke-virtual {v1, v2}, Lcom/meituan/android/customerservice/kit/floating/a;->c(Lcom/meituan/android/customerservice/kit/floating/base/b;)Lcom/meituan/android/customerservice/kit/floating/a;

    .line 120100
    .line 120101
    .line 120102
    sget-object v1, Lcom/meituan/android/customerservice/kit/floating/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120103
    .line 120104
    sget-object v1, Lcom/meituan/android/customerservice/kit/floating/b$a;->a:Lcom/meituan/android/customerservice/kit/floating/b;

    .line 120105
    .line 120106
    invoke-virtual {v1, v3}, Lcom/meituan/android/customerservice/kit/floating/b;->a(Lcom/meituan/android/customerservice/kit/floating/a;)V

    .line 120107
    .line 120108
    .line 120109
    sget-object v1, Lcom/meituan/android/customerservice/kit/floating/b$a;->a:Lcom/meituan/android/customerservice/kit/floating/b;

    .line 120110
    .line 120111
    invoke-virtual {v1}, Lcom/meituan/android/customerservice/kit/floating/b;->d()V

    .line 120112
    .line 120113
    .line 120114
    invoke-virtual {p1}, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;->f()Ljava/lang/String;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v1

    .line 120118
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120119
    .line 120120
    .line 120121
    move-result v1

    .line 120122
    if-nez v1, :cond_2

    .line 120123
    .line 120124
    const-string v1, "cs"

    .line 120125
    .line 120126
    invoke-static {v1}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v1

    .line 120130
    iget-object v2, p1, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;->h:Ljava/lang/String;

    .line 120131
    .line 120132
    iget-object v3, p1, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;->b:Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e$f;

    .line 120133
    .line 120134
    check-cast v3, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;

    .line 120135
    .line 120136
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120137
    .line 120138
    .line 120139
    invoke-static {v3}, Lcom/meituan/android/customerservice/callkefuuisdk/utils/a;->a(Landroid/content/Context;)Ljava/util/Map;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v3

    .line 120143
    invoke-virtual {p1}, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;->f()Ljava/lang/String;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v4

    .line 120147
    const-string v5, "b_cs_w6wmxqej_mc"

    .line 120148
    .line 120149
    invoke-virtual {v1, v2, v5, v3, v4}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120150
    .line 120151
    .line 120152
    :cond_2
    iget-object v1, p1, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;->b:Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e$f;

    .line 120153
    .line 120154
    check-cast v1, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;

    .line 120155
    .line 120156
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120157
    .line 120158
    .line 120159
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 120160
    .line 120161
    .line 120162
    iget-object p1, p1, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;->b:Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e$f;

    .line 120163
    .line 120164
    check-cast p1, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;

    .line 120165
    .line 120166
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120167
    .line 120168
    .line 120169
    const v1, 0x7f010027

    .line 120170
    .line 120171
    .line 120172
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 120173
    .line 120174
    .line 120175
    :goto_0
    return-void
.end method

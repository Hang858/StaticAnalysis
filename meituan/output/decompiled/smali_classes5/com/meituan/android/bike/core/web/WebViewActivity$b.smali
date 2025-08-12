.class public final Lcom/meituan/android/bike/core/web/WebViewActivity$b;
.super Lcom/sankuai/titans/protocol/lifecycle/ContainerLifeCycleAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/core/web/WebViewActivity;->u5()Lcom/sankuai/titans/protocol/lifecycle/IContainerLifeCycle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/core/web/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/core/web/WebViewActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/bike/core/web/WebViewActivity$b;->a:Lcom/meituan/android/bike/core/web/WebViewActivity;

    invoke-direct {p0}, Lcom/sankuai/titans/protocol/lifecycle/ContainerLifeCycleAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onContainerCreated(Lcom/sankuai/titans/protocol/context/ITitansContainerContext;)V
    .locals 6
    .param p1    # Lcom/sankuai/titans/protocol/context/ITitansContainerContext;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 120000
    invoke-super {p0, p1}, Lcom/sankuai/titans/protocol/lifecycle/ContainerLifeCycleAdapter;->onContainerCreated(Lcom/sankuai/titans/protocol/context/ITitansContainerContext;)V

    .line 120001
    .line 120002
    .line 120003
    sget-object p1, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 120004
    .line 120005
    iget-object v0, p0, Lcom/meituan/android/bike/core/web/WebViewActivity$b;->a:Lcom/meituan/android/bike/core/web/WebViewActivity;

    .line 120006
    .line 120007
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 120008
    .line 120009
    .line 120010
    move-result-object v0

    .line 120011
    const-string v1, "application"

    .line 120012
    .line 120013
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120014
    .line 120015
    .line 120016
    invoke-virtual {p1, v0}, Lcom/meituan/android/bike/c;->A(Landroid/content/Context;)Z

    .line 120017
    .line 120018
    .line 120019
    invoke-static {}, Lcom/meituan/android/bike/c;->i()Z

    .line 120020
    .line 120021
    .line 120022
    move-result p1

    .line 120023
    if-eqz p1, :cond_3

    .line 120024
    .line 120025
    new-instance p1, Landroid/widget/TextView;

    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/meituan/android/bike/core/web/WebViewActivity$b;->a:Lcom/meituan/android/bike/core/web/WebViewActivity;

    .line 120028
    .line 120029
    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 120030
    .line 120031
    .line 120032
    const-string v0, "web_host : "

    .line 120033
    .line 120034
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    iget-object v1, p0, Lcom/meituan/android/bike/core/web/WebViewActivity$b;->a:Lcom/meituan/android/bike/core/web/WebViewActivity;

    .line 120039
    .line 120040
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    const/4 v2, 0x0

    .line 120045
    if-eqz v1, :cond_0

    .line 120046
    .line 120047
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v1

    .line 120051
    if-eqz v1, :cond_0

    .line 120052
    .line 120053
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v1

    .line 120057
    goto :goto_0

    .line 120058
    :cond_0
    move-object v1, v2

    .line 120059
    :goto_0
    invoke-static {v0, v1, p1}, Landroid/arch/lifecycle/d;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 120060
    .line 120061
    .line 120062
    iget-object v0, p0, Lcom/meituan/android/bike/core/web/WebViewActivity$b;->a:Lcom/meituan/android/bike/core/web/WebViewActivity;

    .line 120063
    .line 120064
    const/4 v1, 0x4

    .line 120065
    invoke-static {v0, v1}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->f(Landroid/content/Context;I)I

    .line 120066
    .line 120067
    .line 120068
    move-result v0

    .line 120069
    iget-object v3, p0, Lcom/meituan/android/bike/core/web/WebViewActivity$b;->a:Lcom/meituan/android/bike/core/web/WebViewActivity;

    .line 120070
    .line 120071
    invoke-static {v3, v1}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->f(Landroid/content/Context;I)I

    .line 120072
    .line 120073
    .line 120074
    move-result v3

    .line 120075
    iget-object v4, p0, Lcom/meituan/android/bike/core/web/WebViewActivity$b;->a:Lcom/meituan/android/bike/core/web/WebViewActivity;

    .line 120076
    .line 120077
    invoke-static {v4, v1}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->f(Landroid/content/Context;I)I

    .line 120078
    .line 120079
    .line 120080
    move-result v4

    .line 120081
    iget-object v5, p0, Lcom/meituan/android/bike/core/web/WebViewActivity$b;->a:Lcom/meituan/android/bike/core/web/WebViewActivity;

    .line 120082
    .line 120083
    invoke-static {v5, v1}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->f(Landroid/content/Context;I)I

    .line 120084
    .line 120085
    .line 120086
    move-result v1

    .line 120087
    invoke-virtual {p1, v0, v3, v4, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 120088
    .line 120089
    .line 120090
    const/4 v0, 0x2

    .line 120091
    const/high16 v1, 0x41600000    # 14.0f

    .line 120092
    .line 120093
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 120094
    .line 120095
    .line 120096
    iget-object v0, p0, Lcom/meituan/android/bike/core/web/WebViewActivity$b;->a:Lcom/meituan/android/bike/core/web/WebViewActivity;

    .line 120097
    .line 120098
    const v1, 0x7f060649

    .line 120099
    .line 120100
    .line 120101
    invoke-static {v0, v1}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->d(Landroid/content/Context;I)I

    .line 120102
    .line 120103
    .line 120104
    move-result v0

    .line 120105
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120106
    .line 120107
    .line 120108
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 120109
    .line 120110
    const/4 v1, -0x1

    .line 120111
    const/4 v3, -0x2

    .line 120112
    invoke-direct {v0, v1, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 120113
    .line 120114
    .line 120115
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120116
    .line 120117
    .line 120118
    iget-object v0, p0, Lcom/meituan/android/bike/core/web/WebViewActivity$b;->a:Lcom/meituan/android/bike/core/web/WebViewActivity;

    .line 120119
    .line 120120
    const v1, 0x7f0a3475

    .line 120121
    .line 120122
    .line 120123
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v0

    .line 120127
    check-cast v0, Landroid/view/ViewGroup;

    .line 120128
    .line 120129
    if-eqz v0, :cond_1

    .line 120130
    .line 120131
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v2

    .line 120135
    :cond_1
    if-eqz v2, :cond_3

    .line 120136
    .line 120137
    check-cast v2, Landroid/widget/FrameLayout;

    .line 120138
    .line 120139
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120140
    .line 120141
    .line 120142
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v0

    .line 120146
    if-eqz v0, :cond_2

    .line 120147
    .line 120148
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 120149
    .line 120150
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120151
    .line 120152
    .line 120153
    goto :goto_1

    .line 120154
    :cond_2
    new-instance p1, Lkotlin/o;

    .line 120155
    .line 120156
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 120157
    .line 120158
    invoke-direct {p1, v0}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 120159
    .line 120160
    .line 120161
    throw p1

    .line 120162
    :cond_3
    :goto_1
    return-void
.end method

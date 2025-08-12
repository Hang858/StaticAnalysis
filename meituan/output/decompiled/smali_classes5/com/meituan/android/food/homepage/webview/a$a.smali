.class public final Lcom/meituan/android/food/homepage/webview/a$a;
.super Lcom/sankuai/titans/protocol/lifecycle/WebPageLifeCycleAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/food/homepage/webview/a;->getWebPageLifeCycle()Lcom/sankuai/titans/protocol/lifecycle/IWebPageLifeCycle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/food/homepage/webview/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/food/homepage/webview/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/homepage/webview/a$a;->a:Lcom/meituan/android/food/homepage/webview/a;

    invoke-direct {p0}, Lcom/sankuai/titans/protocol/lifecycle/WebPageLifeCycleAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onWebPageFinish(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;)V
    .locals 4

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/food/homepage/webview/a$a;->a:Lcom/meituan/android/food/homepage/webview/a;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/android/food/homepage/webview/a;->a:Lcom/meituan/android/food/homepage/webview/a$b;

    .line 120003
    .line 120004
    if-eqz p1, :cond_2

    .line 120005
    .line 120006
    check-cast p1, Lcom/meituan/android/food/homepage/webview/d$a;

    .line 120007
    .line 120008
    iget-object v0, p1, Lcom/meituan/android/food/homepage/webview/d$a;->a:Lcom/meituan/android/food/homepage/webview/d;

    .line 120009
    .line 120010
    iget-object v0, v0, Lcom/meituan/android/food/homepage/webview/d;->c:Lcom/meituan/android/food/homepage/webview/FoodHomeWebView;

    .line 120011
    .line 120012
    iget-object v1, v0, Lcom/meituan/android/food/homepage/webview/FoodHomeWebView;->f:Landroid/widget/FrameLayout;

    .line 120013
    .line 120014
    if-eqz v1, :cond_2

    .line 120015
    .line 120016
    iget-boolean v2, v0, Lcom/meituan/android/food/homepage/webview/FoodHomeWebView;->h:Z

    .line 120017
    .line 120018
    const/4 v3, 0x0

    .line 120019
    if-nez v2, :cond_1

    .line 120020
    .line 120021
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120022
    .line 120023
    .line 120024
    new-instance v0, Ljava/util/HashMap;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iget-object v1, p1, Lcom/meituan/android/food/homepage/webview/d$a;->a:Lcom/meituan/android/food/homepage/webview/d;

    .line 120030
    .line 120031
    iget-object v1, v1, Lcom/meituan/android/food/homepage/webview/d;->a:Lcom/meituan/android/food/homepage/webview/FoodHomeWebViewData;

    .line 120032
    .line 120033
    iget-object v1, v1, Lcom/meituan/android/food/homepage/webview/FoodHomeWebViewData;->type:Ljava/lang/String;

    .line 120034
    .line 120035
    const-string v2, "hongBaoRain"

    .line 120036
    .line 120037
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    if-nez v1, :cond_0

    .line 120042
    .line 120043
    iget-object v1, p1, Lcom/meituan/android/food/homepage/webview/d$a;->a:Lcom/meituan/android/food/homepage/webview/d;

    .line 120044
    .line 120045
    iget-object v1, v1, Lcom/meituan/android/food/homepage/webview/d;->a:Lcom/meituan/android/food/homepage/webview/FoodHomeWebViewData;

    .line 120046
    .line 120047
    iget-object v1, v1, Lcom/meituan/android/food/homepage/webview/FoodHomeWebViewData;->activityId:Ljava/lang/String;

    .line 120048
    .line 120049
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120050
    .line 120051
    .line 120052
    move-result v1

    .line 120053
    if-nez v1, :cond_0

    .line 120054
    .line 120055
    iget-object v1, p1, Lcom/meituan/android/food/homepage/webview/d$a;->a:Lcom/meituan/android/food/homepage/webview/d;

    .line 120056
    .line 120057
    iget-object v1, v1, Lcom/meituan/android/food/homepage/webview/d;->a:Lcom/meituan/android/food/homepage/webview/FoodHomeWebViewData;

    .line 120058
    .line 120059
    iget-object v1, v1, Lcom/meituan/android/food/homepage/webview/FoodHomeWebViewData;->activityId:Ljava/lang/String;

    .line 120060
    .line 120061
    const-string v2, "activity_id"

    .line 120062
    .line 120063
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120064
    .line 120065
    .line 120066
    :cond_0
    iget-object p1, p1, Lcom/meituan/android/food/homepage/webview/d$a;->a:Lcom/meituan/android/food/homepage/webview/d;

    .line 120067
    .line 120068
    iget-object p1, p1, Lcom/meituan/android/food/homepage/webview/d;->b:Landroid/content/Context;

    .line 120069
    .line 120070
    const/4 v1, 0x0

    .line 120071
    const-string v2, "b_meishi_ciwvrljy_mv"

    .line 120072
    .line 120073
    invoke-static {p1, v2, v0, v1}, Lcom/meituan/android/food/utils/r;->p(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120074
    .line 120075
    .line 120076
    goto :goto_0

    .line 120077
    :cond_1
    invoke-virtual {v0, v3}, Lcom/meituan/android/food/homepage/webview/FoodHomeWebView;->p(Z)V

    .line 120078
    .line 120079
    .line 120080
    :cond_2
    :goto_0
    return-void
.end method

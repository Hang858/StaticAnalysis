.class public final Lcom/meituan/android/food/homepage/webview/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/food/homepage/webview/FoodHomeWebViewData;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/meituan/android/food/homepage/webview/FoodHomeWebView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/food/homepage/webview/FoodHomeWebView;Lcom/meituan/android/food/homepage/webview/FoodHomeWebViewData;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/homepage/webview/b;->c:Lcom/meituan/android/food/homepage/webview/FoodHomeWebView;

    iput-object p2, p0, Lcom/meituan/android/food/homepage/webview/b;->a:Lcom/meituan/android/food/homepage/webview/FoodHomeWebViewData;

    iput-object p3, p0, Lcom/meituan/android/food/homepage/webview/b;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/food/homepage/webview/b;->c:Lcom/meituan/android/food/homepage/webview/FoodHomeWebView;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    invoke-virtual {p1, v0}, Lcom/meituan/android/food/homepage/webview/FoodHomeWebView;->p(Z)V

    .line 120004
    .line 120005
    .line 120006
    iget-object p1, p0, Lcom/meituan/android/food/homepage/webview/b;->a:Lcom/meituan/android/food/homepage/webview/FoodHomeWebViewData;

    .line 120007
    .line 120008
    iget-object p1, p1, Lcom/meituan/android/food/homepage/webview/FoodHomeWebViewData;->type:Ljava/lang/String;

    .line 120009
    .line 120010
    const-string v1, "hongBaoRain"

    .line 120011
    .line 120012
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120013
    .line 120014
    .line 120015
    move-result p1

    .line 120016
    if-eqz p1, :cond_2

    .line 120017
    .line 120018
    iget-object p1, p0, Lcom/meituan/android/food/homepage/webview/b;->b:Landroid/content/Context;

    .line 120019
    .line 120020
    iget-object v2, p0, Lcom/meituan/android/food/homepage/webview/b;->a:Lcom/meituan/android/food/homepage/webview/FoodHomeWebViewData;

    .line 120021
    .line 120022
    sget-object v3, Lcom/meituan/android/food/homepage/webview/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120023
    .line 120024
    const/4 v3, 0x2

    .line 120025
    new-array v3, v3, [Ljava/lang/Object;

    .line 120026
    .line 120027
    const/4 v4, 0x0

    .line 120028
    aput-object p1, v3, v4

    .line 120029
    .line 120030
    aput-object v2, v3, v0

    .line 120031
    .line 120032
    sget-object v4, Lcom/meituan/android/food/homepage/webview/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120033
    .line 120034
    const/4 v5, 0x0

    .line 120035
    const v6, 0x57b8d

    .line 120036
    .line 120037
    .line 120038
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v7

    .line 120042
    if-eqz v7, :cond_0

    .line 120043
    .line 120044
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_0
    if-nez p1, :cond_1

    .line 120049
    .line 120050
    goto :goto_0

    .line 120051
    :cond_1
    if-eqz v2, :cond_2

    .line 120052
    .line 120053
    const-string v3, "food_homepage_web_view"

    .line 120054
    .line 120055
    invoke-static {p1, v3, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    iget-object v0, v2, Lcom/meituan/android/food/homepage/webview/FoodHomeWebViewData;->type:Ljava/lang/String;

    .line 120060
    .line 120061
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120062
    .line 120063
    .line 120064
    move-result v0

    .line 120065
    if-eqz v0, :cond_2

    .line 120066
    .line 120067
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120068
    .line 120069
    .line 120070
    move-result-wide v2

    .line 120071
    const-string v0, "food_homepage_web_view_hongbao_rain_close_time"

    .line 120072
    .line 120073
    invoke-virtual {p1, v0, v2, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    .line 120074
    .line 120075
    .line 120076
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/food/homepage/webview/b;->a:Lcom/meituan/android/food/homepage/webview/FoodHomeWebViewData;

    .line 120077
    .line 120078
    iget-object p1, p1, Lcom/meituan/android/food/homepage/webview/FoodHomeWebViewData;->type:Ljava/lang/String;

    .line 120079
    .line 120080
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120081
    .line 120082
    .line 120083
    move-result p1

    .line 120084
    if-nez p1, :cond_3

    .line 120085
    .line 120086
    iget-object p1, p0, Lcom/meituan/android/food/homepage/webview/b;->a:Lcom/meituan/android/food/homepage/webview/FoodHomeWebViewData;

    .line 120087
    .line 120088
    iget-object p1, p1, Lcom/meituan/android/food/homepage/webview/FoodHomeWebViewData;->activityId:Ljava/lang/String;

    .line 120089
    .line 120090
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120091
    .line 120092
    .line 120093
    move-result p1

    .line 120094
    if-nez p1, :cond_3

    .line 120095
    .line 120096
    iget-object p1, p0, Lcom/meituan/android/food/homepage/webview/b;->c:Lcom/meituan/android/food/homepage/webview/FoodHomeWebView;

    .line 120097
    .line 120098
    iget-object p1, p1, Lcom/meituan/android/food/homepage/webview/FoodHomeWebView;->i:Ljava/util/HashMap;

    .line 120099
    .line 120100
    iget-object v0, p0, Lcom/meituan/android/food/homepage/webview/b;->a:Lcom/meituan/android/food/homepage/webview/FoodHomeWebViewData;

    .line 120101
    .line 120102
    iget-object v0, v0, Lcom/meituan/android/food/homepage/webview/FoodHomeWebViewData;->activityId:Ljava/lang/String;

    .line 120103
    .line 120104
    const-string v1, "activity_id"

    .line 120105
    .line 120106
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120107
    .line 120108
    .line 120109
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/food/homepage/webview/b;->b:Landroid/content/Context;

    .line 120110
    .line 120111
    iget-object v0, p0, Lcom/meituan/android/food/homepage/webview/b;->c:Lcom/meituan/android/food/homepage/webview/FoodHomeWebView;

    .line 120112
    .line 120113
    iget-object v0, v0, Lcom/meituan/android/food/homepage/webview/FoodHomeWebView;->i:Ljava/util/HashMap;

    .line 120114
    .line 120115
    const-string v1, "b_meishi_ciwvrljy_mc"

    .line 120116
    .line 120117
    const-string v2, "meishiHome"

    .line 120118
    .line 120119
    invoke-static {p1, v1, v0, v2}, Lcom/meituan/android/food/utils/r;->c(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120120
    return-void
.end method

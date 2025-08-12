.class public final Lcom/meituan/android/pt/homepage/modules/ordersmart/view/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/dynamiclayout/extend/interceptor/a;


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/modules/ordersmart/view/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/ordersmart/view/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/d;->a:Lcom/meituan/android/pt/homepage/modules/ordersmart/view/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/meituan/android/dynamiclayout/viewmodel/b;Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/event/a;Ljava/lang/String;)Z
    .locals 4

    .line 210000
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/d;->a:Lcom/meituan/android/pt/homepage/modules/ordersmart/view/c;

    .line 210001
    .line 210002
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210003
    .line 210004
    .line 210005
    const-string p2, "click-order-card"

    .line 210006
    .line 210007
    invoke-static {p3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 210008
    .line 210009
    .line 210010
    move-result p2

    .line 210011
    const/4 p3, 0x1

    .line 210012
    const/4 p5, 0x0

    .line 210013
    if-eqz p2, :cond_4

    .line 210014
    .line 210015
    if-eqz p4, :cond_4

    .line 210016
    .line 210017
    iget-object p2, p4, Lcom/meituan/android/dynamiclayout/controller/event/a;->c:Lorg/json/JSONObject;

    .line 210018
    .line 210019
    if-nez p2, :cond_0

    .line 210020
    .line 210021
    goto :goto_1

    .line 210022
    :cond_0
    const-string v0, "URL"

    .line 210023
    .line 210024
    invoke-static {p2, v0}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 210025
    .line 210026
    .line 210027
    move-result-object p2

    .line 210028
    iget-object p4, p4, Lcom/meituan/android/dynamiclayout/controller/event/a;->c:Lorg/json/JSONObject;

    .line 210029
    .line 210030
    const-string v0, "clickArea"

    .line 210031
    .line 210032
    invoke-static {p4, v0}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 210033
    .line 210034
    .line 210035
    move-result-object p4

    .line 210036
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210037
    .line 210038
    .line 210039
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210040
    .line 210041
    .line 210042
    move-result p4

    .line 210043
    if-eqz p4, :cond_1

    .line 210044
    .line 210045
    goto :goto_1

    .line 210046
    :cond_1
    sget-object p4, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210047
    .line 210048
    sget-object p4, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/d$g;->a:Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/d;

    .line 210049
    .line 210050
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/c;->l:Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;

    .line 210051
    .line 210052
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210053
    .line 210054
    .line 210055
    new-array v1, p3, [Ljava/lang/Object;

    .line 210056
    .line 210057
    aput-object v0, v1, p5

    .line 210058
    .line 210059
    sget-object p5, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210060
    .line 210061
    const v2, 0x968aec

    .line 210062
    .line 210063
    .line 210064
    invoke-static {v1, p4, p5, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210065
    .line 210066
    .line 210067
    move-result v3

    .line 210068
    if-eqz v3, :cond_2

    .line 210069
    .line 210070
    invoke-static {v1, p4, p5, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210071
    .line 210072
    .line 210073
    goto :goto_0

    .line 210074
    :cond_2
    const-string p5, "clickCount"

    .line 210075
    .line 210076
    invoke-virtual {p4, v0, p5}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/d;->g(Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;Ljava/lang/String;)Z

    .line 210077
    .line 210078
    .line 210079
    move-result v1

    .line 210080
    if-eqz v1, :cond_3

    .line 210081
    .line 210082
    const-string v1, "homepage_order_click"

    .line 210083
    .line 210084
    invoke-virtual {p4, v0, v1, p5}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/d;->o(Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;Ljava/lang/String;Ljava/lang/String;)V

    .line 210085
    .line 210086
    .line 210087
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210088
    .line 210089
    .line 210090
    move-result-object p4

    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/c;->l:Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;

    invoke-static {p4, p2, p1}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/f;->l(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;)V

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p3, 0x0

    :goto_2
    return p3
.end method

.method public final b(Landroid/view/View;Lcom/meituan/android/dynamiclayout/viewmodel/b;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.class public final Lcom/meituan/android/pt/homepage/shoppingcart/business/main/ProductCountBusiness$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/homepage/shoppingcart/business/main/ProductCountBusiness;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/shoppingcart/business/main/ProductCountBusiness;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/shoppingcart/business/main/ProductCountBusiness;)V
    .locals 3

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/ProductCountBusiness$c;->a:Lcom/meituan/android/pt/homepage/shoppingcart/business/main/ProductCountBusiness;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/ProductCountBusiness$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x22f82b

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/pt/homepage/shoppingcart/utils/l$a;)Lcom/meituan/android/pt/homepage/shoppingcart/utils/l;
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
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/ProductCountBusiness$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5a4a9

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/pt/homepage/shoppingcart/utils/l;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const/4 v0, 0x0

    .line 120025
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/ProductCountBusiness$c;->a:Lcom/meituan/android/pt/homepage/shoppingcart/business/main/ProductCountBusiness;

    .line 120026
    .line 120027
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/ProductCountBusiness;->e:Landroid/support/v4/app/FragmentActivity;

    .line 120028
    .line 120029
    if-eqz v1, :cond_1

    .line 120030
    .line 120031
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    if-eqz v1, :cond_1

    .line 120036
    .line 120037
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/ProductCountBusiness$c;->a:Lcom/meituan/android/pt/homepage/shoppingcart/business/main/ProductCountBusiness;

    .line 120038
    .line 120039
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/ProductCountBusiness;->e:Landroid/support/v4/app/FragmentActivity;

    .line 120040
    .line 120041
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    if-eqz v1, :cond_1

    .line 120050
    .line 120051
    new-instance v0, Lcom/meituan/android/pt/homepage/shoppingcart/utils/l;

    .line 120052
    .line 120053
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/ProductCountBusiness$c;->a:Lcom/meituan/android/pt/homepage/shoppingcart/business/main/ProductCountBusiness;

    .line 120054
    .line 120055
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/ProductCountBusiness;->e:Landroid/support/v4/app/FragmentActivity;

    .line 120056
    .line 120057
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v1

    .line 120061
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v1

    .line 120065
    invoke-direct {v0, v1}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/l;-><init>(Landroid/view/View;)V

    .line 120066
    .line 120067
    .line 120068
    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/l;->a(Lcom/meituan/android/pt/homepage/shoppingcart/utils/l$a;)V

    .line 120069
    .line 120070
    :cond_1
    return-object v0
.end method

.method public final b(Lorg/json/JSONObject;)Z
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/ProductCountBusiness$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x7411c3

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    if-nez p1, :cond_1

    .line 120029
    .line 120030
    return v2

    .line 120031
    :cond_1
    const-string v1, "productType"

    .line 120032
    .line 120033
    invoke-static {p1, v1}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    const-string v3, "processingServiceInfo"

    .line 120038
    .line 120039
    invoke-static {p1, v3}, Lcom/sankuai/common/utils/r;->l(Ljava/lang/Object;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v3

    .line 120043
    const-string v4, "processingServiceList"

    .line 120044
    .line 120045
    invoke-static {v3, v4}, Lcom/sankuai/common/utils/r;->k(Ljava/lang/Object;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v3

    .line 120049
    const-string v4, "editSelected"

    .line 120050
    .line 120051
    invoke-static {p1, v4}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v4

    .line 120055
    const v5, 0x1869f

    .line 120056
    .line 120057
    .line 120058
    const-string v6, "maxCount"

    .line 120059
    .line 120060
    invoke-static {p1, v6, v5}, Lcom/sankuai/common/utils/r;->j(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 120061
    .line 120062
    .line 120063
    move-result p1

    .line 120064
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120065
    .line 120066
    .line 120067
    move-result v4

    .line 120068
    if-nez v4, :cond_2

    .line 120069
    .line 120070
    return v2

    .line 120071
    :cond_2
    const-string v4, "LOOSE"

    .line 120072
    .line 120073
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120074
    .line 120075
    .line 120076
    move-result v1

    .line 120077
    const/4 v4, -0x1

    .line 120078
    if-eqz v1, :cond_3

    .line 120079
    .line 120080
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/ProductCountBusiness$c;->a:Lcom/meituan/android/pt/homepage/shoppingcart/business/main/ProductCountBusiness;

    .line 120081
    .line 120082
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/ProductCountBusiness;->e:Landroid/support/v4/app/FragmentActivity;

    .line 120083
    .line 120084
    const-string v0, "\u8bf7\u70b9\u51fb\u52a0\u51cf\u53f7\u4fee\u6539\u6563\u88c5\u5546\u54c1\u6570\u91cf"

    .line 120085
    .line 120086
    invoke-static {p1, v0, v4}, Lcom/sankuai/meituan/android/ui/widget/d;->f(Landroid/app/Activity;Ljava/lang/CharSequence;I)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 120087
    .line 120088
    .line 120089
    move-result-object p1

    .line 120090
    invoke-virtual {p1}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V

    .line 120091
    .line 120092
    .line 120093
    return v2

    .line 120094
    :cond_3
    if-eqz v3, :cond_4

    .line 120095
    .line 120096
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 120097
    .line 120098
    .line 120099
    move-result v1

    .line 120100
    if-lez v1, :cond_4

    .line 120101
    .line 120102
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/ProductCountBusiness$c;->a:Lcom/meituan/android/pt/homepage/shoppingcart/business/main/ProductCountBusiness;

    .line 120103
    .line 120104
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/ProductCountBusiness;->e:Landroid/support/v4/app/FragmentActivity;

    .line 120105
    .line 120106
    const-string v0, "\u8bf7\u70b9\u51fb\u52a0\u51cf\u53f7\u4fee\u6539\u6570\u91cf"

    .line 120107
    .line 120108
    invoke-static {p1, v0, v4}, Lcom/sankuai/meituan/android/ui/widget/d;->f(Landroid/app/Activity;Ljava/lang/CharSequence;I)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 120109
    .line 120110
    .line 120111
    move-result-object p1

    .line 120112
    invoke-virtual {p1}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V

    .line 120113
    .line 120114
    .line 120115
    return v2

    .line 120116
    :cond_4
    if-nez p1, :cond_5

    .line 120117
    .line 120118
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/ProductCountBusiness$c;->a:Lcom/meituan/android/pt/homepage/shoppingcart/business/main/ProductCountBusiness;

    .line 120119
    .line 120120
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/ProductCountBusiness;->e:Landroid/support/v4/app/FragmentActivity;

    const-string v0, "\u5f53\u524d\u5546\u54c1\u5df2\u8fbe\u8d2d\u4e70\u4e0a\u9650"

    invoke-static {p1, v0, v4}, Lcom/sankuai/meituan/android/ui/widget/d;->f(Landroid/app/Activity;Ljava/lang/CharSequence;I)Lcom/sankuai/meituan/android/ui/widget/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V

    return v2

    :cond_5
    return v0
.end method

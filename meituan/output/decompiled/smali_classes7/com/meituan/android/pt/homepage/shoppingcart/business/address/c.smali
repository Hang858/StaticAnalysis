.class public final Lcom/meituan/android/pt/homepage/shoppingcart/business/address/c;
.super Lcom/meituan/android/pt/homepage/utils/e0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

.field public final synthetic e:Lcom/meituan/android/pt/homepage/shoppingcart/business/address/e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/shoppingcart/business/address/e;ILcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/address/c;->e:Lcom/meituan/android/pt/homepage/shoppingcart/business/address/e;

    iput p2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/address/c;->c:I

    iput-object p3, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/address/c;->d:Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/utils/e0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 10

    .line 120000
    iget p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/address/c;->c:I

    .line 120001
    .line 120002
    const-string v0, "\u9875\u9762\u5bfc\u6d41"

    .line 120003
    .line 120004
    const-string v1, "shoppingcart.metrics.forward"

    .line 120005
    .line 120006
    const-string v2, "type"

    .line 120007
    .line 120008
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 120009
    .line 120010
    const/16 v5, 0xb

    .line 120011
    .line 120012
    if-ne p1, v5, :cond_1

    .line 120013
    .line 120014
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/address/c;->e:Lcom/meituan/android/pt/homepage/shoppingcart/business/address/e;

    .line 120015
    .line 120016
    iget-object v6, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/address/c;->d:Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 120017
    .line 120018
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    iget-object p1, v6, Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;->b:Landroid/support/v4/app/FragmentActivity;

    .line 120022
    .line 120023
    if-nez p1, :cond_0

    .line 120024
    .line 120025
    goto :goto_0

    .line 120026
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 120027
    .line 120028
    const-string v7, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 120029
    .line 120030
    invoke-direct {p1, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 120031
    .line 120032
    .line 120033
    iget-object v7, v6, Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;->b:Landroid/support/v4/app/FragmentActivity;

    .line 120034
    .line 120035
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v7

    .line 120039
    const/4 v8, 0x0

    .line 120040
    const-string v9, "package"

    .line 120041
    .line 120042
    invoke-static {v9, v7, v8}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v7

    .line 120046
    invoke-virtual {p1, v7}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 120047
    .line 120048
    .line 120049
    iget-object v6, v6, Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;->b:Landroid/support/v4/app/FragmentActivity;

    .line 120050
    .line 120051
    invoke-virtual {v6, p1, v5}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 120052
    .line 120053
    .line 120054
    const-string p1, "location-permission"

    .line 120055
    .line 120056
    invoke-static {v2, p1}, Lcom/meituan/msc/jse/common/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    invoke-static {v1, v3, v4, v0, p1}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/k;->b(Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;)V

    .line 120061
    .line 120062
    .line 120063
    goto :goto_0

    .line 120064
    :cond_1
    const/16 v5, 0xc

    .line 120065
    .line 120066
    if-ne p1, v5, :cond_3

    .line 120067
    .line 120068
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/address/c;->e:Lcom/meituan/android/pt/homepage/shoppingcart/business/address/e;

    .line 120069
    .line 120070
    iget-object v6, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/address/c;->d:Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 120071
    .line 120072
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120073
    .line 120074
    .line 120075
    iget-object p1, v6, Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;->b:Landroid/support/v4/app/FragmentActivity;

    .line 120076
    .line 120077
    if-nez p1, :cond_2

    .line 120078
    .line 120079
    goto :goto_0

    .line 120080
    :cond_2
    new-instance p1, Landroid/content/Intent;

    .line 120081
    .line 120082
    const-string v7, "android.settings.LOCATION_SOURCE_SETTINGS"

    .line 120083
    .line 120084
    invoke-direct {p1, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 120085
    .line 120086
    .line 120087
    iget-object v6, v6, Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;->b:Landroid/support/v4/app/FragmentActivity;

    .line 120088
    .line 120089
    invoke-virtual {v6, p1, v5}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 120090
    .line 120091
    .line 120092
    const-string p1, "location-service"

    .line 120093
    .line 120094
    invoke-static {v2, p1}, Lcom/meituan/msc/jse/common/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 120095
    .line 120096
    .line 120097
    move-result-object p1

    .line 120098
    invoke-static {v1, v3, v4, v0, p1}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/k;->b(Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;)V

    .line 120099
    .line 120100
    :cond_3
    :goto_0
    return-void
.end method

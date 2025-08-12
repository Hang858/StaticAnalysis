.class public final Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionMbcFragment$a;
.super Lcom/sankuai/meituan/mbc/business/item/dynamic/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionMbcFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionMbcFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionMbcFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionMbcFragment$a;->a:Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionMbcFragment;

    invoke-direct {p0}, Lcom/sankuai/meituan/mbc/business/item/dynamic/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Lcom/sankuai/meituan/mbc/module/Item;Lcom/meituan/android/dynamiclayout/viewmodel/b;Ljava/lang/String;)Z
    .locals 3

    .line 190000
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190001
    .line 190002
    .line 190003
    move-result p1

    .line 190004
    const/4 p2, 0x0

    .line 190005
    if-eqz p1, :cond_0

    .line 190006
    .line 190007
    return p2

    .line 190008
    :cond_0
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 190009
    .line 190010
    .line 190011
    move-result-object p1

    .line 190012
    iget-object p3, p0, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionMbcFragment$a;->a:Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionMbcFragment;

    .line 190013
    .line 190014
    invoke-virtual {p3}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 190015
    .line 190016
    .line 190017
    move-result-object p3

    .line 190018
    if-eqz p1, :cond_1

    .line 190019
    .line 190020
    if-eqz p3, :cond_1

    .line 190021
    .line 190022
    new-instance p4, Landroid/content/Intent;

    .line 190023
    .line 190024
    const-string v0, "android.intent.action.VIEW"

    .line 190025
    .line 190026
    invoke-direct {p4, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 190027
    .line 190028
    .line 190029
    const-string p1, "android.intent.category.DEFAULT"

    .line 190030
    .line 190031
    invoke-virtual {p4, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 190032
    .line 190033
    .line 190034
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 190035
    .line 190036
    .line 190037
    move-result-object p1

    .line 190038
    invoke-virtual {p4, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 190039
    .line 190040
    .line 190041
    :try_start_0
    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 190042
    .line 190043
    .line 190044
    move-result-object p1

    .line 190045
    invoke-virtual {p4, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 190046
    .line 190047
    .line 190048
    move-result-object p1

    .line 190049
    if-eqz p1, :cond_1

    .line 190050
    .line 190051
    const-string p1, "shoppingcart.metrics.forward"

    .line 190052
    .line 190053
    const-wide/high16 p3, 0x3ff0000000000000L    # 1.0

    .line 190054
    .line 190055
    const-string v0, "\u9875\u9762\u5bfc\u6d41"

    .line 190056
    .line 190057
    const-string v1, "type"

    .line 190058
    .line 190059
    const-string v2, "exchange-laye"

    .line 190060
    .line 190061
    invoke-static {v1, v2}, Lcom/meituan/msc/jse/common/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 190062
    .line 190063
    .line 190064
    move-result-object v1

    .line 190065
    invoke-static {p1, p3, p4, v0, v1}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/k;->b(Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190066
    .line 190067
    .line 190068
    :catch_0
    :cond_1
    return p2
.end method

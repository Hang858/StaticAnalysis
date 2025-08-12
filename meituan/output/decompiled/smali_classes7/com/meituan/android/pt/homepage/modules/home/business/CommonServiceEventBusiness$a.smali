.class public final Lcom/meituan/android/pt/homepage/modules/home/business/CommonServiceEventBusiness$a;
.super Lcom/sankuai/meituan/mbc/business/item/dynamic/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/modules/home/business/CommonServiceEventBusiness;->c(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/modules/home/business/CommonServiceEventBusiness;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/home/business/CommonServiceEventBusiness;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/business/CommonServiceEventBusiness$a;->a:Lcom/meituan/android/pt/homepage/modules/home/business/CommonServiceEventBusiness;

    invoke-direct {p0}, Lcom/sankuai/meituan/mbc/business/item/dynamic/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Lcom/sankuai/meituan/mbc/module/Item;Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/event/a;Lcom/meituan/android/dynamiclayout/viewmodel/b;Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    if-eqz p4, :cond_0

    .line 2
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/business/CommonServiceEventBusiness$a;->a:Lcom/meituan/android/pt/homepage/modules/home/business/CommonServiceEventBusiness;

    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->c:Lcom/meituan/android/pt/homepage/modules/home/framework/a;

    check-cast p1, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/home/framework/a;->b:Landroid/support/v4/app/FragmentActivity;

    invoke-static {p1}, Lcom/meituan/android/dynamiclayout/controller/b0;->b(Ljava/lang/Object;)Lcom/meituan/android/dynamiclayout/controller/b0;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lcom/meituan/android/dynamiclayout/controller/b0;->a:Lcom/meituan/android/dynamiclayout/controller/event/l;

    invoke-virtual {p1, p4}, Lcom/meituan/android/dynamiclayout/controller/event/l;->d(Lcom/meituan/android/dynamiclayout/controller/event/a;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/business/CommonServiceEventBusiness$a;->a:Lcom/meituan/android/pt/homepage/modules/home/business/CommonServiceEventBusiness;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/recommend/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 6
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/recommend/utils/c$a;->a:Lcom/meituan/android/pt/homepage/modules/recommend/utils/c;

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p5, 0x4

    new-array p5, p5, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p5, v0

    const/4 v1, 0x1

    aput-object p3, p5, v1

    const/4 v2, 0x2

    aput-object p4, p5, v2

    const/4 v3, 0x3

    aput-object p6, p5, v3

    .line 8
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/recommend/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x521283

    invoke-static {p5, p1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {p5, p1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_1
    if-nez p2, :cond_2

    goto/16 :goto_1

    .line 9
    :cond_2
    iget-object p5, p2, Lcom/sankuai/meituan/mbc/module/Item;->parent:Lcom/sankuai/meituan/mbc/module/Group;

    if-nez p5, :cond_3

    goto/16 :goto_1

    .line 10
    :cond_3
    iget-object p5, p5, Lcom/sankuai/meituan/mbc/module/Group;->id:Ljava/lang/String;

    .line 11
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto/16 :goto_1

    .line 12
    :cond_4
    iget-object v3, p1, Lcom/meituan/android/pt/homepage/modules/recommend/utils/c;->h:[Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p5, v2, v0

    if-nez p6, :cond_6

    const-string v3, ""

    goto :goto_0

    :cond_6
    move-object v3, p6

    :goto_0
    aput-object v3, v2, v1

    const-string v3, "\u70b9\u51fb%s, url=%s"

    .line 13
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meituan/android/pt/homepage/modules/recommend/utils/d;->b(ZLjava/lang/String;)V

    .line 14
    iget-object v1, p1, Lcom/meituan/android/pt/homepage/modules/recommend/utils/c;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    const-string v2, "_last_click_time"

    .line 15
    invoke-static {p5, v2}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    const-string v1, "click-travel-card"

    .line 17
    invoke-static {p3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 18
    iget-object p3, p4, Lcom/meituan/android/dynamiclayout/controller/event/a;->c:Lorg/json/JSONObject;

    const-string p4, "cardType"

    .line 19
    invoke-static {p3, p4, v0}, Lcom/sankuai/common/utils/r;->j(Ljava/lang/Object;Ljava/lang/String;I)I

    move-result p3

    const/4 p4, 0x5

    if-ne p3, p4, :cond_7

    .line 20
    iget-object p3, p1, Lcom/meituan/android/pt/homepage/modules/recommend/utils/c;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string p4, "cityGuide_last_click_time"

    invoke-virtual {p3, p4, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    .line 21
    :cond_7
    invoke-virtual {p1, p5}, Lcom/meituan/android/pt/homepage/modules/recommend/utils/c;->d(Ljava/lang/String;)V

    .line 22
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p2, Lcom/sankuai/meituan/mbc/module/Item;->engine:Lcom/sankuai/meituan/mbc/b;

    if-eqz p1, :cond_8

    .line 23
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/b;->j:Landroid/app/Activity;

    if-eqz p1, :cond_8

    .line 24
    invoke-static {p6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-static {p3}, Lcom/sankuai/common/utils/p;->a(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p3

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_8

    const-string p1, "module"

    .line 27
    invoke-static {p1, p5}, Lcom/meituan/android/pt/homepage/utils/c0;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/meituan/android/pt/homepage/utils/c0;

    move-result-object p1

    iget-object p1, p1, Lcom/meituan/android/pt/homepage/utils/c0;->a:Ljava/util/HashMap;

    const-string p3, "homepage.order.recommend.forward"

    invoke-static {p3, p1}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/f;->t(Ljava/lang/String;Ljava/util/Map;)V

    .line 28
    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/business/CommonServiceEventBusiness$a;->a:Lcom/meituan/android/pt/homepage/modules/home/business/CommonServiceEventBusiness;

    .line 29
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->c:Lcom/meituan/android/pt/homepage/modules/home/framework/a;

    if-eqz p1, :cond_9

    check-cast p1, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/home/framework/a;->b:Landroid/support/v4/app/FragmentActivity;

    goto :goto_2

    :cond_9
    const/4 p1, 0x0

    .line 30
    :goto_2
    invoke-static {p6}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/preload/g;->a(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_a

    if-eqz p1, :cond_a

    .line 31
    invoke-static {p1, p6, p2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/preload/g;->b(Landroid/app/Activity;Ljava/lang/String;Lcom/sankuai/meituan/mbc/module/Item;)Z

    move-result v0

    :cond_a
    return v0
.end method

.method public final c(Landroid/view/View;Lcom/sankuai/meituan/mbc/module/Item;Lcom/meituan/android/dynamiclayout/viewmodel/b;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

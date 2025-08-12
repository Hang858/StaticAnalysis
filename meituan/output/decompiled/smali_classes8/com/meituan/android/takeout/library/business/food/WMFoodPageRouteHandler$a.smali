.class public final Lcom/meituan/android/takeout/library/business/food/WMFoodPageRouteHandler$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/takeout/library/business/food/WMFoodPageRouteHandler;->f(Landroid/content/Context;Landroid/content/Intent;ILandroid/os/Bundle;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Landroid/content/Intent;

.field public final synthetic d:Landroid/os/Bundle;

.field public final synthetic e:Lcom/meituan/android/takeout/library/business/food/WMFoodPageRouteHandler;


# direct methods
.method public constructor <init>(Lcom/meituan/android/takeout/library/business/food/WMFoodPageRouteHandler;Landroid/content/Context;Landroid/net/Uri;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/takeout/library/business/food/WMFoodPageRouteHandler$a;->e:Lcom/meituan/android/takeout/library/business/food/WMFoodPageRouteHandler;

    iput-object p2, p0, Lcom/meituan/android/takeout/library/business/food/WMFoodPageRouteHandler$a;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/meituan/android/takeout/library/business/food/WMFoodPageRouteHandler$a;->b:Landroid/net/Uri;

    iput-object p4, p0, Lcom/meituan/android/takeout/library/business/food/WMFoodPageRouteHandler$a;->c:Landroid/content/Intent;

    iput-object p5, p0, Lcom/meituan/android/takeout/library/business/food/WMFoodPageRouteHandler$a;->d:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/takeout/library/business/food/WMFoodPageRouteHandler$a;->e:Lcom/meituan/android/takeout/library/business/food/WMFoodPageRouteHandler;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/takeout/library/business/food/WMFoodPageRouteHandler$a;->a:Landroid/content/Context;

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/meituan/android/takeout/library/business/food/WMFoodPageRouteHandler$a;->b:Landroid/net/Uri;

    .line 100005
    .line 100006
    iget-object v3, p0, Lcom/meituan/android/takeout/library/business/food/WMFoodPageRouteHandler$a;->c:Landroid/content/Intent;

    .line 100007
    .line 100008
    iget-object v4, p0, Lcom/meituan/android/takeout/library/business/food/WMFoodPageRouteHandler$a;->d:Landroid/os/Bundle;

    .line 100009
    .line 100010
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100011
    .line 100012
    .line 100013
    const/4 v0, 0x0

    .line 100014
    new-array v5, v0, [Ljava/lang/Object;

    .line 100015
    .line 100016
    const-string v6, "WMFoodPageRouteHandler"

    .line 100017
    .line 100018
    const-string v7, "initAndDispatch++"

    .line 100019
    .line 100020
    invoke-static {v6, v7, v5}, Lcom/sankuai/waimai/foundation/utils/log/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100021
    .line 100022
    .line 100023
    invoke-static {}, Lcom/meituan/android/takeout/library/init/WaimaiContextInitializer;->getInstance()Lcom/meituan/android/takeout/library/init/WaimaiContextInitializer;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v5

    .line 100027
    sget-object v7, Lcom/meituan/android/singleton/h;->a:Landroid/app/Application;

    .line 100028
    .line 100029
    instance-of v8, v1, Landroid/app/Activity;

    .line 100030
    .line 100031
    if-eqz v8, :cond_0

    .line 100032
    .line 100033
    move-object v8, v1

    .line 100034
    check-cast v8, Landroid/app/Activity;

    .line 100035
    .line 100036
    goto :goto_0

    .line 100037
    :cond_0
    const/4 v8, 0x0

    .line 100038
    :goto_0
    invoke-virtual {v5, v7, v0, v8}, Lcom/meituan/android/takeout/library/init/WaimaiContextInitializer;->onTakeoutStarting(Landroid/app/Application;ZLandroid/app/Activity;)V

    .line 100039
    .line 100040
    .line 100041
    new-instance v5, Lcom/sankuai/waimai/router/common/b;

    .line 100042
    .line 100043
    invoke-direct {v5, v1, v2}, Lcom/sankuai/waimai/router/common/b;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 100044
    .line 100045
    .line 100046
    const/4 v1, 0x1

    .line 100047
    invoke-virtual {v5, v1}, Lcom/sankuai/waimai/router/common/b;->v(I)Lcom/sankuai/waimai/router/common/b;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    invoke-virtual {v1}, Lcom/sankuai/waimai/router/common/b;->G()Lcom/sankuai/waimai/router/common/b;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    new-instance v2, Lcom/meituan/android/takeout/library/business/food/a;

    .line 100056
    .line 100057
    invoke-direct {v2, v3}, Lcom/meituan/android/takeout/library/business/food/a;-><init>(Landroid/content/Intent;)V

    .line 100058
    .line 100059
    .line 100060
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/router/common/b;->z(Lcom/sankuai/waimai/router/activity/d;)Lcom/sankuai/waimai/router/common/b;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v1

    .line 100064
    invoke-virtual {v1, v4}, Lcom/sankuai/waimai/router/common/b;->E(Landroid/os/Bundle;)Lcom/sankuai/waimai/router/common/b;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v1

    .line 100068
    invoke-virtual {v1}, Lcom/sankuai/waimai/router/core/i;->r()V

    .line 100069
    .line 100070
    .line 100071
    new-array v0, v0, [Ljava/lang/Object;

    .line 100072
    .line 100073
    const-string v1, "initAndDispatch--"

    .line 100074
    .line 100075
    invoke-static {v6, v1, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100076
    .line 100077
    .line 100078
    return-void
.end method

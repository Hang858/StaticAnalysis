.class public final Lcom/meituan/android/takeout/library/business/address/LocateManuallyPageRouteHandler$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/takeout/library/business/address/LocateManuallyPageRouteHandler;->f(Landroid/content/Context;Landroid/content/Intent;ILandroid/os/Bundle;)Z
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

.field public final synthetic e:Lcom/meituan/android/takeout/library/business/address/LocateManuallyPageRouteHandler;


# direct methods
.method public constructor <init>(Lcom/meituan/android/takeout/library/business/address/LocateManuallyPageRouteHandler;Landroid/content/Context;Landroid/net/Uri;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/takeout/library/business/address/LocateManuallyPageRouteHandler$a;->e:Lcom/meituan/android/takeout/library/business/address/LocateManuallyPageRouteHandler;

    iput-object p2, p0, Lcom/meituan/android/takeout/library/business/address/LocateManuallyPageRouteHandler$a;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/meituan/android/takeout/library/business/address/LocateManuallyPageRouteHandler$a;->b:Landroid/net/Uri;

    iput-object p4, p0, Lcom/meituan/android/takeout/library/business/address/LocateManuallyPageRouteHandler$a;->c:Landroid/content/Intent;

    iput-object p5, p0, Lcom/meituan/android/takeout/library/business/address/LocateManuallyPageRouteHandler$a;->d:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/takeout/library/business/address/LocateManuallyPageRouteHandler$a;->e:Lcom/meituan/android/takeout/library/business/address/LocateManuallyPageRouteHandler;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/takeout/library/business/address/LocateManuallyPageRouteHandler$a;->a:Landroid/content/Context;

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/meituan/android/takeout/library/business/address/LocateManuallyPageRouteHandler$a;->b:Landroid/net/Uri;

    .line 100005
    .line 100006
    iget-object v3, p0, Lcom/meituan/android/takeout/library/business/address/LocateManuallyPageRouteHandler$a;->c:Landroid/content/Intent;

    .line 100007
    .line 100008
    iget-object v4, p0, Lcom/meituan/android/takeout/library/business/address/LocateManuallyPageRouteHandler$a;->d:Landroid/os/Bundle;

    .line 100009
    .line 100010
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100011
    .line 100012
    .line 100013
    invoke-static {}, Lcom/meituan/android/takeout/library/init/WaimaiContextInitializer;->getInstance()Lcom/meituan/android/takeout/library/init/WaimaiContextInitializer;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v0

    .line 100017
    sget-object v5, Lcom/meituan/android/singleton/h;->a:Landroid/app/Application;

    .line 100018
    .line 100019
    instance-of v6, v1, Landroid/app/Activity;

    .line 100020
    .line 100021
    if-eqz v6, :cond_0

    .line 100022
    .line 100023
    move-object v6, v1

    .line 100024
    check-cast v6, Landroid/app/Activity;

    .line 100025
    .line 100026
    goto :goto_0

    .line 100027
    :cond_0
    const/4 v6, 0x0

    .line 100028
    :goto_0
    const/4 v7, 0x0

    .line 100029
    invoke-virtual {v0, v5, v7, v6}, Lcom/meituan/android/takeout/library/init/WaimaiContextInitializer;->onTakeoutStarting(Landroid/app/Application;ZLandroid/app/Activity;)V

    .line 100030
    .line 100031
    .line 100032
    new-instance v0, Lcom/sankuai/waimai/router/common/b;

    .line 100033
    .line 100034
    invoke-direct {v0, v1, v2}, Lcom/sankuai/waimai/router/common/b;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 100035
    .line 100036
    .line 100037
    const/4 v1, 0x1

    .line 100038
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/router/common/b;->v(I)Lcom/sankuai/waimai/router/common/b;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    invoke-virtual {v0}, Lcom/sankuai/waimai/router/common/b;->G()Lcom/sankuai/waimai/router/common/b;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    new-instance v1, Lcom/meituan/android/takeout/library/business/address/a;

    .line 100047
    .line 100048
    invoke-direct {v1, v3}, Lcom/meituan/android/takeout/library/business/address/a;-><init>(Landroid/content/Intent;)V

    .line 100049
    .line 100050
    .line 100051
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/router/common/b;->z(Lcom/sankuai/waimai/router/activity/d;)Lcom/sankuai/waimai/router/common/b;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    invoke-virtual {v0, v4}, Lcom/sankuai/waimai/router/common/b;->E(Landroid/os/Bundle;)Lcom/sankuai/waimai/router/common/b;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    invoke-virtual {v0}, Lcom/sankuai/waimai/router/core/i;->r()V

    .line 100060
    return-void
.end method

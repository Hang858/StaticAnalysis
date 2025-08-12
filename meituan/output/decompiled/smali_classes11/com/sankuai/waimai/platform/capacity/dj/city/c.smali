.class public final Lcom/sankuai/waimai/platform/capacity/dj/city/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lrx/functions/Action1;

.field public final synthetic c:Lcom/sankuai/waimai/platform/capacity/dj/city/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/capacity/dj/city/b;Ljava/lang/String;Lrx/functions/Action1;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/capacity/dj/city/c;->c:Lcom/sankuai/waimai/platform/capacity/dj/city/b;

    iput-object p2, p0, Lcom/sankuai/waimai/platform/capacity/dj/city/c;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/waimai/platform/capacity/dj/city/c;->b:Lrx/functions/Action1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/platform/capacity/dj/city/c;->c:Lcom/sankuai/waimai/platform/capacity/dj/city/b;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/sankuai/waimai/platform/capacity/dj/city/c;->a:Ljava/lang/String;

    .line 100003
    .line 100004
    iget-object v2, v0, Lcom/sankuai/waimai/platform/capacity/dj/city/b;->c:Ljava/util/HashMap;

    .line 100005
    .line 100006
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v2

    .line 100010
    const/4 v3, 0x0

    .line 100011
    if-nez v2, :cond_0

    .line 100012
    .line 100013
    invoke-static {}, Lcom/meituan/android/singleton/v;->a()Lcom/meituan/android/common/locate/MasterLocator;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v2

    .line 100017
    invoke-static {v3, v1, v2}, Lcom/meituan/android/privacy/locate/i;->i(Lcom/meituan/android/privacy/locate/lifecycle/b;Ljava/lang/String;Lcom/meituan/android/common/locate/MasterLocator;)Lcom/meituan/android/privacy/locate/i;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v2

    .line 100021
    iget-object v4, v0, Lcom/sankuai/waimai/platform/capacity/dj/city/b;->c:Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    :cond_0
    iget-object v0, v0, Lcom/sankuai/waimai/platform/capacity/dj/city/b;->c:Ljava/util/HashMap;

    .line 100027
    .line 100028
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    check-cast v0, Lcom/meituan/android/privacy/locate/i;

    .line 100033
    .line 100034
    sget-object v1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100035
    .line 100036
    sget-object v2, Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;->normal:Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;

    .line 100037
    .line 100038
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/privacy/locate/i;->a(Landroid/content/Context;Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;)Landroid/support/v4/content/Loader;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    if-nez v0, :cond_1

    .line 100043
    .line 100044
    iget-object v0, p0, Lcom/sankuai/waimai/platform/capacity/dj/city/c;->b:Lrx/functions/Action1;

    .line 100045
    .line 100046
    invoke-interface {v0, v3}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    .line 100047
    .line 100048
    .line 100049
    return-void

    .line 100050
    :cond_1
    const/4 v1, 0x0

    .line 100051
    new-instance v2, Lcom/sankuai/waimai/platform/capacity/dj/city/c$a;

    .line 100052
    .line 100053
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/platform/capacity/dj/city/c$a;-><init>(Lcom/sankuai/waimai/platform/capacity/dj/city/c;)V

    .line 100054
    .line 100055
    .line 100056
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/Loader;->registerListener(ILandroid/support/v4/content/Loader$OnLoadCompleteListener;)V

    .line 100057
    .line 100058
    .line 100059
    invoke-virtual {v0}, Landroid/support/v4/content/Loader;->startLoading()V

    .line 100060
    return-void
.end method

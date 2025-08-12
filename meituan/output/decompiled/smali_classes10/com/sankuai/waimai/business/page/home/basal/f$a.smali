.class public final Lcom/sankuai/waimai/business/page/home/basal/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cube/pga/dynamic/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/home/basal/f;->g1(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/basal/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/basal/f;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/basal/f$a;->a:Lcom/sankuai/waimai/business/page/home/basal/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 100000
    sget-object v0, Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100001
    .line 100002
    sget-object v0, Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper$a;->a:Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;

    .line 100003
    .line 100004
    sget-object v1, Lcom/sankuai/waimai/business/page/home/utils/m;->a:Ljava/lang/String;

    .line 100005
    .line 100006
    const-string v2, "page"

    .line 100007
    .line 100008
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100009
    .line 100010
    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/cube/pga/block/a;",
            ">;)V"
        }
    .end annotation

    .line 120000
    sget-object p1, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120001
    .line 120002
    sget-object p1, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper$e;->a:Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;

    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    const-string v1, ""

    .line 120006
    .line 120007
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->o(ZLjava/lang/String;)V

    .line 120008
    .line 120009
    .line 120010
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/basal/f$a;->a:Lcom/sankuai/waimai/business/page/home/basal/f;

    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/basal/f;->d:Lcom/sankuai/waimai/platform/dynamic/d;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "isBackToHomeRefresh"

    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/platform/dynamic/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final getCid()V
    .locals 0

    return-void
.end method

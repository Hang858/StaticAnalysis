.class public final Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/WmSearchQuery$a$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/WmSearchQuery$a;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/mach/jsv8/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/WmSearchQuery$FilterAction;

.field public final synthetic b:Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/WmSearchQuery$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/WmSearchQuery$a;Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/WmSearchQuery$FilterAction;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/WmSearchQuery$a$h;->b:Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/WmSearchQuery$a;

    iput-object p2, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/WmSearchQuery$a$h;->a:Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/WmSearchQuery$FilterAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/WmSearchQuery$a$h;->b:Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/WmSearchQuery$a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/WmSearchQuery$a;->a:Landroid/app/Activity;

    .line 100003
    .line 100004
    instance-of v1, v0, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;

    .line 100005
    .line 100006
    if-eqz v1, :cond_2

    .line 100007
    .line 100008
    check-cast v0, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;

    .line 100009
    .line 100010
    invoke-static {v0}, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->a(Landroid/content/Context;)Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v1

    .line 100014
    iget-object v2, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/WmSearchQuery$a$h;->a:Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/WmSearchQuery$FilterAction;

    .line 100015
    .line 100016
    iget v3, v2, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/WmSearchQuery$FilterAction;->filterAction:I

    .line 100017
    .line 100018
    const/4 v4, 0x1

    .line 100019
    if-ne v3, v4, :cond_0

    .line 100020
    .line 100021
    iget-object v5, v2, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/WmSearchQuery$FilterAction;->filterCode:Ljava/lang/String;

    .line 100022
    .line 100023
    goto :goto_0

    .line 100024
    :cond_0
    const-string v5, ""

    .line 100025
    .line 100026
    :goto_0
    iput-object v5, v1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->E0:Ljava/lang/String;

    .line 100027
    .line 100028
    if-nez v3, :cond_1

    .line 100029
    .line 100030
    goto :goto_1

    .line 100031
    :cond_1
    const/4 v4, 0x0

    .line 100032
    :goto_1
    iget-object v1, v2, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/WmSearchQuery$FilterAction;->filterCode:Ljava/lang/String;

    .line 100033
    .line 100034
    invoke-virtual {v0, v4, v1}, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->X5(ZLjava/lang/String;)V

    .line 100035
    :cond_2
    return-void
.end method

.class public final Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/WmSearchQuery$a$a;
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
.field public final synthetic a:Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/WmSearchQuery$Parameter;

.field public final synthetic b:Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/WmSearchQuery$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/WmSearchQuery$a;Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/WmSearchQuery$Parameter;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/WmSearchQuery$a$a;->b:Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/WmSearchQuery$a;

    iput-object p2, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/WmSearchQuery$a$a;->a:Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/WmSearchQuery$Parameter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/WmSearchQuery$a$a;->b:Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/WmSearchQuery$a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/WmSearchQuery$a;->a:Landroid/app/Activity;

    .line 100003
    .line 100004
    instance-of v1, v0, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;

    .line 100005
    .line 100006
    if-eqz v1, :cond_0

    .line 100007
    .line 100008
    check-cast v0, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;

    .line 100009
    .line 100010
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->w:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/WmSearchQuery$a$a;->a:Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/WmSearchQuery$Parameter;

    iget-object v2, v1, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/WmSearchQuery$Parameter;->showTag:Ljava/lang/String;

    iget-object v1, v1, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/WmSearchQuery$Parameter;->searchTag:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

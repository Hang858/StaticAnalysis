.class public final Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils$a$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils$a;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/mach/jsv8/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils$a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils$a$g;->b:Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils$a;

    iput-object p2, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils$a$g;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    :try_start_0
    invoke-static {}, Lcom/sankuai/waimai/mach/utils/b;->a()Lcom/google/gson/Gson;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils$a$g;->a:Ljava/lang/String;

    .line 100005
    .line 100006
    const-class v2, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils$ChangeTabMessage;

    .line 100007
    .line 100008
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    check-cast v0, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils$ChangeTabMessage;

    .line 100013
    .line 100014
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils$a$g;->b:Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils$a;

    .line 100015
    iget-object v2, v1, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils$a;->b:Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils;

    iget-object v1, v1, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils$a;->a:Landroid/app/Activity;

    invoke-virtual {v2, v1, v0}, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils;->changeTab(Landroid/app/Activity;Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils$ChangeTabMessage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

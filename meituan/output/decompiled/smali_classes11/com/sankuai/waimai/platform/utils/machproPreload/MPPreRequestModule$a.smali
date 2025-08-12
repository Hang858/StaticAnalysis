.class public final Lcom/sankuai/waimai/platform/utils/machproPreload/MPPreRequestModule$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/platform/utils/machproPreload/MPPreRequestModule;->readPreLoadInfo(Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;

.field public final synthetic b:Lcom/sankuai/waimai/platform/utils/machproPreload/MPPreRequestModule;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/utils/machproPreload/MPPreRequestModule;Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/utils/machproPreload/MPPreRequestModule$a;->b:Lcom/sankuai/waimai/platform/utils/machproPreload/MPPreRequestModule;

    iput-object p2, p0, Lcom/sankuai/waimai/platform/utils/machproPreload/MPPreRequestModule$a;->a:Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    sget-object v0, Lcom/sankuai/waimai/platform/preload/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100001
    .line 100002
    sget-object v0, Lcom/sankuai/waimai/platform/preload/g$b;->a:Lcom/sankuai/waimai/platform/preload/g;

    .line 100003
    .line 100004
    iget-object v1, p0, Lcom/sankuai/waimai/platform/utils/machproPreload/MPPreRequestModule$a;->b:Lcom/sankuai/waimai/platform/utils/machproPreload/MPPreRequestModule;

    .line 100005
    .line 100006
    iget-object v2, v1, Lcom/sankuai/waimai/platform/utils/machproPreload/MPPreRequestModule;->context:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100007
    .line 100008
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/platform/utils/machproPreload/MPPreRequestModule;->getCurrentActivity(Lcom/sankuai/waimai/machpro/instance/MPContext;)Landroid/app/Activity;

    .line 100009
    .line 100010
    move-result-object v1

    new-instance v2, Lcom/sankuai/waimai/platform/utils/machproPreload/MPPreRequestModule$a$a;

    invoke-direct {v2, p0}, Lcom/sankuai/waimai/platform/utils/machproPreload/MPPreRequestModule$a$a;-><init>(Lcom/sankuai/waimai/platform/utils/machproPreload/MPPreRequestModule$a;)V

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/platform/preload/g;->b(Landroid/app/Activity;Lcom/sankuai/waimai/platform/preload/c;)V

    return-void
.end method

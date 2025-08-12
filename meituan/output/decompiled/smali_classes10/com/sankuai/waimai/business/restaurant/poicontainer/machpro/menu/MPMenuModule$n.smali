.class public final Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule;->showLoginDialog(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule$n;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 180000
    sget-object p1, Lcom/sankuai/waimai/foundation/core/service/user/a$a;->b:Lcom/sankuai/waimai/foundation/core/service/user/a$a;

    .line 180001
    .line 180002
    sput-object p1, Lcom/sankuai/waimai/foundation/core/service/user/a;->a:Lcom/sankuai/waimai/foundation/core/service/user/a$a;

    .line 180003
    .line 180004
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule$n;->a:Landroid/content/Context;

    .line 180005
    .line 180006
    invoke-static {p1}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->r(Landroid/content/Context;)V

    .line 180007
    .line 180008
    .line 180009
    return-void
.end method

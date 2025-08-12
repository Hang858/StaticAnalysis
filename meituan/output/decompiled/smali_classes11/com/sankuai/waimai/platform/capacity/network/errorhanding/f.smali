.class public final Lcom/sankuai/waimai/platform/capacity/network/errorhanding/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    move-result-object p1

    sget-object p2, Lcom/sankuai/waimai/foundation/core/service/user/b$a;->c:Lcom/sankuai/waimai/foundation/core/service/user/b$a;

    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->w(Lcom/sankuai/waimai/foundation/core/service/user/b$a;)V

    return-void
.end method

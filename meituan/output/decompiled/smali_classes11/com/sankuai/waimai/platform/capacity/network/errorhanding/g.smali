.class public final Lcom/sankuai/waimai/platform/capacity/network/errorhanding/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/capacity/network/errorhanding/g;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    iget-object p1, p0, Lcom/sankuai/waimai/platform/capacity/network/errorhanding/g;->a:Landroid/app/Activity;

    invoke-static {p1}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->u(Landroid/app/Activity;)V

    return-void
.end method

.class public final synthetic Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field public static final a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/a;

    invoke-direct {v0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/a;-><init>()V

    sput-object v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/a;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 160000
    sget-object v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160001
    .line 160002
    const/4 v0, 0x2

    .line 160003
    new-array v0, v0, [Ljava/lang/Object;

    .line 160004
    .line 160005
    const/4 v1, 0x0

    .line 160006
    aput-object p1, v0, v1

    .line 160007
    .line 160008
    new-instance v1, Ljava/lang/Integer;

    .line 160009
    .line 160010
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160011
    .line 160012
    .line 160013
    const/4 p2, 0x1

    .line 160014
    aput-object v1, v0, p2

    .line 160015
    .line 160016
    sget-object p2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160017
    .line 160018
    const/4 v1, 0x0

    .line 160019
    const v2, 0x8b7edf

    .line 160020
    .line 160021
    .line 160022
    invoke-static {v0, v1, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160023
    .line 160024
    .line 160025
    move-result v3

    .line 160026
    if-eqz v3, :cond_0

    .line 160027
    .line 160028
    invoke-static {v0, v1, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160029
    .line 160030
    .line 160031
    goto :goto_0

    .line 160032
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 160033
    .line 160034
    .line 160035
    :goto_0
    return-void
.end method

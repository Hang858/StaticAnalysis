.class public final Lcom/sankuai/waimai/store/drug/goods/list/controller/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/drug/goods/list/controller/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/goods/list/controller/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/controller/g;->a:Lcom/sankuai/waimai/store/drug/goods/list/controller/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 160000
    sget-object p1, Lcom/sankuai/waimai/foundation/core/service/user/a$a;->b:Lcom/sankuai/waimai/foundation/core/service/user/a$a;

    .line 160001
    .line 160002
    sput-object p1, Lcom/sankuai/waimai/foundation/core/service/user/a;->a:Lcom/sankuai/waimai/foundation/core/service/user/a$a;

    .line 160003
    .line 160004
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/controller/g;->a:Lcom/sankuai/waimai/store/drug/goods/list/controller/c;

    .line 160005
    .line 160006
    iget-object p1, p1, Lcom/sankuai/waimai/store/drug/goods/list/controller/k;->b:Lcom/sankuai/waimai/store/base/f;

    .line 160007
    .line 160008
    invoke-static {p1}, Lcom/sankuai/waimai/store/manager/user/b;->j(Landroid/content/Context;)V

    .line 160009
    .line 160010
    return-void
.end method

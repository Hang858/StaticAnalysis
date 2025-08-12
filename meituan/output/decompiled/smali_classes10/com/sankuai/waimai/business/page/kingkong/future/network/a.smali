.class public final Lcom/sankuai/waimai/business/page/kingkong/future/network/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cube/pga/action/d;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/kingkong/future/network/b$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/kingkong/future/network/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/a;->a:Lcom/sankuai/waimai/business/page/kingkong/future/network/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/a;->a:Lcom/sankuai/waimai/business/page/kingkong/future/network/b$a;

    iget-object v0, v0, Lcom/sankuai/waimai/business/page/kingkong/future/network/b$a;->a:Lcom/sankuai/waimai/business/page/kingkong/future/network/b;

    iget-boolean v0, v0, Lcom/sankuai/waimai/business/page/kingkong/future/network/b;->g:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

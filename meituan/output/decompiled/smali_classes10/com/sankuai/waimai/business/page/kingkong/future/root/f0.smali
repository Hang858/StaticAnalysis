.class public final Lcom/sankuai/waimai/business/page/kingkong/future/root/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/rocks/view/mach/b;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/kingkong/future/root/i;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/kingkong/future/root/i;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/f0;->a:Lcom/sankuai/waimai/business/page/kingkong/future/root/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/f0;->a:Lcom/sankuai/waimai/business/page/kingkong/future/root/i;

    invoke-virtual {v0}, Lcom/sankuai/waimai/rocks/page/block/f;->D()Lcom/sankuai/waimai/rocks/page/a;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/business/page/kingkong/b;

    iget-object v0, v0, Lcom/sankuai/waimai/business/page/kingkong/b;->e1:Lcom/meituan/android/cube/pga/common/b;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/meituan/android/cube/pga/common/b;->c(Ljava/lang/Object;)V

    return-void
.end method

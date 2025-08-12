.class public final Lcom/sankuai/waimai/business/page/kingkong/future/root/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cube/pga/action/d;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/kingkong/future/root/FKKFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/kingkong/future/root/FKKFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/c;->a:Lcom/sankuai/waimai/business/page/kingkong/future/root/FKKFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/sankuai/waimai/business/page/kingkong/future/network/c;

    iget-object v1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/c;->a:Lcom/sankuai/waimai/business/page/kingkong/future/root/FKKFragment;

    iget-object v1, v1, Lcom/sankuai/waimai/business/page/kingkong/future/root/FKKFragment;->e:Lcom/sankuai/waimai/business/page/kingkong/b;

    invoke-direct {v0, v1}, Lcom/sankuai/waimai/business/page/kingkong/future/network/c;-><init>(Lcom/sankuai/waimai/business/page/kingkong/b;)V

    return-object v0
.end method

.class public final Lcom/sankuai/waimai/business/page/kingkong/future/root/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cube/pga/action/d;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/kingkong/future/root/FKKFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/kingkong/future/root/FKKFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/b;->a:Lcom/sankuai/waimai/business/page/kingkong/future/root/FKKFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/b;->a:Lcom/sankuai/waimai/business/page/kingkong/future/root/FKKFragment;

    iget-object v1, v0, Lcom/sankuai/waimai/business/page/kingkong/future/root/FKKFragment;->f:Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;

    iget v0, v0, Lcom/sankuai/waimai/business/page/kingkong/future/root/FKKFragment;->m:I

    iput v0, v1, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->r:I

    return-object v1
.end method

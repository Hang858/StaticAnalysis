.class public final Lcom/sankuai/waimai/rocks/page/block/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/rocks/page/block/b;->configBlock()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/rocks/page/block/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/rocks/page/block/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/rocks/page/block/b$e;->a:Lcom/sankuai/waimai/rocks/page/block/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/rocks/page/block/b$e;->a:Lcom/sankuai/waimai/rocks/page/block/b;

    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/rocks/page/a;

    iget-object v0, v0, Lcom/sankuai/waimai/rocks/page/a;->K:Lcom/meituan/android/cube/pga/common/b;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/meituan/android/cube/pga/common/b;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

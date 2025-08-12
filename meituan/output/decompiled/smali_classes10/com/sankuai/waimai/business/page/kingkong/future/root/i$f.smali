.class public final Lcom/sankuai/waimai/business/page/kingkong/future/root/i$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cube/pga/action/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->configBlock()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/cube/pga/action/b<",
        "Lcom/meituan/android/cube/pga/common/i$c<",
        "Ljava/lang/String;",
        "Lcom/sankuai/waimai/machpro/base/MachMap;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/kingkong/future/root/i;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/kingkong/future/root/i;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i$f;->a:Lcom/sankuai/waimai/business/page/kingkong/future/root/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Lcom/meituan/android/cube/pga/common/i$c;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i$f;->a:Lcom/sankuai/waimai/business/page/kingkong/future/root/i;

    .line 120003
    .line 120004
    invoke-virtual {v0}, Lcom/sankuai/waimai/rocks/page/block/f;->D()Lcom/sankuai/waimai/rocks/page/a;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v0

    .line 120008
    check-cast v0, Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 120009
    .line 120010
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/core/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120011
    .line 120012
    .line 120013
    move-result-object v0

    .line 120014
    instance-of v0, v0, Lcom/sankuai/waimai/business/page/kingkong/a;

    .line 120015
    .line 120016
    if-eqz v0, :cond_0

    .line 120017
    .line 120018
    if-eqz p1, :cond_0

    .line 120019
    .line 120020
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i$f;->a:Lcom/sankuai/waimai/business/page/kingkong/future/root/i;

    invoke-virtual {v0}, Lcom/sankuai/waimai/rocks/page/block/f;->D()Lcom/sankuai/waimai/rocks/page/a;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/business/page/kingkong/b;

    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/core/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/business/page/kingkong/a;

    iget-object v1, p1, Lcom/meituan/android/cube/pga/common/i$c;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p1, p1, Lcom/meituan/android/cube/pga/common/i$c;->b:Ljava/lang/Object;

    check-cast p1, Lcom/sankuai/waimai/machpro/base/MachMap;

    invoke-interface {v0, v1, p1}, Lcom/sankuai/waimai/business/page/kingkong/a;->s(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;)V

    :cond_0
    return-void
.end method

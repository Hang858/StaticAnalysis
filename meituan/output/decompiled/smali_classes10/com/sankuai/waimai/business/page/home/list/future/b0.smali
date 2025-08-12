.class public final Lcom/sankuai/waimai/business/page/home/list/future/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cube/pga/action/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/cube/pga/action/b<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/list/future/r;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/list/future/r;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/b0;->a:Lcom/sankuai/waimai/business/page/home/list/future/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    check-cast p1, Ljava/lang/Boolean;

    .line 120001
    .line 120002
    if-eqz p1, :cond_0

    .line 120003
    .line 120004
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/b0;->a:Lcom/sankuai/waimai/business/page/home/list/future/r;

    .line 120005
    .line 120006
    const-wide/16 v0, 0x3e8

    .line 120007
    .line 120008
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120009
    .line 120010
    .line 120011
    new-instance v2, Lcom/sankuai/waimai/business/page/home/list/future/c0;

    .line 120012
    .line 120013
    invoke-direct {v2, p1, v0, v1}, Lcom/sankuai/waimai/business/page/home/list/future/c0;-><init>(Lcom/sankuai/waimai/business/page/home/list/future/r;J)V

    .line 120014
    .line 120015
    invoke-static {v2, v0, v1}, Lcom/sankuai/waimai/foundation/utils/d0;->e(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

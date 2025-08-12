.class public final Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/p;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Ljava/lang/String;

    .line 120001
    .line 120002
    new-instance p1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/o;

    .line 120003
    .line 120004
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/o;-><init>(Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/p;)V

    .line 120005
    .line 120006
    .line 120007
    const-wide/16 v0, 0xc8

    .line 120008
    .line 120009
    invoke-static {p1, v0, v1}, Lcom/sankuai/waimai/foundation/utils/d0;->e(Ljava/lang/Runnable;J)V

    .line 120010
    return-void
.end method

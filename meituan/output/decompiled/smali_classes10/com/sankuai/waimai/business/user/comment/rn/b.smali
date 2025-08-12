.class public final Lcom/sankuai/waimai/business/user/comment/rn/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/foundation/core/service/share/listener/b;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/user/comment/rn/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/user/comment/rn/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/user/comment/rn/b;->a:Lcom/sankuai/waimai/business/user/comment/rn/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(II)V
    .locals 0

    const/4 p1, 0x2

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/sankuai/waimai/business/user/comment/rn/b;->a:Lcom/sankuai/waimai/business/user/comment/rn/c;

    iget-object p2, p1, Lcom/sankuai/waimai/business/user/comment/rn/c;->c:Lcom/sankuai/waimai/business/user/comment/rn/d;

    iget-object p1, p1, Lcom/sankuai/waimai/business/user/comment/rn/c;->a:Landroid/app/Activity;

    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/business/user/comment/rn/d;->d(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

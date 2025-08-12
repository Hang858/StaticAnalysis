.class public final Lcom/sankuai/waimai/business/im/common/adapter/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/im/model/RiderImInfo$a;

.field public final synthetic b:Lcom/sankuai/waimai/business/im/common/adapter/b$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/im/common/adapter/b$a;Lcom/sankuai/waimai/business/im/model/RiderImInfo$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/im/common/adapter/a;->b:Lcom/sankuai/waimai/business/im/common/adapter/b$a;

    iput-object p2, p0, Lcom/sankuai/waimai/business/im/common/adapter/a;->a:Lcom/sankuai/waimai/business/im/model/RiderImInfo$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/common/adapter/a;->b:Lcom/sankuai/waimai/business/im/common/adapter/b$a;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/business/im/common/adapter/b$a;->c:Lcom/sankuai/waimai/business/im/common/adapter/b;

    .line 120003
    .line 120004
    iget-object p1, p1, Lcom/sankuai/waimai/business/im/common/adapter/b;->b:Lcom/sankuai/waimai/business/im/callback/a;

    .line 120005
    .line 120006
    if-eqz p1, :cond_0

    .line 120007
    .line 120008
    invoke-interface {p1}, Lcom/sankuai/waimai/business/im/callback/a;->c()V

    .line 120009
    .line 120010
    :cond_0
    return-void
.end method

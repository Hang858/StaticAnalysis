.class public final Lcom/sankuai/waimai/business/im/common/plugin/smartreply/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/im/common/plugin/smartreply/a$b;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/im/common/plugin/smartreply/j;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/im/common/plugin/smartreply/j;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/g;->a:Lcom/sankuai/waimai/business/im/common/plugin/smartreply/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/g;->a:Lcom/sankuai/waimai/business/im/common/plugin/smartreply/j;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/j;->d:Landroid/widget/TextView;

    .line 120003
    .line 120004
    if-nez v0, :cond_0

    .line 120005
    .line 120006
    goto :goto_0

    .line 120007
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 120008
    .line 120009
    .line 120010
    :goto_0
    return-void
.end method

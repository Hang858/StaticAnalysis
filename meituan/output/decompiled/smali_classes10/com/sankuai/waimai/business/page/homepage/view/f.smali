.class public final Lcom/sankuai/waimai/business/page/homepage/view/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/homepage/view/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/homepage/view/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/view/f;->a:Lcom/sankuai/waimai/business/page/homepage/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/view/f;->a:Lcom/sankuai/waimai/business/page/homepage/view/a;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/sankuai/waimai/business/page/homepage/view/a;->j:Lcom/sankuai/waimai/business/page/homepage/view/a$f;

    .line 120003
    .line 120004
    sget-object v1, Lcom/sankuai/waimai/business/page/homepage/view/a$f;->a:Lcom/sankuai/waimai/business/page/homepage/view/a$f;

    .line 120005
    .line 120006
    if-ne v0, v1, :cond_0

    .line 120007
    .line 120008
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/homepage/view/a;->f()V

    .line 120009
    .line 120010
    :cond_0
    return-void
.end method

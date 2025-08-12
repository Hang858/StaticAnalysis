.class public final Lcom/sankuai/waimai/machpro/component/MPComponent$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/machpro/component/MPComponent;->updateAttribute(Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lcom/sankuai/waimai/machpro/component/MPComponent;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/machpro/component/MPComponent;IIII)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent$b;->e:Lcom/sankuai/waimai/machpro/component/MPComponent;

    iput p2, p0, Lcom/sankuai/waimai/machpro/component/MPComponent$b;->a:I

    iput p3, p0, Lcom/sankuai/waimai/machpro/component/MPComponent$b;->b:I

    iput p4, p0, Lcom/sankuai/waimai/machpro/component/MPComponent$b;->c:I

    iput p5, p0, Lcom/sankuai/waimai/machpro/component/MPComponent$b;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent$b;->e:Lcom/sankuai/waimai/machpro/component/MPComponent;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mParentComponent:Lcom/sankuai/waimai/machpro/component/MPComponent;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getView()Landroid/view/View;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    if-eqz v0, :cond_0

    .line 100011
    .line 100012
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent$b;->e:Lcom/sankuai/waimai/machpro/component/MPComponent;

    .line 100013
    .line 100014
    iget-object v1, v0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mParentComponent:Lcom/sankuai/waimai/machpro/component/MPComponent;

    .line 100015
    iget-object v2, v0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    iget v3, p0, Lcom/sankuai/waimai/machpro/component/MPComponent$b;->a:I

    iget v4, p0, Lcom/sankuai/waimai/machpro/component/MPComponent$b;->b:I

    iget v5, p0, Lcom/sankuai/waimai/machpro/component/MPComponent$b;->c:I

    iget v6, p0, Lcom/sankuai/waimai/machpro/component/MPComponent$b;->d:I

    invoke-virtual/range {v1 .. v6}, Lcom/sankuai/waimai/machpro/component/MPComponent;->addHitSlop(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method

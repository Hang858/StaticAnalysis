.class public final Lcom/sankuai/waimai/mach/component/base/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/mach/component/base/e;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lcom/sankuai/waimai/mach/component/base/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/mach/component/base/e;Lcom/sankuai/waimai/mach/component/base/e;IIII)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/mach/component/base/d;->f:Lcom/sankuai/waimai/mach/component/base/e;

    iput-object p2, p0, Lcom/sankuai/waimai/mach/component/base/d;->a:Lcom/sankuai/waimai/mach/component/base/e;

    iput p3, p0, Lcom/sankuai/waimai/mach/component/base/d;->b:I

    iput p4, p0, Lcom/sankuai/waimai/mach/component/base/d;->c:I

    iput p5, p0, Lcom/sankuai/waimai/mach/component/base/d;->d:I

    iput p6, p0, Lcom/sankuai/waimai/mach/component/base/d;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/sankuai/waimai/mach/component/base/d;->a:Lcom/sankuai/waimai/mach/component/base/e;

    iget-object v1, p0, Lcom/sankuai/waimai/mach/component/base/d;->f:Lcom/sankuai/waimai/mach/component/base/e;

    iget-object v1, v1, Lcom/sankuai/waimai/mach/component/base/e;->c:Landroid/view/View;

    iget v2, p0, Lcom/sankuai/waimai/mach/component/base/d;->b:I

    iget v3, p0, Lcom/sankuai/waimai/mach/component/base/d;->c:I

    iget v4, p0, Lcom/sankuai/waimai/mach/component/base/d;->d:I

    iget v5, p0, Lcom/sankuai/waimai/mach/component/base/d;->e:I

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Lcom/sankuai/waimai/mach/component/base/e;->u(Landroid/view/View;IIIIZ)V

    return-void
.end method

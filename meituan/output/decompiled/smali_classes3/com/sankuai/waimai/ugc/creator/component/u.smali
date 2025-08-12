.class public final Lcom/sankuai/waimai/ugc/creator/component/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lcom/sankuai/waimai/ugc/creator/component/v;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/ugc/creator/component/v;IIII)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/ugc/creator/component/u;->e:Lcom/sankuai/waimai/ugc/creator/component/v;

    iput p2, p0, Lcom/sankuai/waimai/ugc/creator/component/u;->a:I

    iput p3, p0, Lcom/sankuai/waimai/ugc/creator/component/u;->b:I

    iput p4, p0, Lcom/sankuai/waimai/ugc/creator/component/u;->c:I

    iput p5, p0, Lcom/sankuai/waimai/ugc/creator/component/u;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/component/u;->e:Lcom/sankuai/waimai/ugc/creator/component/v;

    iget-object v0, v0, Lcom/sankuai/waimai/ugc/creator/component/v;->a:Lcom/sankuai/waimai/ugc/creator/component/w;

    const-class v1, Lcom/sankuai/waimai/ugc/creator/handler/g;

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/ugc/creator/framework/c;->a0(Ljava/lang/Class;)Lcom/sankuai/waimai/ugc/creator/framework/event/d;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/sankuai/waimai/ugc/creator/handler/g;

    iget v0, p0, Lcom/sankuai/waimai/ugc/creator/component/u;->a:I

    int-to-double v2, v0

    iget v4, p0, Lcom/sankuai/waimai/ugc/creator/component/u;->b:I

    iget v5, p0, Lcom/sankuai/waimai/ugc/creator/component/u;->c:I

    iget v6, p0, Lcom/sankuai/waimai/ugc/creator/component/u;->d:I

    new-instance v7, Lcom/sankuai/waimai/ugc/creator/component/u$a;

    invoke-direct {v7, p0}, Lcom/sankuai/waimai/ugc/creator/component/u$a;-><init>(Lcom/sankuai/waimai/ugc/creator/component/u;)V

    invoke-interface/range {v1 .. v7}, Lcom/sankuai/waimai/ugc/creator/handler/g;->D(DIIILcom/sankuai/waimai/ugc/creator/component/m;)V

    return-void
.end method

.class public final Lcom/sankuai/waimai/store/drug/home/widget/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/b;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/b;

.field public final synthetic b:Lcom/sankuai/waimai/store/drug/home/widget/k;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/home/widget/k;Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/home/widget/j;->b:Lcom/sankuai/waimai/store/drug/home/widget/k;

    iput-object p2, p0, Lcom/sankuai/waimai/store/drug/home/widget/j;->a:Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;IIII)V
    .locals 6

    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/widget/j;->b:Lcom/sankuai/waimai/store/drug/home/widget/k;

    iget-object v0, p1, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/e;->a:Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/c;

    iget-object v5, p0, Lcom/sankuai/waimai/store/drug/home/widget/j;->a:Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/b;

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    invoke-virtual/range {v0 .. v5}, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/c;->d(IIIILcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/b;)V

    return-void
.end method

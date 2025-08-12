.class public final Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/c$a;
.super Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/a$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/c;->f(Landroid/view/View;Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/a$c;IIIILcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/b;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/a$c;Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/b;Landroid/view/View;II)V
    .locals 0

    iput-object p3, p0, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/c$a;->c:Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/b;

    iput-object p4, p0, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/c$a;->d:Landroid/view/View;

    iput p5, p0, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/c$a;->e:I

    iput p6, p0, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/c$a;->f:I

    invoke-direct {p0, p1, p2}, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/a$d;-><init>(Landroid/view/View;Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/a$c;)V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 6

    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/c$a;->c:Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/b;

    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/c$a;->d:Landroid/view/View;

    iget v2, p0, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/c$a;->e:I

    iget v3, p0, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/c$a;->f:I

    move v4, p1

    move v5, p2

    invoke-interface/range {v0 .. v5}, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/b;->a(Landroid/view/View;IIII)V

    return-void
.end method

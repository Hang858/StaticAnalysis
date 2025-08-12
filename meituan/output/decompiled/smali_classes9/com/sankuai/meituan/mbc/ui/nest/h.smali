.class public final Lcom/sankuai/meituan/mbc/ui/nest/h;
.super Lcom/sankuai/meituan/mbc/ui/nest/a$c;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/sankuai/meituan/mbc/ui/nest/j;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/sankuai/meituan/mbc/ui/nest/j;Landroid/view/View;II)V
    .locals 0

    iput-object p2, p0, Lcom/sankuai/meituan/mbc/ui/nest/h;->b:Lcom/sankuai/meituan/mbc/ui/nest/j;

    iput-object p3, p0, Lcom/sankuai/meituan/mbc/ui/nest/h;->c:Landroid/view/View;

    iput p4, p0, Lcom/sankuai/meituan/mbc/ui/nest/h;->d:I

    iput p5, p0, Lcom/sankuai/meituan/mbc/ui/nest/h;->e:I

    invoke-direct {p0, p1}, Lcom/sankuai/meituan/mbc/ui/nest/a$c;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 6

    iget-object v0, p0, Lcom/sankuai/meituan/mbc/ui/nest/h;->b:Lcom/sankuai/meituan/mbc/ui/nest/j;

    iget-object v1, p0, Lcom/sankuai/meituan/mbc/ui/nest/h;->c:Landroid/view/View;

    iget v2, p0, Lcom/sankuai/meituan/mbc/ui/nest/h;->d:I

    iget v3, p0, Lcom/sankuai/meituan/mbc/ui/nest/h;->e:I

    move v4, p1

    move v5, p2

    invoke-interface/range {v0 .. v5}, Lcom/sankuai/meituan/mbc/ui/nest/j;->a(Landroid/view/View;IIII)V

    return-void
.end method

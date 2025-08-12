.class public final Lcom/sankuai/meituan/mbc/ui/nest/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mbc/ui/nest/j;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/sankuai/meituan/mbc/ui/nest/j;

.field public final synthetic c:Lcom/sankuai/meituan/mbc/ui/nest/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/mbc/ui/nest/f;Landroid/view/View;Lcom/sankuai/meituan/mbc/ui/nest/j;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mbc/ui/nest/g;->c:Lcom/sankuai/meituan/mbc/ui/nest/f;

    iput-object p2, p0, Lcom/sankuai/meituan/mbc/ui/nest/g;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/sankuai/meituan/mbc/ui/nest/g;->b:Lcom/sankuai/meituan/mbc/ui/nest/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;IIII)V
    .locals 8

    .line 370000
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/e;->a()Z

    .line 370001
    .line 370002
    .line 370003
    move-result p1

    .line 370004
    if-eqz p1, :cond_0

    .line 370005
    .line 370006
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/ui/nest/g;->c:Lcom/sankuai/meituan/mbc/ui/nest/f;

    .line 370007
    .line 370008
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/ui/nest/f;->b:Ljava/lang/String;

    .line 370009
    .line 370010
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/ui/nest/g;->a:Landroid/view/View;

    .line 370011
    .line 370012
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370013
    .line 370014
    .line 370015
    :cond_0
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/ui/nest/g;->c:Lcom/sankuai/meituan/mbc/ui/nest/f;

    .line 370016
    .line 370017
    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/sankuai/meituan/mbc/ui/nest/f;->M(IIII)V

    .line 370018
    .line 370019
    .line 370020
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/ui/nest/g;->c:Lcom/sankuai/meituan/mbc/ui/nest/f;

    iget-object v0, p1, Lcom/sankuai/meituan/mbc/ui/nest/f;->g:Lcom/sankuai/meituan/mbc/ui/nest/i;

    iget-wide v5, p1, Landroid/support/v7/widget/RecyclerViewEx;->speedFactor:D

    new-instance v7, Lcom/sankuai/meituan/mbc/ui/nest/g$a;

    invoke-direct {v7, p0}, Lcom/sankuai/meituan/mbc/ui/nest/g$a;-><init>(Lcom/sankuai/meituan/mbc/ui/nest/g;)V

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    invoke-virtual/range {v0 .. v7}, Lcom/sankuai/meituan/mbc/ui/nest/i;->d(IIIIDLcom/sankuai/meituan/mbc/ui/nest/j;)V

    return-void
.end method

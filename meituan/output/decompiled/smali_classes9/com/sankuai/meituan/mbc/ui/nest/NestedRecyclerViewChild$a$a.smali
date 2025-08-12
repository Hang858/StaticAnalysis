.class public final Lcom/sankuai/meituan/mbc/ui/nest/NestedRecyclerViewChild$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mbc/ui/nest/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/mbc/ui/nest/NestedRecyclerViewChild$a;->a(Landroid/view/View;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/mbc/ui/nest/NestedRecyclerViewChild$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/mbc/ui/nest/NestedRecyclerViewChild$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mbc/ui/nest/NestedRecyclerViewChild$a$a;->a:Lcom/sankuai/meituan/mbc/ui/nest/NestedRecyclerViewChild$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;IIII)V
    .locals 7

    .line 370000
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/e;->a()Z

    .line 370001
    .line 370002
    .line 370003
    move-result v0

    .line 370004
    if-eqz v0, :cond_0

    .line 370005
    .line 370006
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/ui/nest/NestedRecyclerViewChild$a$a;->a:Lcom/sankuai/meituan/mbc/ui/nest/NestedRecyclerViewChild$a;

    .line 370007
    .line 370008
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/ui/nest/NestedRecyclerViewChild$a;->a:Lcom/sankuai/meituan/mbc/ui/nest/NestedRecyclerViewChild;

    .line 370009
    .line 370010
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/ui/nest/NestedRecyclerViewChild;->b:Ljava/lang/String;

    .line 370011
    .line 370012
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370013
    .line 370014
    .line 370015
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/ui/nest/NestedRecyclerViewChild$a$a;->a:Lcom/sankuai/meituan/mbc/ui/nest/NestedRecyclerViewChild$a;

    .line 370016
    .line 370017
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/ui/nest/NestedRecyclerViewChild$a;->a:Lcom/sankuai/meituan/mbc/ui/nest/NestedRecyclerViewChild;

    .line 370018
    .line 370019
    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/sankuai/meituan/mbc/ui/nest/NestedRecyclerViewChild;->H(IIII)V

    .line 370020
    .line 370021
    .line 370022
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/ui/nest/NestedRecyclerViewChild$a$a;->a:Lcom/sankuai/meituan/mbc/ui/nest/NestedRecyclerViewChild$a;

    .line 370023
    .line 370024
    iget-object v1, v0, Lcom/sankuai/meituan/mbc/ui/nest/NestedRecyclerViewChild$a;->a:Lcom/sankuai/meituan/mbc/ui/nest/NestedRecyclerViewChild;

    .line 370025
    .line 370026
    move-object v2, p1

    .line 370027
    move v3, p2

    .line 370028
    move v4, p3

    .line 370029
    move v5, p4

    .line 370030
    move v6, p5

    .line 370031
    invoke-virtual/range {v1 .. v6}, Lcom/sankuai/meituan/mbc/ui/nest/NestedRecyclerViewChild;->F(Landroid/view/View;IIII)V

    .line 370032
    .line 370033
    .line 370034
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/ui/nest/NestedRecyclerViewChild$a$a;->a:Lcom/sankuai/meituan/mbc/ui/nest/NestedRecyclerViewChild$a;

    .line 370035
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/ui/nest/NestedRecyclerViewChild$a;->a:Lcom/sankuai/meituan/mbc/ui/nest/NestedRecyclerViewChild;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/mbc/ui/nest/NestedRecyclerViewChild;->setSmoothNestedScrollState(I)V

    return-void
.end method

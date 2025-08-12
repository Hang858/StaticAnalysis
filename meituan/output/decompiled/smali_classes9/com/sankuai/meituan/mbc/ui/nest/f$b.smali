.class public final Lcom/sankuai/meituan/mbc/ui/nest/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mbc/ui/nest/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/mbc/ui/nest/f;->b(Landroid/view/View;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/sankuai/meituan/mbc/ui/nest/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/mbc/ui/nest/f;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mbc/ui/nest/f$b;->b:Lcom/sankuai/meituan/mbc/ui/nest/f;

    iput-object p2, p0, Lcom/sankuai/meituan/mbc/ui/nest/f$b;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;IIII)V
    .locals 6

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
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/ui/nest/f$b;->b:Lcom/sankuai/meituan/mbc/ui/nest/f;

    .line 370007
    .line 370008
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/ui/nest/f;->b:Ljava/lang/String;

    .line 370009
    .line 370010
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/ui/nest/f$b;->a:Landroid/view/View;

    .line 370011
    .line 370012
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370013
    .line 370014
    .line 370015
    :cond_0
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/ui/nest/f$b;->b:Lcom/sankuai/meituan/mbc/ui/nest/f;

    .line 370016
    .line 370017
    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/sankuai/meituan/mbc/ui/nest/f;->M(IIII)V

    .line 370018
    .line 370019
    .line 370020
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/ui/nest/f$b;->b:Lcom/sankuai/meituan/mbc/ui/nest/f;

    .line 370021
    .line 370022
    move-object v0, v1

    .line 370023
    move v2, p2

    .line 370024
    move v3, p3

    .line 370025
    move v4, p4

    .line 370026
    move v5, p5

    .line 370027
    invoke-virtual/range {v0 .. v5}, Lcom/sankuai/meituan/mbc/ui/nest/f;->G(Landroid/view/View;IIII)V

    .line 370028
    .line 370029
    .line 370030
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/ui/nest/f$b;->b:Lcom/sankuai/meituan/mbc/ui/nest/f;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/mbc/ui/nest/f;->setSmoothNestedScrollState(I)V

    return-void
.end method

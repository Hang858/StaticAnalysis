.class public final Lcom/sankuai/meituan/mbc/ui/nest/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mbc/ui/nest/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/mbc/ui/nest/g;->a(Landroid/view/View;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/mbc/ui/nest/g;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/mbc/ui/nest/g;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mbc/ui/nest/g$a;->a:Lcom/sankuai/meituan/mbc/ui/nest/g;

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
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/ui/nest/g$a;->a:Lcom/sankuai/meituan/mbc/ui/nest/g;

    .line 370007
    .line 370008
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/ui/nest/g;->c:Lcom/sankuai/meituan/mbc/ui/nest/f;

    .line 370009
    .line 370010
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/ui/nest/f;->b:Ljava/lang/String;

    .line 370011
    .line 370012
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/ui/nest/g$a;->a:Lcom/sankuai/meituan/mbc/ui/nest/g;

    .line 370013
    .line 370014
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/ui/nest/g;->a:Landroid/view/View;

    .line 370015
    .line 370016
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370017
    .line 370018
    .line 370019
    :cond_0
    if-nez p4, :cond_1

    .line 370020
    .line 370021
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/ui/nest/g$a;->a:Lcom/sankuai/meituan/mbc/ui/nest/g;

    .line 370022
    .line 370023
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/ui/nest/g;->c:Lcom/sankuai/meituan/mbc/ui/nest/f;

    .line 370024
    .line 370025
    const/4 v1, 0x0

    .line 370026
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mbc/ui/nest/f;->setSmoothNestedScrollState(I)V

    .line 370027
    .line 370028
    .line 370029
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/ui/nest/g$a;->a:Lcom/sankuai/meituan/mbc/ui/nest/g;

    .line 370030
    .line 370031
    iget-object v1, v0, Lcom/sankuai/meituan/mbc/ui/nest/g;->b:Lcom/sankuai/meituan/mbc/ui/nest/j;

    .line 370032
    .line 370033
    if-eqz v1, :cond_2

    .line 370034
    .line 370035
    move-object v2, p1

    .line 370036
    move v3, p2

    .line 370037
    move v4, p3

    .line 370038
    move v5, p4

    .line 370039
    move v6, p5

    .line 370040
    invoke-interface/range {v1 .. v6}, Lcom/sankuai/meituan/mbc/ui/nest/j;->a(Landroid/view/View;IIII)V

    :cond_2
    return-void
.end method

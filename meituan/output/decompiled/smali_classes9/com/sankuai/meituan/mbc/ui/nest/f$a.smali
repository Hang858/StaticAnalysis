.class public final Lcom/sankuai/meituan/mbc/ui/nest/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mbc/ui/nest/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/mbc/ui/nest/f;->dispatchNestedPreFling(FF)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/mbc/ui/nest/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/mbc/ui/nest/f;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mbc/ui/nest/f$a;->a:Lcom/sankuai/meituan/mbc/ui/nest/f;

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
    move-result v0

    .line 370004
    if-eqz v0, :cond_0

    .line 370005
    .line 370006
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/ui/nest/f$a;->a:Lcom/sankuai/meituan/mbc/ui/nest/f;

    .line 370007
    .line 370008
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/ui/nest/f;->b:Ljava/lang/String;

    .line 370009
    .line 370010
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370011
    .line 370012
    .line 370013
    :cond_0
    if-nez p4, :cond_1

    .line 370014
    .line 370015
    if-nez p5, :cond_1

    .line 370016
    .line 370017
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/ui/nest/f$a;->a:Lcom/sankuai/meituan/mbc/ui/nest/f;

    .line 370018
    .line 370019
    const/4 v0, 0x0

    .line 370020
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mbc/ui/nest/f;->setSmoothNestedScrollState(I)V

    .line 370021
    .line 370022
    .line 370023
    goto :goto_0

    .line 370024
    :cond_1
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/ui/nest/f$a;->a:Lcom/sankuai/meituan/mbc/ui/nest/f;

    .line 370025
    .line 370026
    const/4 v0, 0x2

    .line 370027
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mbc/ui/nest/f;->setSmoothNestedScrollState(I)V

    .line 370028
    .line 370029
    .line 370030
    :goto_0
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/ui/nest/f$a;->a:Lcom/sankuai/meituan/mbc/ui/nest/f;

    iget-object v0, p1, Lcom/sankuai/meituan/mbc/ui/nest/f;->g:Lcom/sankuai/meituan/mbc/ui/nest/i;

    iget-wide v5, p1, Landroid/support/v7/widget/RecyclerViewEx;->speedFactor:D

    new-instance v7, Lcom/sankuai/meituan/mbc/ui/nest/f$a$a;

    invoke-direct {v7, p0}, Lcom/sankuai/meituan/mbc/ui/nest/f$a$a;-><init>(Lcom/sankuai/meituan/mbc/ui/nest/f$a;)V

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    invoke-virtual/range {v0 .. v7}, Lcom/sankuai/meituan/mbc/ui/nest/i;->d(IIIIDLcom/sankuai/meituan/mbc/ui/nest/j;)V

    return-void
.end method

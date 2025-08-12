.class public final Lcom/sankuai/meituan/mbc/v4/baseblock/a$b;
.super Lcom/sankuai/meituan/mbc/v4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/mbc/v4/baseblock/a;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lcom/sankuai/meituan/mbc/v4/baseblock/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/mbc/v4/baseblock/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mbc/v4/baseblock/a$b;->n:Lcom/sankuai/meituan/mbc/v4/baseblock/a;

    invoke-direct {p0, p2}, Lcom/sankuai/meituan/mbc/v4/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Application;)V
    .locals 4

    .line 120000
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/v4/baseblock/a$b;->n:Lcom/sankuai/meituan/mbc/v4/baseblock/a;

    .line 120001
    .line 120002
    iget-boolean v0, p1, Lcom/sankuai/meituan/mbc/v4/baseblock/a;->h:Z

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    const/4 v2, 0x1

    .line 120006
    if-eqz v0, :cond_1

    .line 120007
    .line 120008
    iget-object v0, p1, Lcom/sankuai/meituan/mbc/v4/baseblock/e;->d:Landroid/view/View;

    .line 120009
    .line 120010
    if-eqz v0, :cond_0

    .line 120011
    .line 120012
    check-cast v0, Landroid/widget/FrameLayout;

    .line 120013
    .line 120014
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 120015
    .line 120016
    .line 120017
    move-result v0

    .line 120018
    if-eqz v0, :cond_0

    .line 120019
    .line 120020
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/v4/baseblock/e;->d:Landroid/view/View;

    .line 120021
    .line 120022
    check-cast p1, Landroid/widget/FrameLayout;

    .line 120023
    .line 120024
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    if-eqz p1, :cond_0

    .line 120029
    .line 120030
    const/4 p1, 0x1

    .line 120031
    goto :goto_0

    .line 120032
    :cond_0
    const/4 p1, 0x0

    .line 120033
    :goto_0
    if-eqz p1, :cond_1

    .line 120034
    .line 120035
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/v4/baseblock/a$b;->n:Lcom/sankuai/meituan/mbc/v4/baseblock/a;

    .line 120036
    .line 120037
    iput v1, p1, Lcom/sankuai/meituan/mbc/v4/baseblock/a;->i:I

    .line 120038
    .line 120039
    invoke-static {p1}, Lcom/sankuai/meituan/mbc/v4/baseblock/a;->N(Lcom/sankuai/meituan/mbc/v4/baseblock/a;)V

    .line 120040
    .line 120041
    .line 120042
    goto :goto_1

    .line 120043
    :cond_1
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/v4/baseblock/a$b;->n:Lcom/sankuai/meituan/mbc/v4/baseblock/a;

    .line 120044
    .line 120045
    iget v0, p1, Lcom/sankuai/meituan/mbc/v4/baseblock/a;->i:I

    .line 120046
    .line 120047
    add-int/2addr v0, v2

    .line 120048
    iput v0, p1, Lcom/sankuai/meituan/mbc/v4/baseblock/a;->i:I

    .line 120049
    .line 120050
    const/16 v3, 0x64

    .line 120051
    .line 120052
    if-le v0, v3, :cond_2

    .line 120053
    .line 120054
    const/4 v1, 0x1

    .line 120055
    :cond_2
    if-eqz v1, :cond_3

    .line 120056
    .line 120057
    return-void

    .line 120058
    :cond_3
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/v4/baseblock/e;->d:Landroid/view/View;

    .line 120059
    .line 120060
    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method

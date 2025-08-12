.class public final Lcom/sankuai/meituan/mbc/v4/baseblock/a$a;
.super Lcom/sankuai/meituan/mbc/v4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/mbc/v4/baseblock/a;->L()V
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

    iput-object p1, p0, Lcom/sankuai/meituan/mbc/v4/baseblock/a$a;->n:Lcom/sankuai/meituan/mbc/v4/baseblock/a;

    invoke-direct {p0, p2}, Lcom/sankuai/meituan/mbc/v4/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Application;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/v4/baseblock/a$a;->n:Lcom/sankuai/meituan/mbc/v4/baseblock/a;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/v4/baseblock/e;->d:Landroid/view/View;

    .line 120003
    .line 120004
    check-cast p1, Landroid/widget/FrameLayout;

    .line 120005
    .line 120006
    const/4 v0, 0x0

    .line 120007
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120008
    .line 120009
    .line 120010
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/v4/baseblock/a$a;->n:Lcom/sankuai/meituan/mbc/v4/baseblock/a;

    invoke-static {p1}, Lcom/sankuai/meituan/mbc/v4/baseblock/a;->M(Lcom/sankuai/meituan/mbc/v4/baseblock/a;)V

    return-void
.end method

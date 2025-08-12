.class public final Lcom/sankuai/meituan/mbc/adapter/c$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/mbc/adapter/c$e;-><init>(Lcom/sankuai/meituan/mbc/adapter/c;Landroid/view/View;Lcom/sankuai/meituan/mbc/adapter/c$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/mbc/adapter/c$g;

.field public final synthetic b:Lcom/sankuai/meituan/mbc/adapter/c$e;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/mbc/adapter/c$e;Lcom/sankuai/meituan/mbc/adapter/c$g;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mbc/adapter/c$e$a;->b:Lcom/sankuai/meituan/mbc/adapter/c$e;

    iput-object p2, p0, Lcom/sankuai/meituan/mbc/adapter/c$e$a;->a:Lcom/sankuai/meituan/mbc/adapter/c$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/adapter/c$e$a;->b:Lcom/sankuai/meituan/mbc/adapter/c$e;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/adapter/c$e;->a:Lcom/sankuai/meituan/mbc/adapter/c;

    .line 120003
    .line 120004
    const/4 v0, 0x0

    .line 120005
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mbc/adapter/c;->f1(Z)V

    .line 120006
    .line 120007
    .line 120008
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/adapter/c$e$a;->a:Lcom/sankuai/meituan/mbc/adapter/c$g;

    .line 120009
    .line 120010
    if-eqz p1, :cond_0

    .line 120011
    .line 120012
    invoke-interface {p1}, Lcom/sankuai/meituan/mbc/adapter/c$g;->onLoadMore()V

    .line 120013
    .line 120014
    .line 120015
    :cond_0
    return-void
.end method

.class public final Lcom/sankuai/meituan/mbc/business/data/f;
.super Lcom/meituan/android/aurora/a0;
.source "SourceFile"


# instance fields
.field public final synthetic n:Lcom/sankuai/meituan/mbc/data/IAsyncItem$a;

.field public final synthetic o:Lcom/sankuai/meituan/mbc/module/Item;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/sankuai/meituan/mbc/data/IAsyncItem$a;Lcom/sankuai/meituan/mbc/module/Item;)V
    .locals 0

    iput-object p2, p0, Lcom/sankuai/meituan/mbc/business/data/f;->n:Lcom/sankuai/meituan/mbc/data/IAsyncItem$a;

    iput-object p3, p0, Lcom/sankuai/meituan/mbc/business/data/f;->o:Lcom/sankuai/meituan/mbc/module/Item;

    invoke-direct {p0, p1}, Lcom/meituan/android/aurora/a0;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Application;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/business/data/f;->n:Lcom/sankuai/meituan/mbc/data/IAsyncItem$a;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/data/IAsyncItem$a;->a:Ljava/lang/String;

    .line 120003
    .line 120004
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/business/data/f;->o:Lcom/sankuai/meituan/mbc/module/Item;

    .line 120005
    .line 120006
    const-string v0, "delayRunnable"

    .line 120007
    .line 120008
    const/4 v1, 0x0

    .line 120009
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/meituan/mbc/module/b;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120010
    .line 120011
    .line 120012
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/business/data/f;->n:Lcom/sankuai/meituan/mbc/data/IAsyncItem$a;

    .line 120013
    .line 120014
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 120015
    .line 120016
    .line 120017
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/business/data/f;->n:Lcom/sankuai/meituan/mbc/data/IAsyncItem$a;

    .line 120018
    .line 120019
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/data/IAsyncItem$a;->a:Ljava/lang/String;

    .line 120020
    return-void
.end method

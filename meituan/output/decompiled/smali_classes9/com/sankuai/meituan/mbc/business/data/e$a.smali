.class public final Lcom/sankuai/meituan/mbc/business/data/e$a;
.super Lcom/meituan/android/aurora/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/mbc/business/data/e;->u(Ljava/lang/String;Lcom/sankuai/meituan/mbc/module/Item;Lcom/sankuai/meituan/mbc/data/IAsyncItem$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lcom/sankuai/meituan/mbc/data/IAsyncItem$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/sankuai/meituan/mbc/data/IAsyncItem$a;)V
    .locals 0

    iput-object p3, p0, Lcom/sankuai/meituan/mbc/business/data/e$a;->n:Lcom/sankuai/meituan/mbc/data/IAsyncItem$a;

    invoke-direct {p0, p1, p2}, Lcom/meituan/android/aurora/a0;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Application;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/business/data/e$a;->n:Lcom/sankuai/meituan/mbc/data/IAsyncItem$a;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/sankuai/meituan/mbc/data/IAsyncItem$a;->a:Ljava/lang/String;

    .line 120003
    .line 120004
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 120005
    .line 120006
    .line 120007
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/business/data/e$a;->n:Lcom/sankuai/meituan/mbc/data/IAsyncItem$a;

    .line 120008
    .line 120009
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/data/IAsyncItem$a;->a:Ljava/lang/String;

    .line 120010
    return-void
.end method

.class public final Lcom/sankuai/meituan/mbc/adapter/j$a;
.super Lcom/sankuai/meituan/mbc/data/IAsyncItem$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/mbc/adapter/j;->b(Lcom/sankuai/meituan/mbc/module/Item;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/sankuai/meituan/mbc/module/Item;

.field public final synthetic c:I

.field public final synthetic d:Lcom/sankuai/meituan/mbc/adapter/j;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/mbc/adapter/j;Lcom/sankuai/meituan/mbc/module/Item;Lcom/sankuai/meituan/mbc/module/Item;I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mbc/adapter/j$a;->d:Lcom/sankuai/meituan/mbc/adapter/j;

    iput-object p3, p0, Lcom/sankuai/meituan/mbc/adapter/j$a;->b:Lcom/sankuai/meituan/mbc/module/Item;

    iput p4, p0, Lcom/sankuai/meituan/mbc/adapter/j$a;->c:I

    invoke-direct {p0, p2}, Lcom/sankuai/meituan/mbc/data/IAsyncItem$a;-><init>(Lcom/sankuai/meituan/mbc/module/Item;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/e;->a()Z

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/adapter/j$a;->b:Lcom/sankuai/meituan/mbc/module/Item;

    .line 100007
    .line 100008
    iget-object v1, v0, Lcom/sankuai/meituan/mbc/module/Item;->id:Ljava/lang/String;

    .line 100009
    .line 100010
    iget-object v1, v0, Lcom/sankuai/meituan/mbc/module/Item;->type:Ljava/lang/String;

    .line 100011
    .line 100012
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/module/Item;->templateName:Ljava/lang/String;

    .line 100013
    .line 100014
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/adapter/j$a;->d:Lcom/sankuai/meituan/mbc/adapter/j;

    .line 100015
    .line 100016
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/adapter/j$a;->b:Lcom/sankuai/meituan/mbc/module/Item;

    .line 100017
    .line 100018
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mbc/adapter/j;->l(Lcom/sankuai/meituan/mbc/module/Item;)V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/adapter/j$a;->b:Lcom/sankuai/meituan/mbc/module/Item;

    .line 100022
    .line 100023
    const/4 v1, 0x1

    .line 100024
    iput-boolean v1, v0, Lcom/sankuai/meituan/mbc/module/b;->isBind:Z

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/adapter/j$a;->d:Lcom/sankuai/meituan/mbc/adapter/j;

    .line 100027
    .line 100028
    iget v2, p0, Lcom/sankuai/meituan/mbc/adapter/j$a;->c:I

    .line 100029
    .line 100030
    invoke-virtual {v1, v0, v2}, Lcom/sankuai/meituan/mbc/adapter/j;->e(Lcom/sankuai/meituan/mbc/module/Item;I)V

    .line 100031
    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/adapter/j$a;->b:Lcom/sankuai/meituan/mbc/module/Item;

    .line 100034
    .line 100035
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/module/Item;->viewHolder:Lcom/sankuai/meituan/mbc/adapter/k;

    invoke-static {v0}, Lcom/sankuai/meituan/mbc/adapter/b;->h(Lcom/sankuai/meituan/mbc/adapter/k;)V

    return-void
.end method

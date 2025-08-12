.class public final Lcom/sankuai/meituan/mbc/business/item/dynamic/q$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/dynamiclayout/extend/Extension;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/mbc/business/item/dynamic/q;->createLayoutController(Landroid/content/Context;)Lcom/meituan/android/dynamiclayout/controller/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/mbc/b;

.field public final synthetic b:Lcom/sankuai/meituan/mbc/business/item/dynamic/q;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/mbc/business/item/dynamic/q;Lcom/sankuai/meituan/mbc/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/q$b;->b:Lcom/sankuai/meituan/mbc/business/item/dynamic/q;

    iput-object p2, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/q$b;->a:Lcom/sankuai/meituan/mbc/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/dynamiclayout/extend/processor/d;",
            ">;"
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/q$b;->a:Lcom/sankuai/meituan/mbc/b;

    .line 100001
    .line 100002
    const-class v1, Lcom/sankuai/meituan/mbc/business/item/dynamic/m;

    .line 100003
    .line 100004
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mbc/b;->t(Ljava/lang/Class;)Lcom/sankuai/meituan/mbc/service/j;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    check-cast v0, Lcom/sankuai/meituan/mbc/business/item/dynamic/m;

    .line 100009
    .line 100010
    if-eqz v0, :cond_0

    .line 100011
    .line 100012
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/q$b;->b:Lcom/sankuai/meituan/mbc/business/item/dynamic/q;

    .line 100013
    .line 100014
    iget-object v1, v1, Lcom/sankuai/litho/recycler/DataHolder;->data:Lcom/sankuai/litho/recycler/DataHolderGetter;

    .line 100015
    check-cast v1, Lcom/sankuai/meituan/mbc/module/Item;

    invoke-interface {v0, v1}, Lcom/sankuai/meituan/mbc/business/item/dynamic/m;->m0(Lcom/sankuai/meituan/mbc/module/Item;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/dynamiclayout/extend/processor/b;",
            ">;"
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/q$b;->a:Lcom/sankuai/meituan/mbc/b;

    .line 100001
    .line 100002
    const-class v1, Lcom/sankuai/meituan/mbc/business/item/dynamic/m;

    .line 100003
    .line 100004
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mbc/b;->t(Ljava/lang/Class;)Lcom/sankuai/meituan/mbc/service/j;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    check-cast v0, Lcom/sankuai/meituan/mbc/business/item/dynamic/m;

    .line 100009
    .line 100010
    if-eqz v0, :cond_0

    .line 100011
    .line 100012
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/q$b;->b:Lcom/sankuai/meituan/mbc/business/item/dynamic/q;

    .line 100013
    .line 100014
    iget-object v1, v1, Lcom/sankuai/litho/recycler/DataHolder;->data:Lcom/sankuai/litho/recycler/DataHolderGetter;

    .line 100015
    check-cast v1, Lcom/sankuai/meituan/mbc/module/Item;

    invoke-interface {v0, v1}, Lcom/sankuai/meituan/mbc/business/item/dynamic/m;->f0(Lcom/sankuai/meituan/mbc/module/Item;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

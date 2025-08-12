.class public final Lcom/meituan/android/pt/homepage/modules/home/business/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/dynamiclayout/extend/Extension;


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/mbc/v4/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/mbc/v4/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/business/l;->a:Lcom/sankuai/meituan/mbc/v4/c;

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/business/l;->a:Lcom/sankuai/meituan/mbc/v4/c;

    .line 100001
    .line 100002
    const-class v1, Lcom/sankuai/meituan/mbc/business/item/dynamic/m;

    .line 100003
    .line 100004
    check-cast v0, Lcom/sankuai/meituan/mbc/b;

    .line 100005
    .line 100006
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mbc/b;->t(Ljava/lang/Class;)Lcom/sankuai/meituan/mbc/service/j;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    check-cast v0, Lcom/sankuai/meituan/mbc/business/item/dynamic/m;

    .line 100011
    .line 100012
    const/4 v1, 0x0

    .line 100013
    if-eqz v0, :cond_0

    .line 100014
    .line 100015
    invoke-interface {v0, v1}, Lcom/sankuai/meituan/mbc/business/item/dynamic/m;->m0(Lcom/sankuai/meituan/mbc/module/Item;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/business/l;->a:Lcom/sankuai/meituan/mbc/v4/c;

    .line 100001
    .line 100002
    const-class v1, Lcom/sankuai/meituan/mbc/business/item/dynamic/m;

    .line 100003
    .line 100004
    check-cast v0, Lcom/sankuai/meituan/mbc/b;

    .line 100005
    .line 100006
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mbc/b;->t(Ljava/lang/Class;)Lcom/sankuai/meituan/mbc/service/j;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    check-cast v0, Lcom/sankuai/meituan/mbc/business/item/dynamic/m;

    .line 100011
    .line 100012
    const/4 v1, 0x0

    .line 100013
    if-eqz v0, :cond_0

    .line 100014
    .line 100015
    invoke-interface {v0, v1}, Lcom/sankuai/meituan/mbc/business/item/dynamic/m;->f0(Lcom/sankuai/meituan/mbc/module/Item;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

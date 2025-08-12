.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mbc/business/item/dynamic/m;


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/c;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f0(Lcom/sankuai/meituan/mbc/module/Item;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/mbc/module/Item;",
            ")",
            "Ljava/util/List<",
            "Lcom/meituan/android/dynamiclayout/extend/processor/b;",
            ">;"
        }
    .end annotation

    .line 120000
    new-instance p1, Ljava/util/ArrayList;

    .line 120001
    .line 120002
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    new-instance v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/customFunction/a;

    .line 120006
    .line 120007
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/c;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/e;

    .line 120008
    .line 120009
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/e;->c:Lcom/sankuai/meituan/mbc/b;

    .line 120010
    .line 120011
    iget-object v1, v1, Lcom/sankuai/meituan/mbc/b;->l:Landroid/content/Context;

    .line 120012
    .line 120013
    invoke-direct {v0, v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/customFunction/a;-><init>(Landroid/content/Context;)V

    .line 120014
    .line 120015
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final m0(Lcom/sankuai/meituan/mbc/module/Item;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/mbc/module/Item;",
            ")",
            "Ljava/util/List<",
            "Lcom/meituan/android/dynamiclayout/extend/processor/d;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

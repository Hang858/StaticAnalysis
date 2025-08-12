.class public final Lcom/meituan/android/pt/homepage/shoppingcart/business/main/ProductCountBusiness$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mbc/business/item/dynamic/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/shoppingcart/business/main/ProductCountBusiness;->O()Lcom/sankuai/meituan/mbc/business/item/dynamic/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/shoppingcart/business/main/ProductCountBusiness;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/shoppingcart/business/main/ProductCountBusiness;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/ProductCountBusiness$a;->a:Lcom/meituan/android/pt/homepage/shoppingcart/business/main/ProductCountBusiness;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f0(Lcom/sankuai/meituan/mbc/module/Item;)Ljava/util/List;
    .locals 0
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

    const/4 p1, 0x0

    return-object p1
.end method

.method public final m0(Lcom/sankuai/meituan/mbc/module/Item;)Ljava/util/List;
    .locals 3
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

    .line 120000
    new-instance p1, Ljava/util/ArrayList;

    .line 120001
    .line 120002
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    new-instance v0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/d;

    .line 120006
    .line 120007
    new-instance v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/ProductCountBusiness$c;

    .line 120008
    .line 120009
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/ProductCountBusiness$a;->a:Lcom/meituan/android/pt/homepage/shoppingcart/business/main/ProductCountBusiness;

    .line 120010
    invoke-direct {v1, v2}, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/ProductCountBusiness$c;-><init>(Lcom/meituan/android/pt/homepage/shoppingcart/business/main/ProductCountBusiness;)V

    invoke-direct {v0, v1}, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/d;-><init>(Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/e$b;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

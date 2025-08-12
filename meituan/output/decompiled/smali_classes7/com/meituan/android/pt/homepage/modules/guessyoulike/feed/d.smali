.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mbc/event/d;


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/d;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEvent(Lcom/sankuai/meituan/mbc/event/a;)V
    .locals 3

    .line 120000
    iget-object v0, p1, Lcom/sankuai/meituan/mbc/event/a;->b:Ljava/util/Map;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    const-string v1, "item"

    .line 120005
    .line 120006
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v0

    .line 120010
    if-eqz v0, :cond_0

    .line 120011
    .line 120012
    iget-object v0, p1, Lcom/sankuai/meituan/mbc/event/a;->b:Ljava/util/Map;

    .line 120013
    .line 120014
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120015
    .line 120016
    .line 120017
    move-result-object v0

    .line 120018
    instance-of v0, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/item/FeedDynamicItem;

    .line 120019
    .line 120020
    if-eqz v0, :cond_0

    .line 120021
    .line 120022
    iget-object v0, p1, Lcom/sankuai/meituan/mbc/event/a;->b:Ljava/util/Map;

    .line 120023
    .line 120024
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/item/FeedDynamicItem;

    .line 120029
    .line 120030
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 120031
    .line 120032
    if-eqz v0, :cond_0

    .line 120033
    .line 120034
    const-string v2, "_type"

    .line 120035
    .line 120036
    invoke-static {v0, v2}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    const-string v2, "phf_goods"

    .line 120041
    .line 120042
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120043
    .line 120044
    .line 120045
    move-result v0

    .line 120046
    if-eqz v0, :cond_0

    .line 120047
    .line 120048
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/d;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/e;

    .line 120049
    .line 120050
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/e;->e:Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/f;

    .line 120051
    .line 120052
    const-string v2, "pinhaofan"

    .line 120053
    .line 120054
    iput-object v2, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/f;->g:Ljava/lang/String;

    .line 120055
    .line 120056
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/event/a;->b:Ljava/util/Map;

    .line 120057
    .line 120058
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120059
    .line 120060
    move-result-object p1

    check-cast p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/item/FeedDynamicItem;

    iput-object p1, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/f;->h:Lcom/sankuai/meituan/mbc/module/Item;

    :cond_0
    return-void
.end method

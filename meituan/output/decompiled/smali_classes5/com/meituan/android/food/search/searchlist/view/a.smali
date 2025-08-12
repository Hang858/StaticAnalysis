.class public final Lcom/meituan/android/food/search/searchlist/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension$ImageInfo;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/meituan/android/food/search/searchlist/view/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/food/search/searchlist/view/b;Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension$ImageInfo;Ljava/lang/String;Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/search/searchlist/view/a;->e:Lcom/meituan/android/food/search/searchlist/view/b;

    iput-object p2, p0, Lcom/meituan/android/food/search/searchlist/view/a;->a:Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension$ImageInfo;

    iput-object p3, p0, Lcom/meituan/android/food/search/searchlist/view/a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/android/food/search/searchlist/view/a;->c:Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension;

    iput-object p5, p0, Lcom/meituan/android/food/search/searchlist/view/a;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/food/search/searchlist/view/a;->a:Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension$ImageInfo;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension$ImageInfo;->iUrl:Ljava/lang/String;

    .line 120003
    .line 120004
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120005
    .line 120006
    .line 120007
    move-result-object p1

    .line 120008
    invoke-static {p1}, Lcom/sankuai/common/utils/p;->a(Landroid/net/Uri;)Landroid/content/Intent;

    .line 120009
    .line 120010
    .line 120011
    move-result-object p1

    .line 120012
    iget-object v0, p0, Lcom/meituan/android/food/search/searchlist/view/a;->e:Lcom/meituan/android/food/search/searchlist/view/b;

    .line 120013
    .line 120014
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120015
    .line 120016
    .line 120017
    move-result-object v0

    .line 120018
    if-eqz v0, :cond_0

    .line 120019
    .line 120020
    iget-object v2, p0, Lcom/meituan/android/food/search/searchlist/view/a;->b:Ljava/lang/String;

    .line 120021
    .line 120022
    iget-object v3, p0, Lcom/meituan/android/food/search/searchlist/view/a;->c:Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension;

    .line 120023
    .line 120024
    iget-object v4, v3, Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension;->title:Ljava/lang/String;

    .line 120025
    .line 120026
    iget-object v5, p0, Lcom/meituan/android/food/search/searchlist/view/a;->d:Ljava/lang/String;

    .line 120027
    .line 120028
    const/4 v7, 0x0

    .line 120029
    const-string v6, "image"

    .line 120030
    .line 120031
    move-object v1, v0

    .line 120032
    invoke-static/range {v1 .. v7}, Lcom/meituan/android/food/search/utils/f;->d(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 120036
    .line 120037
    .line 120038
    iget-object v1, p0, Lcom/meituan/android/food/search/searchlist/view/a;->e:Lcom/meituan/android/food/search/searchlist/view/b;

    .line 120039
    .line 120040
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/meituan/android/food/notify/model/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "food_searchResult_imagelist_card"

    invoke-static {v0, p1, v1, v2}, Lcom/meituan/android/food/monitor/a;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

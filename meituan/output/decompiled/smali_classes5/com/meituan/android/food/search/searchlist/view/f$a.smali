.class public final Lcom/meituan/android/food/search/searchlist/view/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/food/search/searchlist/view/f;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/String;Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:Lcom/meituan/android/food/search/searchlist/view/f;


# direct methods
.method public constructor <init>(Lcom/meituan/android/food/search/searchlist/view/f;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/search/searchlist/view/f$a;->f:Lcom/meituan/android/food/search/searchlist/view/f;

    iput-object p2, p0, Lcom/meituan/android/food/search/searchlist/view/f$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/food/search/searchlist/view/f$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/android/food/search/searchlist/view/f$a;->c:Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension;

    iput-object p5, p0, Lcom/meituan/android/food/search/searchlist/view/f$a;->d:Ljava/lang/String;

    iput p6, p0, Lcom/meituan/android/food/search/searchlist/view/f$a;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/food/search/searchlist/view/f$a;->a:Ljava/lang/String;

    .line 120001
    .line 120002
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p1

    .line 120006
    invoke-static {p1}, Lcom/sankuai/common/utils/p;->a(Landroid/net/Uri;)Landroid/content/Intent;

    .line 120007
    .line 120008
    .line 120009
    move-result-object p1

    .line 120010
    iget-object v0, p0, Lcom/meituan/android/food/search/searchlist/view/f$a;->f:Lcom/meituan/android/food/search/searchlist/view/f;

    .line 120011
    .line 120012
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120013
    .line 120014
    .line 120015
    move-result-object v0

    .line 120016
    if-eqz v0, :cond_0

    .line 120017
    .line 120018
    iget-object v2, p0, Lcom/meituan/android/food/search/searchlist/view/f$a;->b:Ljava/lang/String;

    .line 120019
    .line 120020
    iget-object v3, p0, Lcom/meituan/android/food/search/searchlist/view/f$a;->c:Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension;

    .line 120021
    .line 120022
    iget-object v4, v3, Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension;->title:Ljava/lang/String;

    .line 120023
    .line 120024
    iget-object v5, p0, Lcom/meituan/android/food/search/searchlist/view/f$a;->d:Ljava/lang/String;

    .line 120025
    .line 120026
    iget v7, p0, Lcom/meituan/android/food/search/searchlist/view/f$a;->e:I

    .line 120027
    .line 120028
    const-string v6, "label"

    .line 120029
    .line 120030
    move-object v1, v0

    .line 120031
    invoke-static/range {v1 .. v7}, Lcom/meituan/android/food/search/utils/f;->d(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 120035
    .line 120036
    .line 120037
    iget-object v1, p0, Lcom/meituan/android/food/search/searchlist/view/f$a;->f:Lcom/meituan/android/food/search/searchlist/view/f;

    .line 120038
    .line 120039
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120040
    move-result-object v1

    invoke-static {v1}, Lcom/meituan/android/food/notify/model/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "food_searchResult_multibutton_card"

    invoke-static {v0, p1, v1, v2}, Lcom/meituan/android/food/monitor/a;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

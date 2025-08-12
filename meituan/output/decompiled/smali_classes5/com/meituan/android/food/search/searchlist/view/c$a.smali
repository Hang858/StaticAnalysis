.class public final Lcom/meituan/android/food/search/searchlist/view/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/food/search/searchlist/view/c;->b(Landroid/view/View;ZLjava/lang/String;Ljava/lang/String;Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension;Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:I

.field public final synthetic h:Lcom/meituan/android/food/search/searchlist/view/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/food/search/searchlist/view/c;ZLjava/lang/String;Ljava/lang/String;Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/search/searchlist/view/c$a;->h:Lcom/meituan/android/food/search/searchlist/view/c;

    iput-boolean p2, p0, Lcom/meituan/android/food/search/searchlist/view/c$a;->a:Z

    iput-object p3, p0, Lcom/meituan/android/food/search/searchlist/view/c$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/android/food/search/searchlist/view/c$a;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/meituan/android/food/search/searchlist/view/c$a;->d:Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension;

    iput-object p6, p0, Lcom/meituan/android/food/search/searchlist/view/c$a;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/meituan/android/food/search/searchlist/view/c$a;->f:Ljava/lang/String;

    iput p8, p0, Lcom/meituan/android/food/search/searchlist/view/c$a;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 120000
    iget-boolean p1, p0, Lcom/meituan/android/food/search/searchlist/view/c$a;->a:Z

    .line 120001
    .line 120002
    if-eqz p1, :cond_0

    .line 120003
    .line 120004
    new-instance p1, Landroid/content/Intent;

    .line 120005
    .line 120006
    const-string v0, "tel:"

    .line 120007
    .line 120008
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v0

    .line 120012
    iget-object v1, p0, Lcom/meituan/android/food/search/searchlist/view/c$a;->b:Ljava/lang/String;

    .line 120013
    .line 120014
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 120015
    .line 120016
    .line 120017
    move-result-object v1

    .line 120018
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120019
    .line 120020
    .line 120021
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    const-string v1, "android.intent.action.DIAL"

    .line 120030
    .line 120031
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 120032
    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/food/search/searchlist/view/c$a;->b:Ljava/lang/String;

    .line 120036
    .line 120037
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    invoke-static {p1}, Lcom/sankuai/common/utils/p;->a(Landroid/net/Uri;)Landroid/content/Intent;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/food/search/searchlist/view/c$a;->h:Lcom/meituan/android/food/search/searchlist/view/c;

    .line 120046
    .line 120047
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    if-eqz v0, :cond_1

    .line 120052
    .line 120053
    iget-object v2, p0, Lcom/meituan/android/food/search/searchlist/view/c$a;->c:Ljava/lang/String;

    .line 120054
    .line 120055
    iget-object v3, p0, Lcom/meituan/android/food/search/searchlist/view/c$a;->d:Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension;

    .line 120056
    .line 120057
    iget-object v4, v3, Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension;->title:Ljava/lang/String;

    .line 120058
    .line 120059
    iget-object v5, p0, Lcom/meituan/android/food/search/searchlist/view/c$a;->e:Ljava/lang/String;

    .line 120060
    .line 120061
    iget-object v6, p0, Lcom/meituan/android/food/search/searchlist/view/c$a;->f:Ljava/lang/String;

    .line 120062
    .line 120063
    iget v7, p0, Lcom/meituan/android/food/search/searchlist/view/c$a;->g:I

    .line 120064
    .line 120065
    move-object v1, v0

    .line 120066
    invoke-static/range {v1 .. v7}, Lcom/meituan/android/food/search/utils/f;->d(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 120067
    .line 120068
    .line 120069
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 120070
    .line 120071
    .line 120072
    iget-object v1, p0, Lcom/meituan/android/food/search/searchlist/view/c$a;->h:Lcom/meituan/android/food/search/searchlist/view/c;

    .line 120073
    .line 120074
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v1

    .line 120078
    invoke-static {v1}, Lcom/meituan/android/food/notify/model/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 120079
    .line 120080
    move-result-object v1

    const-string v2, "food_searchResult_imagelist_card"

    invoke-static {v0, p1, v1, v2}, Lcom/meituan/android/food/monitor/a;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

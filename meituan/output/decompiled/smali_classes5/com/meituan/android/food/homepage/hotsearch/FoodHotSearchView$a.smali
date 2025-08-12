.class public final Lcom/meituan/android/food/homepage/hotsearch/FoodHotSearchView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/food/homepage/hotsearch/FoodHotSearchView;->onDataChanged(Lcom/meituan/android/food/homepage/hotsearch/FoodHotSearch;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/food/homepage/hotsearch/FoodHotSearch;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lcom/meituan/android/food/homepage/hotsearch/FoodHotSearch$KeyWord;

.field public final synthetic e:Lcom/meituan/android/food/homepage/hotsearch/FoodHotSearchView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/food/homepage/hotsearch/FoodHotSearchView;Lcom/meituan/android/food/homepage/hotsearch/FoodHotSearch;ILjava/util/Map;Lcom/meituan/android/food/homepage/hotsearch/FoodHotSearch$KeyWord;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/homepage/hotsearch/FoodHotSearchView$a;->e:Lcom/meituan/android/food/homepage/hotsearch/FoodHotSearchView;

    iput-object p2, p0, Lcom/meituan/android/food/homepage/hotsearch/FoodHotSearchView$a;->a:Lcom/meituan/android/food/homepage/hotsearch/FoodHotSearch;

    iput p3, p0, Lcom/meituan/android/food/homepage/hotsearch/FoodHotSearchView$a;->b:I

    iput-object p4, p0, Lcom/meituan/android/food/homepage/hotsearch/FoodHotSearchView$a;->c:Ljava/util/Map;

    iput-object p5, p0, Lcom/meituan/android/food/homepage/hotsearch/FoodHotSearchView$a;->d:Lcom/meituan/android/food/homepage/hotsearch/FoodHotSearch$KeyWord;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/food/homepage/hotsearch/FoodHotSearchView$a;->a:Lcom/meituan/android/food/homepage/hotsearch/FoodHotSearch;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/android/food/homepage/hotsearch/FoodHotSearch;->rankListItems:Ljava/util/List;

    .line 120003
    .line 120004
    iget v0, p0, Lcom/meituan/android/food/homepage/hotsearch/FoodHotSearchView$a;->b:I

    .line 120005
    .line 120006
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120007
    .line 120008
    .line 120009
    move-result-object p1

    .line 120010
    if-eqz p1, :cond_0

    .line 120011
    .line 120012
    iget-object p1, p0, Lcom/meituan/android/food/homepage/hotsearch/FoodHotSearchView$a;->c:Ljava/util/Map;

    .line 120013
    .line 120014
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 120015
    .line 120016
    .line 120017
    iget-object p1, p0, Lcom/meituan/android/food/homepage/hotsearch/FoodHotSearchView$a;->c:Ljava/util/Map;

    .line 120018
    .line 120019
    iget-object v0, p0, Lcom/meituan/android/food/homepage/hotsearch/FoodHotSearchView$a;->d:Lcom/meituan/android/food/homepage/hotsearch/FoodHotSearch$KeyWord;

    .line 120020
    .line 120021
    iget-object v0, v0, Lcom/meituan/android/food/homepage/hotsearch/FoodHotSearch$KeyWord;->keyword:Ljava/lang/String;

    .line 120022
    .line 120023
    const-string v1, "keyword"

    .line 120024
    .line 120025
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    iget-object p1, p0, Lcom/meituan/android/food/homepage/hotsearch/FoodHotSearchView$a;->c:Ljava/util/Map;

    .line 120029
    .line 120030
    iget v0, p0, Lcom/meituan/android/food/homepage/hotsearch/FoodHotSearchView$a;->b:I

    .line 120031
    .line 120032
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    const-string v1, "index"

    .line 120037
    .line 120038
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    iget-object p1, p0, Lcom/meituan/android/food/homepage/hotsearch/FoodHotSearchView$a;->c:Ljava/util/Map;

    .line 120042
    .line 120043
    iget-object v0, p0, Lcom/meituan/android/food/homepage/hotsearch/FoodHotSearchView$a;->a:Lcom/meituan/android/food/homepage/hotsearch/FoodHotSearch;

    .line 120044
    .line 120045
    iget-object v0, v0, Lcom/meituan/android/food/homepage/hotsearch/FoodHotSearch;->globalId:Ljava/lang/String;

    .line 120046
    .line 120047
    const-string v1, "globalId"

    .line 120048
    .line 120049
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/food/homepage/hotsearch/FoodHotSearchView$a;->c:Ljava/util/Map;

    .line 120053
    .line 120054
    const-string v0, "b_meishi_hzwai7h6_mc"

    .line 120055
    .line 120056
    const-string v1, "search"

    .line 120057
    .line 120058
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v0

    .line 120062
    invoke-static {p1, v0}, Lcom/meituan/android/food/utils/r;->h(Ljava/util/Map;[Ljava/lang/String;)V

    .line 120063
    .line 120064
    .line 120065
    sget-object p1, Lcom/meituan/android/food/homepage/hotsearch/FoodHotSearchView;->l:Ljava/lang/String;

    .line 120066
    .line 120067
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p1

    .line 120071
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p1

    .line 120075
    const-string v0, "ste"

    .line 120076
    .line 120077
    const-string v1, "_b3000183"

    .line 120078
    .line 120079
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120080
    .line 120081
    .line 120082
    new-instance v0, Landroid/content/Intent;

    .line 120083
    .line 120084
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 120085
    .line 120086
    .line 120087
    move-result-object p1

    .line 120088
    const-string v1, "android.intent.action.VIEW"

    .line 120089
    .line 120090
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 120091
    .line 120092
    .line 120093
    iget-object p1, p0, Lcom/meituan/android/food/homepage/hotsearch/FoodHotSearchView$a;->e:Lcom/meituan/android/food/homepage/hotsearch/FoodHotSearchView;

    .line 120094
    .line 120095
    invoke-virtual {p1}, Lcom/meituan/android/food/mvp/c;->i()Landroid/app/Activity;

    .line 120096
    .line 120097
    .line 120098
    move-result-object p1

    .line 120099
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120100
    .line 120101
    .line 120102
    move-result-object p1

    .line 120103
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 120104
    .line 120105
    .line 120106
    const-string p1, "android.intent.category.DEFAULT"

    .line 120107
    .line 120108
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 120109
    .line 120110
    .line 120111
    iget-object p1, p0, Lcom/meituan/android/food/homepage/hotsearch/FoodHotSearchView$a;->d:Lcom/meituan/android/food/homepage/hotsearch/FoodHotSearch$KeyWord;

    .line 120112
    .line 120113
    iget-object p1, p1, Lcom/meituan/android/food/homepage/hotsearch/FoodHotSearch$KeyWord;->keyword:Ljava/lang/String;

    .line 120114
    .line 120115
    const-string v1, "search_key"

    .line 120116
    .line 120117
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120118
    .line 120119
    .line 120120
    const/16 p1, 0x53

    .line 120121
    .line 120122
    const-string v1, "search_source"

    .line 120123
    .line 120124
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 120125
    .line 120126
    .line 120127
    const-wide/16 v1, 0x1

    .line 120128
    .line 120129
    const-string p1, "search_cate"

    .line 120130
    .line 120131
    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 120132
    .line 120133
    .line 120134
    const/4 p1, 0x3

    .line 120135
    const-string v1, "search_from"

    .line 120136
    .line 120137
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 120138
    .line 120139
    .line 120140
    iget-object p1, p0, Lcom/meituan/android/food/homepage/hotsearch/FoodHotSearchView$a;->e:Lcom/meituan/android/food/homepage/hotsearch/FoodHotSearchView;

    .line 120141
    .line 120142
    invoke-virtual {p1}, Lcom/meituan/android/food/mvp/c;->j()Landroid/content/Context;

    .line 120143
    .line 120144
    .line 120145
    move-result-object p1

    .line 120146
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 120147
    .line 120148
    .line 120149
    iget-object p1, p0, Lcom/meituan/android/food/homepage/hotsearch/FoodHotSearchView$a;->e:Lcom/meituan/android/food/homepage/hotsearch/FoodHotSearchView;

    .line 120150
    invoke-virtual {p1}, Lcom/meituan/android/food/mvp/c;->j()Landroid/content/Context;

    move-result-object p1

    const-string v1, "mainHome"

    const-string v2, "homepage_hot_search"

    invoke-static {p1, v0, v1, v2}, Lcom/meituan/android/food/monitor/a;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

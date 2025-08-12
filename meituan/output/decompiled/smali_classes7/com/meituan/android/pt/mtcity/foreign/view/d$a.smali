.class public final Lcom/meituan/android/pt/mtcity/foreign/view/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/mtcity/foreign/view/d;->a(Landroid/view/View;Lcom/meituan/android/pt/mtcity/model/ForeignCityResult$RecommendCity;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/mtcity/model/ForeignCityResult$RecommendCity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Lcom/meituan/android/pt/mtcity/foreign/view/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/mtcity/foreign/view/d;Lcom/meituan/android/pt/mtcity/model/ForeignCityResult$RecommendCity;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/mtcity/foreign/view/d$a;->d:Lcom/meituan/android/pt/mtcity/foreign/view/d;

    iput-object p2, p0, Lcom/meituan/android/pt/mtcity/foreign/view/d$a;->a:Lcom/meituan/android/pt/mtcity/model/ForeignCityResult$RecommendCity;

    iput-object p3, p0, Lcom/meituan/android/pt/mtcity/foreign/view/d$a;->b:Ljava/lang/String;

    iput p4, p0, Lcom/meituan/android/pt/mtcity/foreign/view/d$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/pt/mtcity/foreign/view/d$a;->d:Lcom/meituan/android/pt/mtcity/foreign/view/d;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/android/pt/mtcity/foreign/view/d;->c:Lrx/functions/Action1;

    .line 120003
    .line 120004
    if-eqz p1, :cond_0

    .line 120005
    .line 120006
    iget-object v0, p0, Lcom/meituan/android/pt/mtcity/foreign/view/d$a;->a:Lcom/meituan/android/pt/mtcity/model/ForeignCityResult$RecommendCity;

    .line 120007
    .line 120008
    iget-object v0, v0, Lcom/meituan/android/pt/mtcity/model/ForeignCityResult$RecommendCity;->city:Lcom/sankuai/meituan/model/dao/City;

    .line 120009
    .line 120010
    invoke-interface {p1, v0}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    .line 120011
    .line 120012
    .line 120013
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 120014
    .line 120015
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120016
    .line 120017
    .line 120018
    iget-object v0, p0, Lcom/meituan/android/pt/mtcity/foreign/view/d$a;->a:Lcom/meituan/android/pt/mtcity/model/ForeignCityResult$RecommendCity;

    .line 120019
    .line 120020
    iget-object v0, v0, Lcom/meituan/android/pt/mtcity/model/ForeignCityResult$RecommendCity;->city:Lcom/sankuai/meituan/model/dao/City;

    .line 120021
    .line 120022
    iget-object v0, v0, Lcom/sankuai/meituan/model/dao/City;->name:Ljava/lang/String;

    .line 120023
    .line 120024
    const-string v1, "title"

    .line 120025
    .line 120026
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/meituan/android/pt/mtcity/foreign/view/d$a;->b:Ljava/lang/String;

    .line 120030
    .line 120031
    const-string v1, "areatitle"

    .line 120032
    .line 120033
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    const-string v0, "b_v8ojzk49"

    .line 120037
    .line 120038
    invoke-static {v0, p1}, Lcom/meituan/android/base/util/j;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    iget v0, p0, Lcom/meituan/android/pt/mtcity/foreign/view/d$a;->c:I

    .line 120043
    .line 120044
    add-int/lit8 v0, v0, 0x1

    .line 120045
    .line 120046
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    iput-object v0, p1, Lcom/meituan/android/common/statistics/entity/EventInfo;->index:Ljava/lang/String;

    .line 120051
    .line 120052
    const-string v0, "c_bze8sqas"

    .line 120053
    .line 120054
    invoke-virtual {p1, p0, v0}, Lcom/meituan/android/base/util/j$a;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p1

    .line 120058
    invoke-virtual {p1}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 120059
    .line 120060
    return-void
.end method

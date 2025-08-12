.class public final Lcom/sankuai/meituan/search/result2/filter/view/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/search/result2/msg/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/search/result2/filter/view/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/result2/filter/view/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result2/filter/view/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/a$a;->a:Lcom/sankuai/meituan/search/result2/filter/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/search/result2/msg/a;)V
    .locals 9

    .line 120000
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/a$a;->a:Lcom/sankuai/meituan/search/result2/filter/view/a;

    .line 120001
    .line 120002
    iget-object v1, v0, Lcom/sankuai/meituan/search/result2/filter/view/a;->b:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 120003
    .line 120004
    if-eqz v1, :cond_3

    .line 120005
    .line 120006
    iget-object v2, v1, Lcom/sankuai/meituan/search/result2/viewholder/c;->o:Lcom/sankuai/meituan/search/result2/interfaces/j;

    .line 120007
    .line 120008
    if-eqz v2, :cond_3

    .line 120009
    .line 120010
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/view/a;->c:Lcom/sankuai/meituan/search/result2/model/p;

    .line 120011
    .line 120012
    if-nez v0, :cond_0

    .line 120013
    .line 120014
    goto :goto_0

    .line 120015
    :cond_0
    invoke-virtual {v1}, Lcom/sankuai/meituan/search/result2/viewholder/c;->a()Landroid/content/Context;

    .line 120016
    .line 120017
    .line 120018
    move-result-object v0

    .line 120019
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/a$a;->a:Lcom/sankuai/meituan/search/result2/filter/view/a;

    .line 120020
    .line 120021
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/view/a;->b:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 120022
    .line 120023
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/viewholder/c;->o:Lcom/sankuai/meituan/search/result2/interfaces/j;

    .line 120024
    .line 120025
    check-cast v1, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$p;

    .line 120026
    .line 120027
    invoke-virtual {v1}, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$p;->b()Ljava/lang/String;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    const-string v2, "refresh_address"

    .line 120032
    .line 120033
    invoke-virtual {p1, v0, v1, v2}, Lcom/sankuai/meituan/search/result2/msg/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    if-eqz v0, :cond_3

    .line 120038
    .line 120039
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/msg/a;->d:Ljava/lang/Object;

    .line 120040
    .line 120041
    instance-of v0, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterConnectBean;

    .line 120042
    .line 120043
    if-eqz v0, :cond_3

    .line 120044
    .line 120045
    check-cast p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterConnectBean;

    .line 120046
    .line 120047
    iget v0, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterConnectBean;->requestCode:I

    .line 120048
    .line 120049
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/a$a;->a:Lcom/sankuai/meituan/search/result2/filter/view/a;

    .line 120050
    .line 120051
    iget-object v2, v1, Lcom/sankuai/meituan/search/result2/filter/view/a;->c:Lcom/sankuai/meituan/search/result2/model/p;

    .line 120052
    .line 120053
    iget v2, v2, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->filterRequestCode:I

    .line 120054
    .line 120055
    if-ne v0, v2, :cond_3

    .line 120056
    .line 120057
    iget-object v0, v1, Lcom/sankuai/meituan/search/result2/filter/view/a;->b:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 120058
    .line 120059
    if-eqz v0, :cond_3

    .line 120060
    .line 120061
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterConnectBean;->address:Ljava/lang/String;

    .line 120062
    .line 120063
    const/4 v0, 0x0

    .line 120064
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120065
    .line 120066
    .line 120067
    move-result v1

    .line 120068
    if-nez v1, :cond_1

    .line 120069
    .line 120070
    new-instance v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBehaviorFeatureBean;

    .line 120071
    .line 120072
    invoke-direct {v0}, Lcom/sankuai/meituan/search/result2/filter/model/FilterBehaviorFeatureBean;-><init>()V

    .line 120073
    .line 120074
    .line 120075
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/search/result2/filter/model/FilterBehaviorFeatureBean;->createRequestParamsMap(Ljava/lang/String;)Ljava/util/Map;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v0

    .line 120079
    :cond_1
    move-object v5, v0

    .line 120080
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/a$a;->a:Lcom/sankuai/meituan/search/result2/filter/view/a;

    .line 120081
    .line 120082
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/filter/view/a;->b:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 120083
    .line 120084
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/viewholder/c;->i:Lcom/sankuai/meituan/search/result2/interfaces/n;

    .line 120085
    .line 120086
    if-eqz p1, :cond_2

    .line 120087
    .line 120088
    new-instance v0, Ljava/util/HashMap;

    .line 120089
    .line 120090
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120091
    .line 120092
    .line 120093
    check-cast p1, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$m;

    .line 120094
    .line 120095
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$m;->e(Ljava/util/Map;)V

    .line 120096
    .line 120097
    .line 120098
    :cond_2
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/a$a;->a:Lcom/sankuai/meituan/search/result2/filter/view/a;

    .line 120099
    .line 120100
    iget-object v1, p1, Lcom/sankuai/meituan/search/result2/filter/view/a;->b:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 120101
    .line 120102
    iget-object v7, p1, Lcom/sankuai/meituan/search/result2/filter/view/a;->c:Lcom/sankuai/meituan/search/result2/model/p;

    .line 120103
    .line 120104
    iget-object v2, v7, Lcom/sankuai/meituan/search/result2/model/p;->d:Lorg/json/JSONObject;

    .line 120105
    .line 120106
    iget-object v3, v7, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->gatherId:Ljava/lang/String;

    .line 120107
    .line 120108
    iget-object v4, v7, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->filterTypeId:Ljava/lang/String;

    .line 120109
    .line 120110
    iget-boolean v6, v7, Lcom/sankuai/meituan/search/result2/model/p;->k:Z

    .line 120111
    .line 120112
    const-string v8, "filter_waimai"

    .line 120113
    .line 120114
    invoke-static/range {v1 .. v8}, Lcom/sankuai/meituan/search/result2/litho/event/c;->c(Lcom/sankuai/meituan/search/result2/viewholder/c;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLcom/sankuai/meituan/search/result2/model/p;Ljava/lang/String;)V

    .line 120115
    .line 120116
    .line 120117
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/a$a;->a:Lcom/sankuai/meituan/search/result2/filter/view/a;

    .line 120118
    .line 120119
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/filter/view/a;->b:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 120120
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result2/viewholder/c;->c()Lcom/sankuai/meituan/search/result2/msg/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/sankuai/meituan/search/result2/msg/b;->d(Lcom/sankuai/meituan/search/result2/msg/b$a;)V

    :cond_3
    :goto_0
    return-void
.end method

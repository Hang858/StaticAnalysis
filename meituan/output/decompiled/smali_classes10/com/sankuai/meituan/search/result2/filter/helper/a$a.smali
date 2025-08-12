.class public final Lcom/sankuai/meituan/search/result2/filter/helper/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/search/result2/msg/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/search/result2/filter/helper/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/result2/filter/helper/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result2/filter/helper/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/helper/a$a;->a:Lcom/sankuai/meituan/search/result2/filter/helper/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/search/result2/msg/a;)V
    .locals 11

    .line 120000
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/helper/a$a;->a:Lcom/sankuai/meituan/search/result2/filter/helper/a;

    .line 120001
    .line 120002
    iget-object v1, v0, Lcom/sankuai/meituan/search/result2/filter/helper/a;->c:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 120003
    .line 120004
    if-eqz v1, :cond_2

    .line 120005
    .line 120006
    iget-object v2, v1, Lcom/sankuai/meituan/search/result2/viewholder/c;->o:Lcom/sankuai/meituan/search/result2/interfaces/j;

    .line 120007
    .line 120008
    if-eqz v2, :cond_2

    .line 120009
    .line 120010
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/helper/a;->b:Lcom/sankuai/meituan/search/result2/model/p;

    .line 120011
    .line 120012
    if-nez v0, :cond_0

    .line 120013
    .line 120014
    goto :goto_1

    .line 120015
    :cond_0
    invoke-virtual {v1}, Lcom/sankuai/meituan/search/result2/viewholder/c;->a()Landroid/content/Context;

    .line 120016
    .line 120017
    .line 120018
    move-result-object v0

    .line 120019
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/helper/a$a;->a:Lcom/sankuai/meituan/search/result2/filter/helper/a;

    .line 120020
    .line 120021
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/helper/a;->c:Lcom/sankuai/meituan/search/result2/viewholder/c;

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
    if-eqz v0, :cond_2

    .line 120038
    .line 120039
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/msg/a;->d:Ljava/lang/Object;

    .line 120040
    .line 120041
    instance-of v0, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterConnectBean;

    .line 120042
    .line 120043
    if-eqz v0, :cond_2

    .line 120044
    .line 120045
    check-cast p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterConnectBean;

    .line 120046
    .line 120047
    iget p1, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterConnectBean;->requestCode:I

    .line 120048
    .line 120049
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/helper/a$a;->a:Lcom/sankuai/meituan/search/result2/filter/helper/a;

    .line 120050
    .line 120051
    iget-object v1, v0, Lcom/sankuai/meituan/search/result2/filter/helper/a;->b:Lcom/sankuai/meituan/search/result2/model/p;

    .line 120052
    .line 120053
    iget v2, v1, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->filterRequestCode:I

    .line 120054
    .line 120055
    if-ne p1, v2, :cond_2

    .line 120056
    .line 120057
    iget-object v3, v0, Lcom/sankuai/meituan/search/result2/filter/helper/a;->c:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 120058
    .line 120059
    if-eqz v3, :cond_2

    .line 120060
    .line 120061
    iget-object v4, v1, Lcom/sankuai/meituan/search/result2/model/p;->d:Lorg/json/JSONObject;

    .line 120062
    .line 120063
    iget-object v5, v1, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->gatherId:Ljava/lang/String;

    .line 120064
    .line 120065
    iget-object v6, v1, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->filterTypeId:Ljava/lang/String;

    .line 120066
    .line 120067
    sget-object p1, Lcom/sankuai/meituan/search/result2/litho/event/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120068
    .line 120069
    const/4 p1, 0x4

    .line 120070
    new-array p1, p1, [Ljava/lang/Object;

    .line 120071
    .line 120072
    const/4 v0, 0x0

    .line 120073
    aput-object v3, p1, v0

    .line 120074
    .line 120075
    const/4 v0, 0x1

    .line 120076
    aput-object v4, p1, v0

    .line 120077
    .line 120078
    const/4 v0, 0x2

    .line 120079
    aput-object v5, p1, v0

    .line 120080
    .line 120081
    const/4 v0, 0x3

    .line 120082
    aput-object v6, p1, v0

    .line 120083
    .line 120084
    sget-object v0, Lcom/sankuai/meituan/search/result2/litho/event/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120085
    .line 120086
    const/4 v1, 0x0

    .line 120087
    const v2, 0x2dca64

    .line 120088
    .line 120089
    .line 120090
    invoke-static {p1, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120091
    .line 120092
    .line 120093
    move-result v7

    .line 120094
    if-eqz v7, :cond_1

    .line 120095
    .line 120096
    invoke-static {p1, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120097
    .line 120098
    .line 120099
    goto :goto_0

    .line 120100
    :cond_1
    const/4 v7, 0x0

    .line 120101
    const/4 v8, 0x0

    .line 120102
    const/4 v9, 0x0

    .line 120103
    const-string v10, ""

    .line 120104
    .line 120105
    invoke-static/range {v3 .. v10}, Lcom/sankuai/meituan/search/result2/litho/event/c;->c(Lcom/sankuai/meituan/search/result2/viewholder/c;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLcom/sankuai/meituan/search/result2/model/p;Ljava/lang/String;)V

    .line 120106
    .line 120107
    .line 120108
    :goto_0
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/helper/a$a;->a:Lcom/sankuai/meituan/search/result2/filter/helper/a;

    .line 120109
    .line 120110
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/filter/helper/a;->c:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 120111
    .line 120112
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result2/viewholder/c;->c()Lcom/sankuai/meituan/search/result2/msg/b;

    .line 120113
    .line 120114
    .line 120115
    move-result-object p1

    .line 120116
    invoke-virtual {p1, p0}, Lcom/sankuai/meituan/search/result2/msg/b;->d(Lcom/sankuai/meituan/search/result2/msg/b$a;)V

    .line 120117
    .line 120118
    .line 120119
    :cond_2
    :goto_1
    return-void
.end method

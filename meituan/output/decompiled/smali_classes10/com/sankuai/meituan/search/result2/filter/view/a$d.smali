.class public final Lcom/sankuai/meituan/search/result2/filter/view/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/search/result2/filter/view/widget/b$a;


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

    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/a$d;->a:Lcom/sankuai/meituan/search/result2/filter/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;ZLjava/util/Map;Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;Lcom/sankuai/meituan/search/result2/filter/model/FilterBehaviorFeatureBean;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;",
            "Lcom/sankuai/meituan/search/result2/filter/model/FilterBehaviorFeatureBean;",
            "Z)V"
        }
    .end annotation

    .line 310000
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/a$d;->a:Lcom/sankuai/meituan/search/result2/filter/view/a;

    .line 310001
    .line 310002
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result2/filter/view/a;->b()Z

    .line 310003
    .line 310004
    .line 310005
    move-result v0

    .line 310006
    if-eqz v0, :cond_0

    .line 310007
    .line 310008
    return-void

    .line 310009
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/a$d;->a:Lcom/sankuai/meituan/search/result2/filter/view/a;

    .line 310010
    .line 310011
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result2/filter/view/a;->c()V

    .line 310012
    .line 310013
    .line 310014
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/a$d;->a:Lcom/sankuai/meituan/search/result2/filter/view/a;

    .line 310015
    .line 310016
    iget-object v1, v0, Lcom/sankuai/meituan/search/result2/filter/view/a;->b:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 310017
    .line 310018
    if-eqz v1, :cond_1

    .line 310019
    .line 310020
    iget-object v2, v0, Lcom/sankuai/meituan/search/result2/filter/view/a;->c:Lcom/sankuai/meituan/search/result2/model/p;

    .line 310021
    .line 310022
    if-eqz v2, :cond_1

    .line 310023
    .line 310024
    iget-object v3, v0, Lcom/sankuai/meituan/search/result2/filter/view/a;->d:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 310025
    .line 310026
    if-eqz v3, :cond_1

    .line 310027
    .line 310028
    iget-object v6, v1, Lcom/sankuai/meituan/search/result2/viewholder/c;->d:Lcom/sankuai/meituan/search/result2/interfaces/r;

    .line 310029
    .line 310030
    const-string v4, "\u5b8c\u6210"

    .line 310031
    .line 310032
    const-string v5, "tiaozhuan"

    .line 310033
    .line 310034
    move-object v7, p5

    .line 310035
    invoke-static/range {v2 .. v7}, Lcom/sankuai/meituan/search/result2/utils/r;->G(Lcom/sankuai/meituan/search/result2/model/p;Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/meituan/search/result2/interfaces/r;Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;)V

    .line 310036
    .line 310037
    .line 310038
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 310039
    .line 310040
    .line 310041
    move-result p5

    .line 310042
    if-nez p5, :cond_2

    .line 310043
    .line 310044
    iget-object p5, p0, Lcom/sankuai/meituan/search/result2/filter/view/a$d;->a:Lcom/sankuai/meituan/search/result2/filter/view/a;

    .line 310045
    .line 310046
    iget-object p5, p5, Lcom/sankuai/meituan/search/result2/filter/view/a;->d:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 310047
    .line 310048
    iput-object p2, p5, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->selectedName:Ljava/lang/String;

    .line 310049
    .line 310050
    :cond_2
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/filter/view/a$d;->a:Lcom/sankuai/meituan/search/result2/filter/view/a;

    .line 310051
    .line 310052
    iget-object p5, p2, Lcom/sankuai/meituan/search/result2/filter/view/a;->b:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 310053
    .line 310054
    iget-object p5, p5, Lcom/sankuai/meituan/search/result2/viewholder/c;->i:Lcom/sankuai/meituan/search/result2/interfaces/n;

    .line 310055
    .line 310056
    if-eqz p5, :cond_6

    .line 310057
    .line 310058
    if-nez p3, :cond_3

    .line 310059
    .line 310060
    if-eqz p1, :cond_6

    .line 310061
    .line 310062
    :cond_3
    iget-object p2, p2, Lcom/sankuai/meituan/search/result2/filter/view/a;->d:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 310063
    .line 310064
    if-eqz p2, :cond_6

    .line 310065
    .line 310066
    const/4 p2, 0x0

    .line 310067
    if-eqz p6, :cond_4

    .line 310068
    .line 310069
    invoke-virtual {p6}, Lcom/sankuai/meituan/search/result2/filter/model/FilterBehaviorFeatureBean;->createRequestParamsMap()Ljava/util/Map;

    .line 310070
    .line 310071
    .line 310072
    move-result-object p2

    .line 310073
    :cond_4
    move-object v4, p2

    .line 310074
    new-instance p2, Ljava/util/HashMap;

    .line 310075
    .line 310076
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 310077
    .line 310078
    .line 310079
    check-cast p5, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$m;

    .line 310080
    .line 310081
    invoke-virtual {p5, p2}, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$m;->e(Ljava/util/Map;)V

    .line 310082
    .line 310083
    .line 310084
    if-eqz p3, :cond_5

    .line 310085
    .line 310086
    invoke-virtual {p5, p4}, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$m;->f(Ljava/util/Map;)V

    .line 310087
    .line 310088
    .line 310089
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/a$d;->a:Lcom/sankuai/meituan/search/result2/filter/view/a;

    .line 310090
    .line 310091
    iget-object v0, p1, Lcom/sankuai/meituan/search/result2/filter/view/a;->b:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 310092
    .line 310093
    iget-object v6, p1, Lcom/sankuai/meituan/search/result2/filter/view/a;->c:Lcom/sankuai/meituan/search/result2/model/p;

    .line 310094
    .line 310095
    iget-object v1, v6, Lcom/sankuai/meituan/search/result2/model/p;->d:Lorg/json/JSONObject;

    .line 310096
    .line 310097
    iget-object v2, v6, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->gatherId:Ljava/lang/String;

    .line 310098
    .line 310099
    iget-object v3, v6, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->filterTypeId:Ljava/lang/String;

    .line 310100
    .line 310101
    const-string v7, "filter_area"

    .line 310102
    .line 310103
    move v5, p7

    .line 310104
    invoke-static/range {v0 .. v7}, Lcom/sankuai/meituan/search/result2/litho/event/c;->c(Lcom/sankuai/meituan/search/result2/viewholder/c;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLcom/sankuai/meituan/search/result2/model/p;Ljava/lang/String;)V

    .line 310105
    .line 310106
    .line 310107
    goto :goto_0

    .line 310108
    :cond_5
    if-eqz p1, :cond_6

    .line 310109
    .line 310110
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/a$d;->a:Lcom/sankuai/meituan/search/result2/filter/view/a;

    .line 310111
    .line 310112
    iget-object p2, p1, Lcom/sankuai/meituan/search/result2/filter/view/a;->c:Lcom/sankuai/meituan/search/result2/model/p;

    .line 310113
    .line 310114
    iget-object p3, p2, Lcom/sankuai/meituan/search/result2/model/p;->l:Lcom/sankuai/meituan/search/microservices/result/nativefilter/a;

    .line 310115
    .line 310116
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/filter/view/a;->d:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 310117
    .line 310118
    const/4 p4, 0x1

    iget-object p2, p2, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->gatherId:Ljava/lang/String;

    invoke-virtual {p3, p1, p4, v4, p2}, Lcom/sankuai/meituan/search/microservices/result/nativefilter/a;->d(Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;ZLjava/util/Map;Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/a$d;->a:Lcom/sankuai/meituan/search/result2/filter/view/a;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/meituan/search/result2/filter/view/a;->c:Lcom/sankuai/meituan/search/result2/model/p;

    .line 100003
    .line 100004
    if-eqz v1, :cond_1

    .line 100005
    .line 100006
    iget-object v1, v0, Lcom/sankuai/meituan/search/result2/filter/view/a;->d:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 100007
    .line 100008
    if-eqz v1, :cond_1

    .line 100009
    .line 100010
    iget-boolean v2, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->hasExposedForFunctionBtn:Z

    .line 100011
    .line 100012
    if-nez v2, :cond_1

    .line 100013
    .line 100014
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/view/a;->b:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 100015
    .line 100016
    if-eqz v0, :cond_1

    .line 100017
    .line 100018
    const/4 v0, 0x1

    .line 100019
    iput-boolean v0, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->hasExposedForFunctionBtn:Z

    .line 100020
    .line 100021
    iget-object v0, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->selectedName:Ljava/lang/String;

    .line 100022
    .line 100023
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-nez v0, :cond_0

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/a$d;->a:Lcom/sankuai/meituan/search/result2/filter/view/a;

    .line 100030
    .line 100031
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/view/a;->d:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 100032
    .line 100033
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->selectedName:Ljava/lang/String;

    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/a$d;->a:Lcom/sankuai/meituan/search/result2/filter/view/a;

    .line 100037
    .line 100038
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/view/a;->d:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 100039
    .line 100040
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->name:Ljava/lang/String;

    .line 100041
    .line 100042
    :goto_0
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/a$d;->a:Lcom/sankuai/meituan/search/result2/filter/view/a;

    .line 100043
    .line 100044
    iget-object v2, v1, Lcom/sankuai/meituan/search/result2/filter/view/a;->c:Lcom/sankuai/meituan/search/result2/model/p;

    .line 100045
    .line 100046
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/view/a;->b:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 100047
    .line 100048
    iget-object v6, v1, Lcom/sankuai/meituan/search/result2/viewholder/c;->d:Lcom/sankuai/meituan/search/result2/interfaces/r;

    .line 100049
    .line 100050
    const-string v3, "\u4f4d\u7f6e"

    .line 100051
    .line 100052
    const-string v4, "\u91cd\u7f6e"

    .line 100053
    .line 100054
    const-string v5, "jiaohu"

    .line 100055
    .line 100056
    move-object v1, v2

    .line 100057
    move-object v2, v0

    .line 100058
    invoke-static/range {v1 .. v6}, Lcom/sankuai/meituan/search/result2/utils/r;->L(Lcom/sankuai/meituan/search/result2/model/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/meituan/search/result2/interfaces/r;)V

    .line 100059
    .line 100060
    .line 100061
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/a$d;->a:Lcom/sankuai/meituan/search/result2/filter/view/a;

    .line 100062
    .line 100063
    iget-object v2, v1, Lcom/sankuai/meituan/search/result2/filter/view/a;->c:Lcom/sankuai/meituan/search/result2/model/p;

    .line 100064
    .line 100065
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/view/a;->b:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 100066
    .line 100067
    iget-object v6, v1, Lcom/sankuai/meituan/search/result2/viewholder/c;->d:Lcom/sankuai/meituan/search/result2/interfaces/r;

    .line 100068
    .line 100069
    const-string v3, "\u4f4d\u7f6e"

    .line 100070
    .line 100071
    const-string v4, "\u5b8c\u6210"

    .line 100072
    .line 100073
    const-string v5, "tiaozhuan"

    .line 100074
    .line 100075
    move-object v1, v2

    .line 100076
    move-object v2, v0

    .line 100077
    invoke-static/range {v1 .. v6}, Lcom/sankuai/meituan/search/result2/utils/r;->L(Lcom/sankuai/meituan/search/result2/model/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/meituan/search/result2/interfaces/r;)V

    .line 100078
    .line 100079
    .line 100080
    :cond_1
    return-void
.end method

.method public final c(Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;)V
    .locals 12

    .line 120000
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/a$d;->a:Lcom/sankuai/meituan/search/result2/filter/view/a;

    .line 120001
    .line 120002
    iget-object v1, v0, Lcom/sankuai/meituan/search/result2/filter/view/a;->c:Lcom/sankuai/meituan/search/result2/model/p;

    .line 120003
    .line 120004
    if-eqz v1, :cond_a

    .line 120005
    .line 120006
    iget-object v2, v0, Lcom/sankuai/meituan/search/result2/filter/view/a;->b:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 120007
    .line 120008
    if-eqz v2, :cond_a

    .line 120009
    .line 120010
    iget-boolean v3, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->hasExposed:Z

    .line 120011
    .line 120012
    if-nez v3, :cond_a

    .line 120013
    .line 120014
    const/4 v3, 0x1

    .line 120015
    iput-boolean v3, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->hasExposed:Z

    .line 120016
    .line 120017
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/view/a;->d:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 120018
    .line 120019
    sget-object v4, Lcom/sankuai/meituan/search/result2/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120020
    .line 120021
    const/4 v4, 0x4

    .line 120022
    new-array v4, v4, [Ljava/lang/Object;

    .line 120023
    .line 120024
    const/4 v5, 0x0

    .line 120025
    aput-object v1, v4, v5

    .line 120026
    .line 120027
    aput-object v0, v4, v3

    .line 120028
    .line 120029
    const/4 v3, 0x2

    .line 120030
    aput-object p1, v4, v3

    .line 120031
    .line 120032
    const/4 v3, 0x3

    .line 120033
    aput-object v2, v4, v3

    .line 120034
    .line 120035
    sget-object v3, Lcom/sankuai/meituan/search/result2/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120036
    .line 120037
    const/4 v5, 0x0

    .line 120038
    const v6, 0xcd17fc

    .line 120039
    .line 120040
    .line 120041
    invoke-static {v4, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120042
    .line 120043
    .line 120044
    move-result v7

    .line 120045
    if-eqz v7, :cond_0

    .line 120046
    .line 120047
    invoke-static {v4, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    goto/16 :goto_6

    .line 120051
    .line 120052
    :cond_0
    iget-object v3, v2, Lcom/sankuai/meituan/search/result2/viewholder/c;->d:Lcom/sankuai/meituan/search/result2/interfaces/r;

    .line 120053
    .line 120054
    invoke-static {v1, v3, v5}, Lcom/sankuai/meituan/search/result2/utils/r;->k(Lcom/sankuai/meituan/search/result2/model/p;Lcom/sankuai/meituan/search/result2/interfaces/r;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v1

    .line 120058
    iget-object v4, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->parentQuickFilter:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 120059
    .line 120060
    if-eqz v4, :cond_1

    .line 120061
    .line 120062
    iget-object v5, v4, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->parentQuickFilter:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 120063
    .line 120064
    :cond_1
    const-string v6, "2lv"

    .line 120065
    .line 120066
    const-string v7, "2lv_index"

    .line 120067
    .line 120068
    const-string v8, "1lv_index"

    .line 120069
    .line 120070
    const-string v9, "1lv"

    .line 120071
    .line 120072
    const-string v10, "-999"

    .line 120073
    .line 120074
    if-eqz v5, :cond_4

    .line 120075
    .line 120076
    iget-object v11, v5, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->parentQuickFilter:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 120077
    .line 120078
    if-eqz v11, :cond_4

    .line 120079
    .line 120080
    iget-object v11, v5, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->name:Ljava/lang/String;

    .line 120081
    .line 120082
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120083
    .line 120084
    .line 120085
    move-result v11

    .line 120086
    if-nez v11, :cond_2

    .line 120087
    .line 120088
    iget-object v11, v5, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->name:Ljava/lang/String;

    .line 120089
    .line 120090
    goto :goto_0

    .line 120091
    :cond_2
    move-object v11, v10

    .line 120092
    :goto_0
    invoke-interface {v1, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120093
    .line 120094
    .line 120095
    iget v5, v5, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->index:I

    .line 120096
    .line 120097
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v5

    .line 120101
    invoke-interface {v1, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120102
    .line 120103
    .line 120104
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120105
    .line 120106
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120107
    .line 120108
    .line 120109
    iget v8, v4, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->index:I

    .line 120110
    .line 120111
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120112
    .line 120113
    .line 120114
    const-string v8, "_"

    .line 120115
    .line 120116
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120117
    .line 120118
    .line 120119
    iget v9, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->index:I

    .line 120120
    .line 120121
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120122
    .line 120123
    .line 120124
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v5

    .line 120128
    invoke-interface {v1, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120129
    .line 120130
    .line 120131
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120132
    .line 120133
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120134
    .line 120135
    .line 120136
    iget-object v4, v4, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->name:Ljava/lang/String;

    .line 120137
    .line 120138
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120139
    .line 120140
    .line 120141
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120142
    .line 120143
    .line 120144
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->name:Ljava/lang/String;

    .line 120145
    .line 120146
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120147
    .line 120148
    .line 120149
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120150
    .line 120151
    .line 120152
    move-result-object p1

    .line 120153
    invoke-static {p1, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120154
    .line 120155
    .line 120156
    move-result v4

    .line 120157
    if-nez v4, :cond_3

    .line 120158
    .line 120159
    goto :goto_1

    .line 120160
    :cond_3
    move-object p1, v10

    .line 120161
    :goto_1
    invoke-interface {v1, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120162
    .line 120163
    .line 120164
    goto :goto_4

    .line 120165
    :cond_4
    if-eqz v4, :cond_7

    .line 120166
    .line 120167
    iget-object v5, v4, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->name:Ljava/lang/String;

    .line 120168
    .line 120169
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120170
    .line 120171
    .line 120172
    move-result v5

    .line 120173
    if-nez v5, :cond_5

    .line 120174
    .line 120175
    iget-object v5, v4, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->name:Ljava/lang/String;

    .line 120176
    .line 120177
    goto :goto_2

    .line 120178
    :cond_5
    move-object v5, v10

    .line 120179
    :goto_2
    invoke-interface {v1, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120180
    .line 120181
    .line 120182
    iget v4, v4, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->index:I

    .line 120183
    .line 120184
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120185
    .line 120186
    .line 120187
    move-result-object v4

    .line 120188
    invoke-interface {v1, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120189
    .line 120190
    .line 120191
    iget v4, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->index:I

    .line 120192
    .line 120193
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120194
    .line 120195
    .line 120196
    move-result-object v4

    .line 120197
    invoke-interface {v1, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120198
    .line 120199
    .line 120200
    iget-object v4, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->name:Ljava/lang/String;

    .line 120201
    .line 120202
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120203
    .line 120204
    .line 120205
    move-result v4

    .line 120206
    if-nez v4, :cond_6

    .line 120207
    .line 120208
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->name:Ljava/lang/String;

    .line 120209
    .line 120210
    goto :goto_3

    .line 120211
    :cond_6
    move-object p1, v10

    .line 120212
    :goto_3
    invoke-interface {v1, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120213
    .line 120214
    .line 120215
    :cond_7
    :goto_4
    if-eqz v0, :cond_9

    .line 120216
    .line 120217
    iget-object p1, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->selectedName:Ljava/lang/String;

    .line 120218
    .line 120219
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120220
    .line 120221
    .line 120222
    move-result p1

    .line 120223
    if-nez p1, :cond_8

    .line 120224
    .line 120225
    iget-object v10, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->selectedName:Ljava/lang/String;

    .line 120226
    .line 120227
    goto :goto_5

    .line 120228
    :cond_8
    iget-object p1, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->name:Ljava/lang/String;

    .line 120229
    .line 120230
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120231
    .line 120232
    .line 120233
    move-result p1

    .line 120234
    if-nez p1, :cond_9

    .line 120235
    .line 120236
    iget-object v10, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->name:Ljava/lang/String;

    .line 120237
    .line 120238
    :cond_9
    :goto_5
    const-string p1, "title"

    .line 120239
    .line 120240
    invoke-interface {v1, p1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120241
    .line 120242
    .line 120243
    const-string p1, "type"

    .line 120244
    .line 120245
    const-string v0, "\u4f4d\u7f6e"

    .line 120246
    .line 120247
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120248
    .line 120249
    .line 120250
    const-string p1, "group"

    .line 120251
    .line 120252
    invoke-static {p1}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 120253
    .line 120254
    .line 120255
    move-result-object p1

    .line 120256
    invoke-virtual {v2}, Lcom/sankuai/meituan/search/result2/viewholder/c;->a()Landroid/content/Context;

    .line 120257
    .line 120258
    .line 120259
    move-result-object v0

    .line 120260
    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120261
    .line 120262
    .line 120263
    move-result-object v0

    .line 120264
    invoke-static {v3}, Lcom/sankuai/meituan/search/result2/utils/r;->q(Lcom/sankuai/meituan/search/result2/interfaces/r;)Ljava/lang/String;

    .line 120265
    .line 120266
    .line 120267
    move-result-object v2

    .line 120268
    const-string v3, "b_group_screenitem_third_mv"

    .line 120269
    .line 120270
    invoke-virtual {p1, v0, v3, v1, v2}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModeViewMergable(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120271
    .line 120272
    .line 120273
    :cond_a
    :goto_6
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/a$d;->a:Lcom/sankuai/meituan/search/result2/filter/view/a;

    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result2/filter/view/a;->c()V

    return-void
.end method

.method public final e()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/a$d;->a:Lcom/sankuai/meituan/search/result2/filter/view/a;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result2/filter/view/a;->d()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/a$d;->a:Lcom/sankuai/meituan/search/result2/filter/view/a;

    .line 100006
    .line 100007
    iget-object v1, v0, Lcom/sankuai/meituan/search/result2/filter/view/a;->c:Lcom/sankuai/meituan/search/result2/model/p;

    .line 100008
    .line 100009
    iget-object v2, v0, Lcom/sankuai/meituan/search/result2/filter/view/a;->b:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 100010
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/view/a;->d:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    const-string v3, "b_group_sitefilter_revise_mc"

    invoke-static {v1, v2, v0, v3}, Lcom/sankuai/meituan/search/result2/utils/r;->e0(Lcom/sankuai/meituan/search/result2/model/p;Lcom/sankuai/meituan/search/result2/viewholder/c;Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;Ljava/lang/String;)V

    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/a$d;->a:Lcom/sankuai/meituan/search/result2/filter/view/a;

    iget-object v1, v0, Lcom/sankuai/meituan/search/result2/filter/view/a;->c:Lcom/sankuai/meituan/search/result2/model/p;

    iget-object v2, v0, Lcom/sankuai/meituan/search/result2/filter/view/a;->b:Lcom/sankuai/meituan/search/result2/viewholder/c;

    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/view/a;->d:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    const-string v3, "b_group_sitefilter_revise_mv"

    invoke-static {v1, v2, v0, v3}, Lcom/sankuai/meituan/search/result2/utils/r;->f0(Lcom/sankuai/meituan/search/result2/model/p;Lcom/sankuai/meituan/search/result2/viewholder/c;Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;Ljava/lang/String;)V

    return-void
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/a$d;->a:Lcom/sankuai/meituan/search/result2/filter/view/a;

    iget-object v1, v0, Lcom/sankuai/meituan/search/result2/filter/view/a;->c:Lcom/sankuai/meituan/search/result2/model/p;

    iget-object v2, v0, Lcom/sankuai/meituan/search/result2/filter/view/a;->b:Lcom/sankuai/meituan/search/result2/viewholder/c;

    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/view/a;->d:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    const-string v3, "b_group_sitefilter_refresh_mv"

    invoke-static {v1, v2, v0, v3}, Lcom/sankuai/meituan/search/result2/utils/r;->f0(Lcom/sankuai/meituan/search/result2/model/p;Lcom/sankuai/meituan/search/result2/viewholder/c;Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;Ljava/lang/String;)V

    return-void
.end method

.method public final h(Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;)V
    .locals 8

    .line 120000
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/a$d;->a:Lcom/sankuai/meituan/search/result2/filter/view/a;

    .line 120001
    .line 120002
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result2/filter/view/a;->e()Z

    .line 120003
    .line 120004
    .line 120005
    move-result v0

    .line 120006
    if-eqz v0, :cond_0

    .line 120007
    .line 120008
    return-void

    .line 120009
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/a$d;->a:Lcom/sankuai/meituan/search/result2/filter/view/a;

    .line 120010
    .line 120011
    iget-object v1, v0, Lcom/sankuai/meituan/search/result2/filter/view/a;->b:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 120012
    .line 120013
    if-eqz v1, :cond_1

    .line 120014
    .line 120015
    iget-object v2, v0, Lcom/sankuai/meituan/search/result2/filter/view/a;->c:Lcom/sankuai/meituan/search/result2/model/p;

    .line 120016
    .line 120017
    if-eqz v2, :cond_1

    .line 120018
    .line 120019
    iget-object v3, v0, Lcom/sankuai/meituan/search/result2/filter/view/a;->d:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 120020
    .line 120021
    if-eqz v3, :cond_1

    .line 120022
    .line 120023
    iget-object v6, v1, Lcom/sankuai/meituan/search/result2/viewholder/c;->d:Lcom/sankuai/meituan/search/result2/interfaces/r;

    .line 120024
    .line 120025
    const-string v4, "\u91cd\u7f6e"

    .line 120026
    .line 120027
    const-string v5, "jiaohu"

    .line 120028
    .line 120029
    move-object v7, p1

    .line 120030
    invoke-static/range {v2 .. v7}, Lcom/sankuai/meituan/search/result2/utils/r;->G(Lcom/sankuai/meituan/search/result2/model/p;Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/meituan/search/result2/interfaces/r;Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;)V

    :cond_1
    return-void
.end method

.method public final i(Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;IILjava/lang/String;Ljava/util/List;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;",
            "II",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;",
            ">;I)V"
        }
    .end annotation

    move-object v0, p0

    move-object v8, p1

    .line 1
    iget-object v1, v0, Lcom/sankuai/meituan/search/result2/filter/view/a$d;->a:Lcom/sankuai/meituan/search/result2/filter/view/a;

    iget-object v2, v1, Lcom/sankuai/meituan/search/result2/filter/view/a;->b:Lcom/sankuai/meituan/search/result2/viewholder/c;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/sankuai/meituan/search/result2/viewholder/c;->d:Lcom/sankuai/meituan/search/result2/interfaces/r;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/sankuai/meituan/search/result2/filter/view/a;->c:Lcom/sankuai/meituan/search/result2/model/p;

    if-eqz v2, :cond_1

    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/view/a;->d:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    if-eqz v1, :cond_1

    if-eqz v8, :cond_1

    .line 2
    sget-object v1, Lcom/sankuai/meituan/search/result2/filter/model/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 3
    sget-object v1, Lcom/sankuai/meituan/search/result2/filter/model/i$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/i;

    .line 4
    iget-object v2, v8, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->b:Ljava/util/ArrayList;

    move v3, p2

    invoke-virtual {v1, v2, p2}, Lcom/sankuai/meituan/search/result2/filter/model/i;->a(Ljava/util/List;I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, v0, Lcom/sankuai/meituan/search/result2/filter/view/a$d;->a:Lcom/sankuai/meituan/search/result2/filter/view/a;

    iget-object v2, v1, Lcom/sankuai/meituan/search/result2/filter/view/a;->c:Lcom/sankuai/meituan/search/result2/model/p;

    iget-object v4, v1, Lcom/sankuai/meituan/search/result2/filter/view/a;->d:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    iget-object v6, v1, Lcom/sankuai/meituan/search/result2/filter/view/a;->b:Lcom/sankuai/meituan/search/result2/viewholder/c;

    iget-object v7, v6, Lcom/sankuai/meituan/search/result2/viewholder/c;->d:Lcom/sankuai/meituan/search/result2/interfaces/r;

    move-object v1, v2

    move-object v2, v4

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v8, p1

    move-object/from16 v9, p5

    move/from16 v10, p6

    invoke-static/range {v1 .. v10}, Lcom/sankuai/meituan/search/result2/utils/r;->g0(Lcom/sankuai/meituan/search/result2/model/p;Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;IILjava/lang/String;Lcom/sankuai/meituan/search/result2/viewholder/c;Lcom/sankuai/meituan/search/result2/interfaces/r;Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;Ljava/util/List;I)V

    :cond_1
    :goto_0
    return-void
.end method

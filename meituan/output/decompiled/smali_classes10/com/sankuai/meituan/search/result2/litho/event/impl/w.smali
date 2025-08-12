.class public final Lcom/sankuai/meituan/search/result2/litho/event/impl/w;
.super Lcom/meituan/android/dynamiclayout/controller/event/c;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/result2/litho/event/impl/x;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result2/litho/event/impl/x;Lcom/meituan/android/dynamiclayout/controller/event/d;)V
    .locals 1

    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/litho/event/impl/w;->a:Lcom/sankuai/meituan/search/result2/litho/event/impl/x;

    const-string p1, "search_dynamic_mge_report_event"

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/meituan/android/dynamiclayout/controller/event/c;-><init>(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/event/d;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final handleEvent(Lcom/meituan/android/dynamiclayout/controller/event/a;Lcom/meituan/android/dynamiclayout/controller/p;)V
    .locals 5

    .line 180000
    invoke-super {p0, p1, p2}, Lcom/meituan/android/dynamiclayout/controller/event/c;->handleEvent(Lcom/meituan/android/dynamiclayout/controller/event/a;Lcom/meituan/android/dynamiclayout/controller/p;)V

    .line 180001
    .line 180002
    .line 180003
    if-eqz p1, :cond_2

    .line 180004
    .line 180005
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/litho/event/impl/w;->a:Lcom/sankuai/meituan/search/result2/litho/event/impl/x;

    .line 180006
    .line 180007
    iget-object p2, p2, Lcom/sankuai/meituan/search/result2/litho/event/a;->a:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 180008
    .line 180009
    if-eqz p2, :cond_2

    .line 180010
    .line 180011
    iget-object p2, p1, Lcom/meituan/android/dynamiclayout/controller/event/a;->a:Ljava/lang/String;

    .line 180012
    .line 180013
    const-string v0, "search_dynamic_mge_report_event"

    .line 180014
    .line 180015
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180016
    .line 180017
    .line 180018
    move-result p2

    .line 180019
    if-eqz p2, :cond_2

    .line 180020
    .line 180021
    iget-object p1, p1, Lcom/meituan/android/dynamiclayout/controller/event/a;->c:Lorg/json/JSONObject;

    .line 180022
    .line 180023
    if-nez p1, :cond_0

    .line 180024
    .line 180025
    return-void

    .line 180026
    :cond_0
    const-string p2, "bid"

    .line 180027
    .line 180028
    invoke-static {p1, p2}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 180029
    .line 180030
    .line 180031
    move-result-object p2

    .line 180032
    const-string v0, "cid"

    .line 180033
    .line 180034
    invoke-static {p1, v0}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 180035
    .line 180036
    .line 180037
    move-result-object v0

    .line 180038
    const-string v1, "val_lab"

    .line 180039
    .line 180040
    invoke-static {p1, v1}, Lcom/sankuai/common/utils/r;->l(Ljava/lang/Object;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 180041
    .line 180042
    .line 180043
    move-result-object v1

    .line 180044
    invoke-static {v1}, Lcom/sankuai/common/utils/r;->r(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 180045
    .line 180046
    .line 180047
    move-result-object v1

    .line 180048
    const-string v2, "mge_type"

    .line 180049
    .line 180050
    invoke-static {p1, v2}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 180051
    .line 180052
    .line 180053
    move-result-object v2

    .line 180054
    const/4 v3, 0x0

    .line 180055
    const-string v4, "needTagReport"

    .line 180056
    .line 180057
    invoke-static {p1, v4, v3}, Lcom/sankuai/common/utils/r;->g(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 180058
    .line 180059
    .line 180060
    move-result p1

    .line 180061
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180062
    .line 180063
    .line 180064
    move-result v3

    .line 180065
    if-nez v3, :cond_2

    .line 180066
    .line 180067
    const-string v3, "click"

    .line 180068
    .line 180069
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180070
    .line 180071
    .line 180072
    move-result v2

    .line 180073
    if-eqz v2, :cond_2

    .line 180074
    .line 180075
    if-eqz p1, :cond_1

    .line 180076
    .line 180077
    invoke-static {v1, p2, v0}, Lcom/sankuai/meituan/search/utils/q0;->f(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 180078
    .line 180079
    .line 180080
    :cond_1
    invoke-static {p2, v1}, Lcom/meituan/android/base/util/j;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    move-result-object p1

    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/litho/event/impl/w;->a:Lcom/sankuai/meituan/search/result2/litho/event/impl/x;

    iget-object p2, p2, Lcom/sankuai/meituan/search/result2/litho/event/a;->b:Landroid/content/Context;

    invoke-virtual {p1, p2, v0}, Lcom/meituan/android/base/util/j$a;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meituan/android/base/util/j$a;->e()V

    :cond_2
    return-void
.end method

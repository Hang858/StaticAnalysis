.class public final Lcom/sankuai/meituan/search/result2/litho/event/impl/h;
.super Lcom/meituan/android/dynamiclayout/controller/event/c;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/result2/litho/event/impl/j;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result2/litho/event/impl/j;Lcom/meituan/android/dynamiclayout/controller/event/d;)V
    .locals 1

    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/litho/event/impl/h;->a:Lcom/sankuai/meituan/search/result2/litho/event/impl/j;

    const-string p1, "search_dynamic_cem_score"

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
    if-eqz p1, :cond_4

    .line 180004
    .line 180005
    iget-object p2, p1, Lcom/meituan/android/dynamiclayout/controller/event/a;->a:Ljava/lang/String;

    .line 180006
    .line 180007
    const-string v0, "search_dynamic_cem_score"

    .line 180008
    .line 180009
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180010
    .line 180011
    .line 180012
    move-result p2

    .line 180013
    if-eqz p2, :cond_4

    .line 180014
    .line 180015
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/litho/event/impl/h;->a:Lcom/sankuai/meituan/search/result2/litho/event/impl/j;

    .line 180016
    .line 180017
    iget-object p2, p2, Lcom/sankuai/meituan/search/result2/litho/event/a;->a:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 180018
    .line 180019
    sget-object v0, Lcom/sankuai/meituan/search/result2/litho/event/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180020
    .line 180021
    const/4 v0, 0x2

    .line 180022
    new-array v0, v0, [Ljava/lang/Object;

    .line 180023
    .line 180024
    const/4 v1, 0x0

    .line 180025
    aput-object p1, v0, v1

    .line 180026
    .line 180027
    const/4 v1, 0x1

    .line 180028
    aput-object p2, v0, v1

    .line 180029
    .line 180030
    sget-object v1, Lcom/sankuai/meituan/search/result2/litho/event/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180031
    .line 180032
    const/4 v2, 0x0

    .line 180033
    const v3, 0x46fba1

    .line 180034
    .line 180035
    .line 180036
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180037
    .line 180038
    .line 180039
    move-result v4

    .line 180040
    if-eqz v4, :cond_0

    .line 180041
    .line 180042
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180043
    .line 180044
    .line 180045
    goto :goto_0

    .line 180046
    :cond_0
    if-eqz p2, :cond_4

    .line 180047
    .line 180048
    iget-object v0, p2, Lcom/sankuai/meituan/search/result2/viewholder/c;->v:Lcom/meituan/android/ptexperience/a;

    .line 180049
    .line 180050
    if-nez v0, :cond_1

    .line 180051
    .line 180052
    goto :goto_0

    .line 180053
    :cond_1
    iget-object p1, p1, Lcom/meituan/android/dynamiclayout/controller/event/a;->c:Lorg/json/JSONObject;

    .line 180054
    .line 180055
    if-nez p1, :cond_2

    .line 180056
    .line 180057
    goto :goto_0

    .line 180058
    :cond_2
    const-string v0, "score"

    .line 180059
    .line 180060
    invoke-static {p1, v0}, Lcom/sankuai/meituan/search/common/utils/b;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 180061
    .line 180062
    .line 180063
    move-result-object p1

    .line 180064
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180065
    .line 180066
    .line 180067
    move-result v0

    .line 180068
    if-eqz v0, :cond_3

    .line 180069
    .line 180070
    goto :goto_0

    .line 180071
    :cond_3
    invoke-static {p1}, Lcom/sankuai/meituan/search/utils/q;->e(Ljava/lang/String;)I

    .line 180072
    .line 180073
    .line 180074
    move-result p1

    .line 180075
    iget-object p2, p2, Lcom/sankuai/meituan/search/result2/viewholder/c;->v:Lcom/meituan/android/ptexperience/a;

    .line 180076
    .line 180077
    invoke-virtual {p2, p1}, Lcom/meituan/android/ptexperience/a;->c(I)V

    .line 180078
    .line 180079
    .line 180080
    :cond_4
    :goto_0
    return-void
.end method

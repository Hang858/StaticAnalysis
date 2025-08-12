.class public final Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/search/result2/interfaces/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$e;->a:Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 180000
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$e;->a:Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;

    .line 180001
    .line 180002
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 180003
    .line 180004
    .line 180005
    move-result v1

    .line 180006
    const/4 v2, 0x1

    .line 180007
    if-eqz v1, :cond_1

    .line 180008
    .line 180009
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 180010
    .line 180011
    .line 180012
    move-result-object v0

    .line 180013
    invoke-static {v0}, Lcom/sankuai/meituan/search/utils/f;->a(Landroid/content/Context;)Z

    .line 180014
    .line 180015
    .line 180016
    move-result v0

    .line 180017
    if-eqz v0, :cond_0

    .line 180018
    .line 180019
    goto :goto_0

    .line 180020
    :cond_0
    const/4 v0, 0x1

    .line 180021
    goto :goto_1

    .line 180022
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 180023
    :goto_1
    if-nez v0, :cond_2

    .line 180024
    .line 180025
    return-void

    .line 180026
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$e;->a:Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;

    .line 180027
    .line 180028
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;->o:Lcom/sankuai/meituan/search/result3/interfaces/n;

    .line 180029
    .line 180030
    if-nez v0, :cond_3

    .line 180031
    .line 180032
    return-void

    .line 180033
    :cond_3
    invoke-static {}, Lcom/sankuai/meituan/search/result/SearchResultActivity;->x5()Landroid/content/Intent;

    .line 180034
    .line 180035
    .line 180036
    move-result-object v0

    .line 180037
    new-instance v1, Landroid/os/Bundle;

    .line 180038
    .line 180039
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 180040
    .line 180041
    .line 180042
    iget-object v3, p0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$e;->a:Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;

    .line 180043
    .line 180044
    iget-object v3, v3, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;->G0:Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$a;

    .line 180045
    .line 180046
    const-string v4, "origin_bundle"

    .line 180047
    .line 180048
    invoke-virtual {v3, v4}, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$a;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 180049
    .line 180050
    .line 180051
    move-result-object v3

    .line 180052
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 180053
    .line 180054
    .line 180055
    if-eqz p1, :cond_4

    .line 180056
    .line 180057
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 180058
    .line 180059
    .line 180060
    move-result-object p1

    .line 180061
    const-string v3, "capFeedback"

    .line 180062
    .line 180063
    invoke-virtual {v1, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 180064
    .line 180065
    .line 180066
    :cond_4
    instance-of p1, p2, Ljava/util/HashMap;

    .line 180067
    .line 180068
    if-eqz p1, :cond_5

    .line 180069
    .line 180070
    check-cast p2, Ljava/util/HashMap;

    .line 180071
    .line 180072
    const-string p1, "youxuanParams"

    .line 180073
    .line 180074
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 180075
    .line 180076
    .line 180077
    :cond_5
    const-string p1, "search_start_new_page_request"

    .line 180078
    .line 180079
    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 180080
    .line 180081
    .line 180082
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$e;->a:Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;

    .line 180083
    .line 180084
    iget-object p1, p1, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;->G0:Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$a;

    .line 180085
    .line 180086
    const-string p2, "page_feedback_map"

    .line 180087
    .line 180088
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$a;->getVariable(Ljava/lang/String;)Ljava/lang/String;

    .line 180089
    .line 180090
    .line 180091
    move-result-object p1

    .line 180092
    const-string p2, "result_feed_back_map"

    .line 180093
    .line 180094
    invoke-virtual {v1, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 180095
    .line 180096
    .line 180097
    const-string p1, "search_extra"

    .line 180098
    .line 180099
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 180100
    .line 180101
    .line 180102
    const-string p1, "SEARCH_API_FROM_RESULT_JUMP"

    .line 180103
    .line 180104
    invoke-static {v0, p1}, Lcom/sankuai/meituan/search/preload/d;->f(Landroid/content/Intent;Ljava/lang/String;)V

    .line 180105
    .line 180106
    .line 180107
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$e;->a:Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;

    .line 180108
    .line 180109
    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 180110
    .line 180111
    .line 180112
    return-void
.end method

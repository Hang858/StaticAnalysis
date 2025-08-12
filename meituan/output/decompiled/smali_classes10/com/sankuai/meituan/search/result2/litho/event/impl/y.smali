.class public final Lcom/sankuai/meituan/search/result2/litho/event/impl/y;
.super Lcom/meituan/android/dynamiclayout/controller/event/c;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/result2/litho/event/impl/z;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result2/litho/event/impl/z;Lcom/meituan/android/dynamiclayout/controller/event/d;)V
    .locals 1

    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/litho/event/impl/y;->a:Lcom/sankuai/meituan/search/result2/litho/event/impl/z;

    const-string p1, "search_dynamic_click_jump_new_page_without_capsule_event"

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/meituan/android/dynamiclayout/controller/event/c;-><init>(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/event/d;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final handleEvent(Lcom/meituan/android/dynamiclayout/controller/event/a;Lcom/meituan/android/dynamiclayout/controller/p;)V
    .locals 2

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
    const-string v0, "search_dynamic_click_jump_new_page_without_capsule_event"

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
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/litho/event/impl/y;->a:Lcom/sankuai/meituan/search/result2/litho/event/impl/z;

    .line 180016
    .line 180017
    iget-object p1, p1, Lcom/meituan/android/dynamiclayout/controller/event/a;->c:Lorg/json/JSONObject;

    .line 180018
    .line 180019
    iput-object p1, p2, Lcom/sankuai/meituan/search/result2/litho/event/impl/z;->e:Lorg/json/JSONObject;

    .line 180020
    .line 180021
    if-nez p1, :cond_0

    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    const-string p2, "jumpNewPageType"

    .line 180025
    .line 180026
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 180027
    .line 180028
    .line 180029
    move-result-object p1

    .line 180030
    const-string p2, "wmAddress"

    .line 180031
    .line 180032
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180033
    .line 180034
    .line 180035
    move-result p1

    .line 180036
    if-eqz p1, :cond_3

    .line 180037
    .line 180038
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/litho/event/impl/y;->a:Lcom/sankuai/meituan/search/result2/litho/event/impl/z;

    .line 180039
    .line 180040
    iget-object p2, p1, Lcom/sankuai/meituan/search/result2/litho/event/a;->b:Landroid/content/Context;

    .line 180041
    .line 180042
    instance-of p2, p2, Landroid/app/Activity;

    .line 180043
    .line 180044
    if-eqz p2, :cond_4

    .line 180045
    .line 180046
    iget-object p2, p1, Lcom/sankuai/meituan/search/result2/litho/event/a;->a:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 180047
    .line 180048
    if-eqz p2, :cond_4

    .line 180049
    .line 180050
    invoke-virtual {p2}, Lcom/sankuai/meituan/search/result2/viewholder/c;->c()Lcom/sankuai/meituan/search/result2/msg/b;

    .line 180051
    .line 180052
    .line 180053
    move-result-object p2

    .line 180054
    if-nez p2, :cond_1

    .line 180055
    .line 180056
    goto :goto_1

    .line 180057
    :cond_1
    iget-object p2, p1, Lcom/sankuai/meituan/search/result2/litho/event/a;->a:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 180058
    .line 180059
    invoke-virtual {p2}, Lcom/sankuai/meituan/search/result2/viewholder/c;->c()Lcom/sankuai/meituan/search/result2/msg/b;

    .line 180060
    .line 180061
    .line 180062
    move-result-object p2

    .line 180063
    iget-object v0, p1, Lcom/sankuai/meituan/search/result2/litho/event/impl/z;->f:Lcom/sankuai/meituan/search/result2/litho/event/impl/z$a;

    .line 180064
    .line 180065
    const-string v1, "refresh_address"

    .line 180066
    .line 180067
    invoke-virtual {p2, v1, v0}, Lcom/sankuai/meituan/search/result2/msg/b;->c(Ljava/lang/String;Lcom/sankuai/meituan/search/result2/msg/b$a;)V

    .line 180068
    .line 180069
    .line 180070
    iget-object p2, p1, Lcom/sankuai/meituan/search/result2/litho/event/a;->a:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 180071
    .line 180072
    iget-object p2, p2, Lcom/sankuai/meituan/search/result2/viewholder/c;->d:Lcom/sankuai/meituan/search/result2/interfaces/r;

    .line 180073
    .line 180074
    if-eqz p2, :cond_2

    .line 180075
    .line 180076
    const-string v0, "search_edit_tag_address_wm_str"

    .line 180077
    .line 180078
    invoke-interface {p2, v0}, Lcom/sankuai/meituan/search/result2/interfaces/r;->getVariable(Ljava/lang/String;)Ljava/lang/String;

    .line 180079
    .line 180080
    .line 180081
    move-result-object p2

    .line 180082
    goto :goto_0

    .line 180083
    :cond_2
    const-string p2, ""

    .line 180084
    .line 180085
    :goto_0
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/litho/event/a;->a:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 180086
    .line 180087
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result2/viewholder/c;->b()Landroid/support/v4/app/Fragment;

    .line 180088
    .line 180089
    .line 180090
    move-result-object p1

    .line 180091
    const/16 v0, 0x3fa

    .line 180092
    .line 180093
    invoke-static {p1, v0, p2}, Lcom/sankuai/meituan/search/utils/v;->b(Landroid/support/v4/app/Fragment;ILjava/lang/String;)V

    .line 180094
    .line 180095
    .line 180096
    goto :goto_1

    .line 180097
    :cond_3
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/litho/event/impl/y;->a:Lcom/sankuai/meituan/search/result2/litho/event/impl/z;

    .line 180098
    .line 180099
    iget-object p2, p1, Lcom/sankuai/meituan/search/result2/litho/event/a;->a:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 180100
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/litho/event/impl/z;->e:Lorg/json/JSONObject;

    invoke-static {p2, p1}, Lcom/sankuai/meituan/search/result2/litho/event/c;->f(Lcom/sankuai/meituan/search/result2/viewholder/c;Lorg/json/JSONObject;)V

    :cond_4
    :goto_1
    return-void
.end method

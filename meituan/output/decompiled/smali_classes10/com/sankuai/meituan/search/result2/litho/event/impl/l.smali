.class public final Lcom/sankuai/meituan/search/result2/litho/event/impl/l;
.super Lcom/meituan/android/dynamiclayout/controller/event/c;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/result2/litho/event/impl/n;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result2/litho/event/impl/n;Lcom/meituan/android/dynamiclayout/controller/event/d;)V
    .locals 1

    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/litho/event/impl/l;->a:Lcom/sankuai/meituan/search/result2/litho/event/impl/n;

    const-string p1, "search_dynamic_click_header_event"

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
    if-eqz p1, :cond_1

    .line 180004
    .line 180005
    iget-object p2, p1, Lcom/meituan/android/dynamiclayout/controller/event/a;->a:Ljava/lang/String;

    .line 180006
    .line 180007
    const-string v0, "search_dynamic_click_header_event"

    .line 180008
    .line 180009
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180010
    .line 180011
    .line 180012
    move-result p2

    .line 180013
    if-eqz p2, :cond_1

    .line 180014
    .line 180015
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/litho/event/impl/l;->a:Lcom/sankuai/meituan/search/result2/litho/event/impl/n;

    .line 180016
    .line 180017
    iget-object p2, p2, Lcom/sankuai/meituan/search/result2/litho/event/a;->a:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 180018
    .line 180019
    iget-object p1, p1, Lcom/meituan/android/dynamiclayout/controller/event/a;->c:Lorg/json/JSONObject;

    .line 180020
    .line 180021
    sget-object v0, Lcom/sankuai/meituan/search/result2/litho/event/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180022
    .line 180023
    const/4 v0, 0x2

    .line 180024
    new-array v0, v0, [Ljava/lang/Object;

    .line 180025
    .line 180026
    const/4 v1, 0x0

    .line 180027
    aput-object p2, v0, v1

    .line 180028
    .line 180029
    const/4 v1, 0x1

    .line 180030
    aput-object p1, v0, v1

    .line 180031
    .line 180032
    sget-object v1, Lcom/sankuai/meituan/search/result2/litho/event/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180033
    .line 180034
    const/4 v2, 0x0

    .line 180035
    const v3, 0x98006a

    .line 180036
    .line 180037
    .line 180038
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180039
    .line 180040
    .line 180041
    move-result v4

    .line 180042
    if-eqz v4, :cond_0

    .line 180043
    .line 180044
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180045
    .line 180046
    .line 180047
    goto :goto_0

    .line 180048
    :cond_0
    invoke-static {p2, p1, v2}, Lcom/sankuai/meituan/search/result2/litho/event/c;->e(Lcom/sankuai/meituan/search/result2/viewholder/c;Lorg/json/JSONObject;Lcom/sankuai/meituan/search/result3/model/SearchTabModel$TabAnalyticBean;)V

    .line 180049
    .line 180050
    :cond_1
    :goto_0
    return-void
.end method

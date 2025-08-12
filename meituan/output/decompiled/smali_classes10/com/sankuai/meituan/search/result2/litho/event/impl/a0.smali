.class public final Lcom/sankuai/meituan/search/result2/litho/event/impl/a0;
.super Lcom/meituan/android/dynamiclayout/controller/event/c;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/result2/litho/event/impl/b0;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result2/litho/event/impl/b0;Lcom/meituan/android/dynamiclayout/controller/event/d;)V
    .locals 1

    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/litho/event/impl/a0;->a:Lcom/sankuai/meituan/search/result2/litho/event/impl/b0;

    const-string p1, "search_dynamic_show_dialog_event"

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/meituan/android/dynamiclayout/controller/event/c;-><init>(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/event/d;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final handleEvent(Lcom/meituan/android/dynamiclayout/controller/event/a;Lcom/meituan/android/dynamiclayout/controller/p;)V
    .locals 3

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
    const-string v0, "search_dynamic_show_dialog_event"

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
    iget-object p1, p1, Lcom/meituan/android/dynamiclayout/controller/event/a;->c:Lorg/json/JSONObject;

    .line 180016
    .line 180017
    if-eqz p1, :cond_1

    .line 180018
    .line 180019
    new-instance p2, Lcom/sankuai/meituan/search/result2/mrn/hotel/SearchMRNCommonDialogFragment$MRNCommonModel;

    .line 180020
    .line 180021
    invoke-direct {p2}, Lcom/sankuai/meituan/search/result2/mrn/hotel/SearchMRNCommonDialogFragment$MRNCommonModel;-><init>()V

    .line 180022
    .line 180023
    .line 180024
    const-string v0, "mrnUrl"

    .line 180025
    .line 180026
    invoke-static {v0, p1}, Lcom/sankuai/meituan/search/utils/n;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 180027
    .line 180028
    .line 180029
    move-result-object v0

    .line 180030
    const-string v1, "bundleName"

    .line 180031
    .line 180032
    invoke-static {v1, p1}, Lcom/sankuai/meituan/search/utils/n;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 180033
    .line 180034
    .line 180035
    move-result-object v1

    .line 180036
    const-string v2, "mrnData"

    .line 180037
    .line 180038
    invoke-static {v2, p1}, Lcom/sankuai/meituan/search/utils/n;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 180039
    .line 180040
    .line 180041
    move-result-object p1

    .line 180042
    iput-object v1, p2, Lcom/sankuai/meituan/search/result2/mrn/hotel/SearchMRNCommonDialogFragment$MRNCommonModel;->bundleName:Ljava/lang/String;

    .line 180043
    .line 180044
    const/4 v1, 0x0

    .line 180045
    :try_start_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 180046
    .line 180047
    .line 180048
    move-result-object v0

    .line 180049
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 180050
    .line 180051
    .line 180052
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180053
    goto :goto_0

    .line 180054
    :catchall_0
    sget-object v0, Lcom/sankuai/meituan/search/performance/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180055
    .line 180056
    :goto_0
    if-eqz v1, :cond_1

    .line 180057
    .line 180058
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180059
    .line 180060
    .line 180061
    move-result v0

    .line 180062
    if-nez v0, :cond_0

    .line 180063
    .line 180064
    const-string v0, "showData"

    .line 180065
    .line 180066
    invoke-virtual {v1, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 180067
    .line 180068
    .line 180069
    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 180070
    .line 180071
    .line 180072
    move-result-object p1

    .line 180073
    iput-object p1, p2, Lcom/sankuai/meituan/search/result2/mrn/hotel/SearchMRNCommonDialogFragment$MRNCommonModel;->localMrnUri:Landroid/net/Uri;

    .line 180074
    .line 180075
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/litho/event/impl/a0;->a:Lcom/sankuai/meituan/search/result2/litho/event/impl/b0;

    .line 180076
    .line 180077
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/litho/event/a;->b:Landroid/content/Context;

    .line 180078
    .line 180079
    invoke-static {p1, p2}, Lcom/sankuai/meituan/search/result2/mrn/hotel/b;->e(Landroid/content/Context;Lcom/sankuai/meituan/search/result2/mrn/hotel/SearchMRNCommonDialogFragment$MRNCommonModel;)V

    .line 180080
    :cond_1
    return-void
.end method

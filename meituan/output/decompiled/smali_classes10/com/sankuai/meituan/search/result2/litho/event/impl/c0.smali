.class public final Lcom/sankuai/meituan/search/result2/litho/event/impl/c0;
.super Lcom/meituan/android/dynamiclayout/controller/event/c;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/result2/litho/event/impl/d0;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result2/litho/event/impl/d0;Lcom/meituan/android/dynamiclayout/controller/event/d;)V
    .locals 1

    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/litho/event/impl/c0;->a:Lcom/sankuai/meituan/search/result2/litho/event/impl/d0;

    const-string p1, "search_dynamic_open_mrn_bundle_event"

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
    if-eqz p1, :cond_0

    .line 180004
    .line 180005
    iget-object p2, p1, Lcom/meituan/android/dynamiclayout/controller/event/a;->a:Ljava/lang/String;

    .line 180006
    .line 180007
    const-string v0, "search_dynamic_open_mrn_bundle_event"

    .line 180008
    .line 180009
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180010
    .line 180011
    .line 180012
    move-result p2

    .line 180013
    if-eqz p2, :cond_0

    .line 180014
    .line 180015
    iget-object p1, p1, Lcom/meituan/android/dynamiclayout/controller/event/a;->c:Lorg/json/JSONObject;

    .line 180016
    .line 180017
    if-eqz p1, :cond_0

    .line 180018
    .line 180019
    new-instance p2, Lcom/sankuai/meituan/search/result2/mrn/hotel/SearchMRNCommonDialogFragment$MRNCommonModel;

    .line 180020
    .line 180021
    invoke-direct {p2}, Lcom/sankuai/meituan/search/result2/mrn/hotel/SearchMRNCommonDialogFragment$MRNCommonModel;-><init>()V

    .line 180022
    .line 180023
    .line 180024
    const/4 v0, 0x0

    .line 180025
    :try_start_0
    const-string v1, "jumperUrl"

    .line 180026
    .line 180027
    invoke-static {p1, v1}, Lcom/sankuai/meituan/search/common/utils/b;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 180028
    .line 180029
    .line 180030
    move-result-object p1

    .line 180031
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 180032
    .line 180033
    .line 180034
    move-result-object p1

    .line 180035
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 180036
    .line 180037
    .line 180038
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180039
    goto :goto_0

    .line 180040
    :catchall_0
    sget-object p1, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180041
    .line 180042
    :goto_0
    if-eqz v0, :cond_0

    .line 180043
    .line 180044
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 180045
    .line 180046
    .line 180047
    move-result-object p1

    .line 180048
    iput-object p1, p2, Lcom/sankuai/meituan/search/result2/mrn/hotel/SearchMRNCommonDialogFragment$MRNCommonModel;->localMrnUri:Landroid/net/Uri;

    .line 180049
    .line 180050
    const-string p1, "rn_hospital-explain"

    .line 180051
    .line 180052
    iput-object p1, p2, Lcom/sankuai/meituan/search/result2/mrn/hotel/SearchMRNCommonDialogFragment$MRNCommonModel;->bundleName:Ljava/lang/String;

    .line 180053
    .line 180054
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/litho/event/impl/c0;->a:Lcom/sankuai/meituan/search/result2/litho/event/impl/d0;

    .line 180055
    .line 180056
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/litho/event/a;->b:Landroid/content/Context;

    .line 180057
    .line 180058
    invoke-static {p1, p2}, Lcom/sankuai/meituan/search/result2/mrn/hotel/b;->e(Landroid/content/Context;Lcom/sankuai/meituan/search/result2/mrn/hotel/SearchMRNCommonDialogFragment$MRNCommonModel;)V

    .line 180059
    .line 180060
    :cond_0
    return-void
.end method

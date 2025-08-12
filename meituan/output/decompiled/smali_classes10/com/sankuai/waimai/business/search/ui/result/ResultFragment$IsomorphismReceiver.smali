.class public Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$IsomorphismReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "IsomorphismReceiver"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$IsomorphismReceiver;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 p1, 0x1

    .line 180007
    aput-object p2, v0, p1

    .line 180008
    .line 180009
    sget-object p1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$IsomorphismReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0x20e6af

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    const-string p1, "data"

    .line 180025
    .line 180026
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 180027
    .line 180028
    .line 180029
    move-result-object p1

    .line 180030
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180031
    .line 180032
    .line 180033
    move-result p2

    .line 180034
    if-eqz p2, :cond_1

    .line 180035
    .line 180036
    return-void

    .line 180037
    :cond_1
    invoke-static {p1}, Lcom/sankuai/waimai/mach/utils/b;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 180038
    .line 180039
    .line 180040
    move-result-object p1

    .line 180041
    const-string p2, "event"

    .line 180042
    .line 180043
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180044
    .line 180045
    .line 180046
    move-result-object p2

    .line 180047
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 180048
    .line 180049
    .line 180050
    move-result-object p2

    .line 180051
    const-string v0, "store_recommend_search"

    .line 180052
    .line 180053
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180054
    .line 180055
    .line 180056
    move-result p2

    .line 180057
    if-nez p2, :cond_2

    .line 180058
    .line 180059
    goto :goto_0

    .line 180060
    :cond_2
    const-string p2, "keyword"

    .line 180061
    .line 180062
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180063
    .line 180064
    .line 180065
    move-result-object p1

    .line 180066
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 180067
    .line 180068
    .line 180069
    move-result-object p1

    .line 180070
    iget-object p2, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$IsomorphismReceiver;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 180071
    .line 180072
    iget-object p2, p2, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->A:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    .line 180073
    .line 180074
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->C(Ljava/lang/String;)V

    .line 180075
    .line 180076
    .line 180077
    iget-object p2, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$IsomorphismReceiver;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 180078
    .line 180079
    iget-object v0, p2, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->l:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 180080
    iget v0, v0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->i:I

    iget v2, p2, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->u:I

    invoke-virtual {p2, p1, v1, v0, v2}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->da(Ljava/lang/String;III)V

    :goto_0
    return-void
.end method

.class public Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$RemoveBroadCastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RemoveBroadCastReceiver"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;)V
    .locals 3

    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$RemoveBroadCastReceiver;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$RemoveBroadCastReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xc448e0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

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
    sget-object p1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$RemoveBroadCastReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v1, 0x8a71f5

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v2

    .line 180018
    if-eqz v2, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    invoke-static {p1}, Lcom/sankuai/waimai/mach/utils/b;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 180031
    .line 180032
    .line 180033
    move-result-object p1

    .line 180034
    const-string p2, "union_id"

    .line 180035
    .line 180036
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180037
    .line 180038
    .line 180039
    move-result-object p2

    .line 180040
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 180041
    .line 180042
    .line 180043
    move-result-object p2

    .line 180044
    const-string v0, "survey_id"

    .line 180045
    .line 180046
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180047
    .line 180048
    .line 180049
    move-result-object p1

    .line 180050
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 180051
    .line 180052
    .line 180053
    move-result-object p1

    .line 180054
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$RemoveBroadCastReceiver;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 180055
    .line 180056
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->z:Lcom/sankuai/waimai/business/search/common/data/k;

    .line 180057
    .line 180058
    invoke-virtual {v0, p2}, Lcom/sankuai/waimai/business/search/common/data/k;->c(Ljava/lang/String;)Lcom/sankuai/waimai/business/search/datatype/CommonMachData;

    .line 180059
    .line 180060
    .line 180061
    move-result-object p2

    .line 180062
    if-eqz p2, :cond_1

    .line 180063
    .line 180064
    sget-object v0, Lcom/sankuai/waimai/business/search/datatype/CommonMachData$a;->b:Lcom/sankuai/waimai/business/search/datatype/CommonMachData$a;

    .line 180065
    .line 180066
    iput-object v0, p2, Lcom/sankuai/waimai/business/search/datatype/CommonMachData;->state:Lcom/sankuai/waimai/business/search/datatype/CommonMachData$a;

    .line 180067
    .line 180068
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$RemoveBroadCastReceiver;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 180069
    .line 180070
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->z:Lcom/sankuai/waimai/business/search/common/data/k;

    .line 180071
    .line 180072
    invoke-virtual {v0, p2}, Lcom/sankuai/waimai/business/search/common/data/k;->e(Ljava/io/Serializable;)I

    .line 180073
    .line 180074
    .line 180075
    move-result p2

    .line 180076
    const/4 v0, -0x1

    .line 180077
    if-eq p2, v0, :cond_1

    .line 180078
    .line 180079
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$RemoveBroadCastReceiver;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 180080
    .line 180081
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->x:Lcom/sankuai/waimai/business/search/ui/result/x;

    .line 180082
    .line 180083
    invoke-virtual {v0, p2}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 180084
    .line 180085
    .line 180086
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180087
    .line 180088
    .line 180089
    move-result p2

    .line 180090
    if-nez p2, :cond_2

    .line 180091
    .line 180092
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 180093
    .line 180094
    .line 180095
    move-result-wide v0

    .line 180096
    invoke-static {v0, v1}, Lcom/sankuai/waimai/business/search/common/util/NoxSp;->d(J)V

    .line 180097
    .line 180098
    .line 180099
    invoke-static {p1}, Lcom/sankuai/waimai/business/search/common/util/NoxSp;->a(Ljava/lang/String;)V

    .line 180100
    :cond_2
    return-void
.end method

.class public final Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/platform/widget/CommentTextView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d;->g(Lcom/sankuai/waimai/platform/domain/core/comment/Comment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d$h;->a:Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/sankuai/waimai/platform/domain/core/comment/CommentGood;)V
    .locals 3

    .line 180000
    if-eqz p2, :cond_0

    .line 180001
    .line 180002
    invoke-virtual {p2}, Lcom/sankuai/waimai/platform/domain/core/comment/CommentGood;->getSchemeUrl()Ljava/lang/String;

    .line 180003
    .line 180004
    .line 180005
    move-result-object p1

    .line 180006
    if-eqz p1, :cond_0

    .line 180007
    .line 180008
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d$h;->a:Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d;

    .line 180009
    .line 180010
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180011
    .line 180012
    .line 180013
    new-instance v0, Landroid/os/Bundle;

    .line 180014
    .line 180015
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 180016
    .line 180017
    .line 180018
    iget-object v1, p1, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d;->e:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 180019
    .line 180020
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->C()Z

    .line 180021
    .line 180022
    .line 180023
    move-result v1

    .line 180024
    const-string v2, "intent_is_selfdeliveryshop"

    .line 180025
    .line 180026
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 180027
    .line 180028
    .line 180029
    iget-object v1, p1, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d;->e:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 180030
    .line 180031
    iget v1, v1, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i:I

    .line 180032
    .line 180033
    const-string v2, "intent_business_type"

    .line 180034
    .line 180035
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 180036
    .line 180037
    .line 180038
    iget-object v1, p1, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d;->e:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 180039
    .line 180040
    iget v1, v1, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->g:I

    .line 180041
    .line 180042
    const-string v2, "intent_traffic_from"

    .line 180043
    .line 180044
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 180045
    .line 180046
    .line 180047
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d;->e:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 180048
    .line 180049
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->e:Lcom/sankuai/waimai/platform/domain/core/poi/Poi;

    .line 180050
    .line 180051
    const-string v1, "intent_poi"

    .line 180052
    .line 180053
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 180054
    .line 180055
    .line 180056
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d$h;->a:Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d;

    .line 180057
    .line 180058
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d;->a:Landroid/app/Activity;

    .line 180059
    .line 180060
    invoke-virtual {p2}, Lcom/sankuai/waimai/platform/domain/core/comment/CommentGood;->getSchemeUrl()Ljava/lang/String;

    .line 180061
    .line 180062
    .line 180063
    move-result-object p2

    .line 180064
    invoke-static {p1, p2, v0}, Lcom/sankuai/waimai/foundation/router/a;->p(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 180065
    .line 180066
    .line 180067
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d$h;->a:Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d;

    .line 180068
    .line 180069
    iget-object p2, p1, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d;->e:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 180070
    .line 180071
    if-eqz p2, :cond_1

    .line 180072
    .line 180073
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d;->a:Landroid/app/Activity;

    .line 180074
    .line 180075
    invoke-static {p1}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 180076
    .line 180077
    .line 180078
    move-result-object p1

    .line 180079
    const-string p2, "b_3u34azkh"

    .line 180080
    .line 180081
    const-string v0, "c_waimai_x6f4dc3r"

    .line 180082
    .line 180083
    invoke-static {p2, v0, p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 180084
    .line 180085
    .line 180086
    move-result-object p1

    .line 180087
    iget-object p2, p0, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d$h;->a:Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d;

    .line 180088
    .line 180089
    iget-object p2, p2, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d;->e:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 180090
    .line 180091
    invoke-virtual {p2}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 180092
    .line 180093
    .line 180094
    move-result-object p2

    .line 180095
    const-string v0, "poi_id"

    .line 180096
    .line 180097
    invoke-virtual {p1, v0, p2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 180098
    .line 180099
    .line 180100
    move-result-object p1

    .line 180101
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 180102
    .line 180103
    .line 180104
    :cond_1
    return-void
.end method

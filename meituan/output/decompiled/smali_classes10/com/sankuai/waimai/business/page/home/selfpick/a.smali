.class public final Lcom/sankuai/waimai/business/page/home/selfpick/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/machpro/p;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/selfpick/SelfPickFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/selfpick/SelfPickFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/selfpick/a;->a:Lcom/sankuai/waimai/business/page/home/selfpick/SelfPickFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final s(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;)V
    .locals 4

    .line 180000
    const-string v0, "event: "

    .line 180001
    .line 180002
    const-string v1, " ,params: "

    .line 180003
    .line 180004
    invoke-static {v0, p1, v1}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180005
    .line 180006
    .line 180007
    move-result-object v0

    .line 180008
    if-nez p2, :cond_0

    .line 180009
    .line 180010
    const-string v1, "params null"

    .line 180011
    .line 180012
    goto :goto_0

    .line 180013
    :cond_0
    invoke-virtual {p2}, Lcom/sankuai/waimai/machpro/base/MachMap;->toString()Ljava/lang/String;

    .line 180014
    .line 180015
    .line 180016
    move-result-object v1

    .line 180017
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180018
    .line 180019
    .line 180020
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180021
    .line 180022
    .line 180023
    move-result-object v0

    .line 180024
    const/4 v1, 0x0

    .line 180025
    new-array v2, v1, [Ljava/lang/Object;

    .line 180026
    .line 180027
    const-string v3, "HomeSecondFloorMpFragment"

    .line 180028
    .line 180029
    invoke-static {v3, v0, v2}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180030
    .line 180031
    .line 180032
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/selfpick/a;->a:Lcom/sankuai/waimai/business/page/home/selfpick/SelfPickFragment;

    .line 180033
    .line 180034
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/selfpick/SelfPickFragment;->n:Lcom/sankuai/waimai/business/page/home/actionbar/b$b;

    .line 180035
    .line 180036
    if-nez v0, :cond_1

    .line 180037
    .line 180038
    return-void

    .line 180039
    :cond_1
    const-string v0, "changeDeliveryType"

    .line 180040
    .line 180041
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180042
    .line 180043
    .line 180044
    move-result v0

    .line 180045
    if-eqz v0, :cond_2

    .line 180046
    .line 180047
    if-eqz p2, :cond_2

    .line 180048
    .line 180049
    const-string v0, "type"

    .line 180050
    .line 180051
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/machpro/base/MachMap;->containsKey(Ljava/lang/String;)Z

    .line 180052
    .line 180053
    .line 180054
    move-result v2

    .line 180055
    if-eqz v2, :cond_2

    .line 180056
    .line 180057
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 180058
    .line 180059
    .line 180060
    move-result-object v2

    .line 180061
    instance-of v2, v2, Ljava/lang/Integer;

    .line 180062
    .line 180063
    if-eqz v2, :cond_2

    .line 180064
    .line 180065
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 180066
    .line 180067
    .line 180068
    move-result-object p1

    .line 180069
    check-cast p1, Ljava/lang/Integer;

    .line 180070
    .line 180071
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 180072
    .line 180073
    .line 180074
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/selfpick/a;->a:Lcom/sankuai/waimai/business/page/home/selfpick/SelfPickFragment;

    .line 180075
    .line 180076
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/selfpick/SelfPickFragment;->n:Lcom/sankuai/waimai/business/page/home/actionbar/b$b;

    .line 180077
    .line 180078
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/actionbar/b$b;->a:Lcom/sankuai/waimai/business/page/home/actionbar/b;

    .line 180079
    .line 180080
    const/4 p2, 0x0

    .line 180081
    invoke-virtual {p1, v1, p2}, Lcom/sankuai/waimai/business/page/home/actionbar/b;->f(ZLcom/sankuai/waimai/machpro/base/MachMap;)V

    .line 180082
    .line 180083
    .line 180084
    goto :goto_1

    .line 180085
    :cond_2
    const-string p2, "goMessageCenter"

    .line 180086
    .line 180087
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180088
    .line 180089
    .line 180090
    move-result p1

    .line 180091
    if-eqz p1, :cond_3

    .line 180092
    .line 180093
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/selfpick/a;->a:Lcom/sankuai/waimai/business/page/home/selfpick/SelfPickFragment;

    .line 180094
    .line 180095
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/selfpick/SelfPickFragment;->n:Lcom/sankuai/waimai/business/page/home/actionbar/b$b;

    .line 180096
    .line 180097
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/actionbar/b$b;->a:Lcom/sankuai/waimai/business/page/home/actionbar/b;

    .line 180098
    .line 180099
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/actionbar/b;->j:Lcom/sankuai/waimai/business/page/home/im/a;

    .line 180100
    .line 180101
    if-eqz p1, :cond_3

    .line 180102
    .line 180103
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/im/a;->c()V

    .line 180104
    .line 180105
    .line 180106
    :cond_3
    :goto_1
    return-void
.end method

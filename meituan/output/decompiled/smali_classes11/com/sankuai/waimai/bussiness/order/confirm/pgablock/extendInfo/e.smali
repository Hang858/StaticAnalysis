.class public final Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n$b;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/c;Z)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/e;->b:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/c;

    iput-boolean p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/e;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIZ)V
    .locals 3

    .line 190000
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/e;->b:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/c;

    .line 190001
    .line 190002
    const/4 v1, 0x1

    .line 190003
    iput-boolean v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/c;->i:Z

    .line 190004
    .line 190005
    iput p1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/c;->t:I

    .line 190006
    .line 190007
    const/16 v2, 0x65

    .line 190008
    .line 190009
    if-ne p1, v2, :cond_2

    .line 190010
    .line 190011
    if-nez p2, :cond_0

    .line 190012
    .line 190013
    const/16 p1, 0x58

    .line 190014
    .line 190015
    iput p1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/c;->n:I

    .line 190016
    .line 190017
    goto :goto_0

    .line 190018
    :cond_0
    if-lez p2, :cond_1

    .line 190019
    .line 190020
    const/16 p1, 0xf

    .line 190021
    .line 190022
    if-gt p2, p1, :cond_1

    .line 190023
    .line 190024
    iput p2, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/c;->n:I

    .line 190025
    .line 190026
    goto :goto_0

    .line 190027
    :cond_1
    const/4 p1, 0x0

    .line 190028
    iput p1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/c;->n:I

    .line 190029
    .line 190030
    goto :goto_0

    .line 190031
    :cond_2
    const/16 p1, 0x63

    .line 190032
    .line 190033
    iput p1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/c;->n:I

    .line 190034
    .line 190035
    iget-object p1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/c;->b:Lcom/sankuai/waimai/platform/widget/dialog/a;

    .line 190036
    .line 190037
    if-eqz p1, :cond_3

    .line 190038
    .line 190039
    iget-boolean p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/e;->a:Z

    .line 190040
    .line 190041
    if-nez p1, :cond_3

    .line 190042
    .line 190043
    iget-object p1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/c;->a:Landroid/app/Activity;

    .line 190044
    .line 190045
    iget-object p2, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/c;->s:Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo$SettingsOption;

    .line 190046
    .line 190047
    iget-object p2, p2, Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo$SettingsOption;->confirm_tip:Ljava/lang/String;

    .line 190048
    .line 190049
    invoke-static {p1, p2}, Lcom/sankuai/waimai/foundation/utils/e0;->c(Landroid/app/Activity;Ljava/lang/String;)V

    .line 190050
    .line 190051
    .line 190052
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/e;->b:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/c;

    .line 190053
    .line 190054
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/c;->h()V

    .line 190055
    .line 190056
    .line 190057
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/e;->b:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/c;

    .line 190058
    .line 190059
    if-eqz p3, :cond_4

    .line 190060
    .line 190061
    goto :goto_1

    .line 190062
    :cond_4
    const/4 v1, 0x2

    .line 190063
    :goto_1
    iput v1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/c;->o:I

    .line 190064
    .line 190065
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/c;->g()V

    .line 190066
    .line 190067
    .line 190068
    new-instance p1, Ljava/util/HashMap;

    .line 190069
    .line 190070
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 190071
    .line 190072
    .line 190073
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/e;->b:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/c;

    .line 190074
    .line 190075
    iget p2, p2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/c;->t:I

    .line 190076
    .line 190077
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190078
    .line 190079
    .line 190080
    move-result-object p2

    .line 190081
    const-string p3, "select_dinner_code"

    .line 190082
    .line 190083
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190084
    .line 190085
    .line 190086
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/e;->b:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/c;

    .line 190087
    .line 190088
    iget p2, p2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/c;->n:I

    .line 190089
    .line 190090
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190091
    .line 190092
    .line 190093
    move-result-object p2

    .line 190094
    const-string p3, "select_dinner_count"

    .line 190095
    .line 190096
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190097
    .line 190098
    .line 190099
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/e;->b:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/c;

    .line 190100
    .line 190101
    invoke-virtual {p2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/c;->b()Z

    .line 190102
    .line 190103
    .line 190104
    move-result p2

    .line 190105
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190106
    .line 190107
    .line 190108
    move-result-object p2

    .line 190109
    const-string p3, "use_default_tableware_tip"

    .line 190110
    .line 190111
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190112
    .line 190113
    .line 190114
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/e;->b:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/c;

    .line 190115
    .line 190116
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/c;->i(Ljava/util/Map;)V

    .line 190117
    .line 190118
    .line 190119
    iget-boolean p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/e;->a:Z

    .line 190120
    .line 190121
    if-eqz p1, :cond_5

    .line 190122
    .line 190123
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/e;->b:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/c;

    .line 190124
    .line 190125
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/c;->u:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/rock/g;

    .line 190126
    .line 190127
    if-eqz p1, :cond_5

    .line 190128
    .line 190129
    check-cast p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c$d;

    .line 190130
    .line 190131
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c$d;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;

    .line 190132
    .line 190133
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;->f:Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 190134
    .line 190135
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/q;->H0:Lcom/meituan/android/cube/pga/common/h;

    .line 190136
    .line 190137
    invoke-virtual {p1}, Lcom/meituan/android/cube/pga/common/h;->b()V

    .line 190138
    .line 190139
    .line 190140
    :cond_5
    return-void
.end method

.method public final h()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/e;->b:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/c;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/c;->b:Lcom/sankuai/waimai/platform/widget/dialog/a;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    if-eqz v0, :cond_0

    .line 100011
    .line 100012
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/e;->b:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/c;

    .line 100013
    .line 100014
    const/4 v1, 0x0

    .line 100015
    iput-boolean v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/c;->i:Z

    .line 100016
    .line 100017
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/c;->b:Lcom/sankuai/waimai/platform/widget/dialog/a;

    .line 100018
    .line 100019
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 100020
    :cond_0
    return-void
.end method

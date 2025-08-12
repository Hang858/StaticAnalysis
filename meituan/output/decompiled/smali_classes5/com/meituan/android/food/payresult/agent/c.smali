.class public final Lcom/meituan/android/food/payresult/agent/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/model/dao/Deal;

.field public final synthetic b:Lcom/meituan/android/food/payresult/agent/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/food/payresult/agent/d;Lcom/sankuai/meituan/model/dao/Deal;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/payresult/agent/c;->b:Lcom/meituan/android/food/payresult/agent/d;

    iput-object p2, p0, Lcom/meituan/android/food/payresult/agent/c;->a:Lcom/sankuai/meituan/model/dao/Deal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/food/payresult/agent/c;->a:Lcom/sankuai/meituan/model/dao/Deal;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/meituan/model/dao/Deal;->iUrl:Ljava/lang/String;

    .line 120003
    .line 120004
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120005
    .line 120006
    .line 120007
    move-result p1

    .line 120008
    if-nez p1, :cond_2

    .line 120009
    .line 120010
    iget-object p1, p0, Lcom/meituan/android/food/payresult/agent/c;->a:Lcom/sankuai/meituan/model/dao/Deal;

    .line 120011
    .line 120012
    iget-object p1, p1, Lcom/sankuai/meituan/model/dao/Deal;->stid:Ljava/lang/String;

    .line 120013
    .line 120014
    invoke-static {p1}, Lcom/meituan/android/base/BaseConfig;->setStid(Ljava/lang/String;)V

    .line 120015
    .line 120016
    .line 120017
    new-instance p1, Landroid/content/Intent;

    .line 120018
    .line 120019
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 120020
    .line 120021
    .line 120022
    const-string v0, "android.intent.action.VIEW"

    .line 120023
    .line 120024
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 120025
    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/meituan/android/food/payresult/agent/c;->a:Lcom/sankuai/meituan/model/dao/Deal;

    .line 120028
    .line 120029
    iget-object v0, v0, Lcom/sankuai/meituan/model/dao/Deal;->iUrl:Ljava/lang/String;

    .line 120030
    .line 120031
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    iget-object v1, p0, Lcom/meituan/android/food/payresult/agent/c;->a:Lcom/sankuai/meituan/model/dao/Deal;

    .line 120036
    .line 120037
    iget-object v1, v1, Lcom/sankuai/meituan/model/dao/Deal;->stid:Ljava/lang/String;

    .line 120038
    .line 120039
    sget-object v2, Lcom/sankuai/common/utils/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120040
    .line 120041
    const/4 v2, 0x2

    .line 120042
    new-array v2, v2, [Ljava/lang/Object;

    .line 120043
    .line 120044
    const/4 v3, 0x0

    .line 120045
    aput-object v0, v2, v3

    .line 120046
    .line 120047
    const/4 v3, 0x1

    .line 120048
    aput-object v1, v2, v3

    .line 120049
    .line 120050
    sget-object v3, Lcom/sankuai/common/utils/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120051
    .line 120052
    const/4 v4, 0x0

    .line 120053
    const v5, 0x6fccea

    .line 120054
    .line 120055
    .line 120056
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120057
    .line 120058
    .line 120059
    move-result v6

    .line 120060
    if-eqz v6, :cond_0

    .line 120061
    .line 120062
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v0

    .line 120066
    check-cast v0, Landroid/net/Uri;

    .line 120067
    .line 120068
    goto :goto_0

    .line 120069
    :cond_0
    if-eqz v0, :cond_1

    .line 120070
    .line 120071
    const-string v2, "stid"

    .line 120072
    .line 120073
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v3

    .line 120077
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120078
    .line 120079
    .line 120080
    move-result v3

    .line 120081
    if-eqz v3, :cond_1

    .line 120082
    .line 120083
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v0

    .line 120087
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v0

    .line 120091
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v0

    .line 120095
    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 120096
    .line 120097
    .line 120098
    iget-object v0, p0, Lcom/meituan/android/food/payresult/agent/c;->a:Lcom/sankuai/meituan/model/dao/Deal;

    .line 120099
    .line 120100
    iget-object v0, v0, Lcom/sankuai/meituan/model/dao/Deal;->brandname:Ljava/lang/String;

    .line 120101
    .line 120102
    const-string v1, "title"

    .line 120103
    .line 120104
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120105
    .line 120106
    .line 120107
    iget-object v0, p0, Lcom/meituan/android/food/payresult/agent/c;->b:Lcom/meituan/android/food/payresult/agent/d;

    .line 120108
    .line 120109
    iget-object v0, v0, Lcom/meituan/android/food/payresult/agent/d;->e:Lcom/meituan/android/food/payresult/agent/FoodPayResultDealAdAgent$a;

    .line 120110
    .line 120111
    iget-object v0, v0, Lcom/meituan/android/food/payresult/agent/FoodPayResultDealAdAgent$a;->i:Lcom/meituan/android/food/payresult/agent/FoodPayResultDealAdAgent;

    .line 120112
    .line 120113
    invoke-virtual {v0, p1}, Lcom/dianping/shield/agent/LightAgent;->startActivity(Landroid/content/Intent;)V

    .line 120114
    .line 120115
    .line 120116
    goto :goto_1

    .line 120117
    :cond_2
    invoke-static {}, Lcom/meituan/android/base/util/UriUtils;->uriBuilder()Landroid/net/Uri$Builder;

    .line 120118
    .line 120119
    .line 120120
    move-result-object p1

    .line 120121
    const-string v0, "deal"

    .line 120122
    .line 120123
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120124
    .line 120125
    .line 120126
    move-result-object p1

    .line 120127
    iget-object v1, p0, Lcom/meituan/android/food/payresult/agent/c;->a:Lcom/sankuai/meituan/model/dao/Deal;

    .line 120128
    .line 120129
    iget-object v1, v1, Lcom/sankuai/meituan/model/dao/Deal;->id:Ljava/lang/Long;

    .line 120130
    .line 120131
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v1

    .line 120135
    const-string v2, "did"

    .line 120136
    .line 120137
    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120138
    .line 120139
    .line 120140
    move-result-object p1

    .line 120141
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 120142
    .line 120143
    .line 120144
    move-result-object p1

    .line 120145
    invoke-static {p1}, Lcom/sankuai/common/utils/p;->a(Landroid/net/Uri;)Landroid/content/Intent;

    .line 120146
    .line 120147
    .line 120148
    move-result-object p1

    .line 120149
    sget-object v1, Lcom/meituan/android/base/a;->a:Lcom/google/gson/Gson;

    .line 120150
    .line 120151
    iget-object v2, p0, Lcom/meituan/android/food/payresult/agent/c;->a:Lcom/sankuai/meituan/model/dao/Deal;

    .line 120152
    .line 120153
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120154
    .line 120155
    .line 120156
    move-result-object v1

    .line 120157
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120158
    .line 120159
    .line 120160
    iget-object v0, p0, Lcom/meituan/android/food/payresult/agent/c;->b:Lcom/meituan/android/food/payresult/agent/d;

    .line 120161
    .line 120162
    iget-object v0, v0, Lcom/meituan/android/food/payresult/agent/d;->e:Lcom/meituan/android/food/payresult/agent/FoodPayResultDealAdAgent$a;

    .line 120163
    .line 120164
    iget-object v0, v0, Lcom/meituan/android/food/payresult/agent/FoodPayResultDealAdAgent$a;->i:Lcom/meituan/android/food/payresult/agent/FoodPayResultDealAdAgent;

    .line 120165
    .line 120166
    invoke-virtual {v0, p1}, Lcom/dianping/shield/agent/LightAgent;->startActivity(Landroid/content/Intent;)V

    .line 120167
    .line 120168
    .line 120169
    :goto_1
    return-void
.end method

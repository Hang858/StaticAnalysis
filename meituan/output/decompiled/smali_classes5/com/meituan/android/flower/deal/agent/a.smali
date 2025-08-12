.class public final Lcom/meituan/android/flower/deal/agent/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/meituan/android/flower/deal/agent/FlowerDealDetailRefundTipsAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/flower/deal/agent/FlowerDealDetailRefundTipsAgent;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/flower/deal/agent/a;->b:Lcom/meituan/android/flower/deal/agent/FlowerDealDetailRefundTipsAgent;

    iput-object p2, p0, Lcom/meituan/android/flower/deal/agent/a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 120000
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 120001
    .line 120002
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    const-string v0, "android.intent.action.VIEW"

    .line 120006
    .line 120007
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 120008
    .line 120009
    .line 120010
    const-string v0, "imeituan://www.meituan.com/web"

    .line 120011
    .line 120012
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120013
    .line 120014
    .line 120015
    move-result-object v0

    .line 120016
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 120017
    .line 120018
    .line 120019
    const-string v0, "url"

    .line 120020
    .line 120021
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120022
    .line 120023
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    sget-object v2, Lcom/sankuai/meituan/model/a;->c:Ljava/lang/String;

    .line 120027
    .line 120028
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120029
    .line 120030
    .line 120031
    const-string v2, "/commitment?f=android"

    .line 120032
    .line 120033
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120041
    .line 120042
    .line 120043
    const-string v0, "title"

    .line 120044
    .line 120045
    iget-object v1, p0, Lcom/meituan/android/flower/deal/agent/a;->a:Landroid/content/Context;

    .line 120046
    .line 120047
    const v2, 0x7f100aae

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v1

    .line 120054
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120055
    .line 120056
    .line 120057
    iget-object v0, p0, Lcom/meituan/android/flower/deal/agent/a;->a:Landroid/content/Context;

    .line 120058
    .line 120059
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 120060
    .line 120061
    .line 120062
    const/4 p1, 0x4

    .line 120063
    new-array p1, p1, [Ljava/lang/String;

    .line 120064
    .line 120065
    iget-object v0, p0, Lcom/meituan/android/flower/deal/agent/a;->b:Lcom/meituan/android/flower/deal/agent/FlowerDealDetailRefundTipsAgent;

    .line 120066
    .line 120067
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v0

    .line 120071
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v0

    .line 120075
    const v1, 0x7f100aba

    .line 120076
    .line 120077
    .line 120078
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v0

    .line 120082
    const/4 v1, 0x0

    .line 120083
    aput-object v0, p1, v1

    .line 120084
    .line 120085
    sget-object v0, Lcom/meituan/android/generalcategories/utils/a;->a:Ljava/lang/String;

    .line 120086
    .line 120087
    const/4 v2, 0x1

    .line 120088
    aput-object v0, p1, v2

    .line 120089
    .line 120090
    const-string v0, "consume_attribute"

    .line 120091
    .line 120092
    const/4 v3, 0x2

    .line 120093
    aput-object v0, p1, v3

    .line 120094
    .line 120095
    const/4 v0, 0x3

    .line 120096
    new-array v3, v3, [Ljava/lang/String;

    .line 120097
    .line 120098
    iget-object v4, p0, Lcom/meituan/android/flower/deal/agent/a;->b:Lcom/meituan/android/flower/deal/agent/FlowerDealDetailRefundTipsAgent;

    .line 120099
    .line 120100
    invoke-virtual {v4}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v4

    .line 120104
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v4

    .line 120108
    const v5, 0x7f100abd

    .line 120109
    .line 120110
    .line 120111
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v4

    .line 120115
    aput-object v4, v3, v1

    .line 120116
    .line 120117
    iget-object v1, p0, Lcom/meituan/android/flower/deal/agent/a;->b:Lcom/meituan/android/flower/deal/agent/FlowerDealDetailRefundTipsAgent;

    .line 120118
    .line 120119
    iget-object v1, v1, Lcom/meituan/android/flower/deal/agent/FlowerDealDetailRefundTipsAgent;->c:Lcom/dianping/archive/DPObject;

    .line 120120
    .line 120121
    const-string v4, "Id"

    .line 120122
    .line 120123
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120124
    .line 120125
    .line 120126
    invoke-static {v4}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 120127
    .line 120128
    .line 120129
    move-result v4

    .line 120130
    invoke-virtual {v1, v4}, Lcom/dianping/archive/DPObject;->q(I)I

    .line 120131
    .line 120132
    .line 120133
    move-result v1

    .line 120134
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v1

    .line 120138
    aput-object v1, v3, v2

    .line 120139
    .line 120140
    invoke-static {v3}, Lcom/meituan/android/generalcategories/utils/a;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 120141
    .line 120142
    .line 120143
    move-result-object v1

    .line 120144
    aput-object v1, p1, v0

    .line 120145
    .line 120146
    invoke-static {p1}, Lcom/sankuai/android/spawn/utils/AnalyseUtils;->mge([Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120147
    .line 120148
    .line 120149
    goto :goto_0

    .line 120150
    :catch_0
    move-exception p1

    .line 120151
    invoke-static {p1}, Lroboguice/util/a;->d(Ljava/lang/Throwable;)I

    .line 120152
    .line 120153
    .line 120154
    :goto_0
    return-void
.end method

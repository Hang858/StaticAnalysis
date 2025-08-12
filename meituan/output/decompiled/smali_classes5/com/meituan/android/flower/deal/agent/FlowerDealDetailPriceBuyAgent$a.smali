.class public final Lcom/meituan/android/flower/deal/agent/FlowerDealDetailPriceBuyAgent$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/flower/deal/agent/FlowerDealDetailPriceBuyAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/flower/deal/agent/FlowerDealDetailPriceBuyAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/flower/deal/agent/FlowerDealDetailPriceBuyAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/flower/deal/agent/FlowerDealDetailPriceBuyAgent$a;->a:Lcom/meituan/android/flower/deal/agent/FlowerDealDetailPriceBuyAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/flower/deal/agent/FlowerDealDetailPriceBuyAgent$a;->a:Lcom/meituan/android/flower/deal/agent/FlowerDealDetailPriceBuyAgent;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/meituan/android/flower/deal/agent/FlowerDealDetailPriceBuyAgent;->c:Lcom/dianping/archive/DPObject;

    .line 120003
    .line 120004
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120005
    .line 120006
    .line 120007
    move-result-object p1

    .line 120008
    const-string v0, "dporder"

    .line 120009
    .line 120010
    invoke-virtual {p1, v0}, Lcom/dianping/agentsdk/framework/w0;->b(Ljava/lang/String;)Z

    .line 120011
    .line 120012
    .line 120013
    move-result p1

    .line 120014
    iget-object v0, p0, Lcom/meituan/android/flower/deal/agent/FlowerDealDetailPriceBuyAgent$a;->a:Lcom/meituan/android/flower/deal/agent/FlowerDealDetailPriceBuyAgent;

    .line 120015
    .line 120016
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120017
    .line 120018
    .line 120019
    move-result-object v0

    .line 120020
    const-string v1, "dzx"

    .line 120021
    .line 120022
    invoke-virtual {v0, v1}, Lcom/dianping/agentsdk/framework/w0;->b(Ljava/lang/String;)Z

    .line 120023
    .line 120024
    .line 120025
    move-result v0

    .line 120026
    const/4 v1, 0x1

    .line 120027
    const/4 v2, 0x0

    .line 120028
    const-string v3, ""

    .line 120029
    .line 120030
    if-eqz p1, :cond_4

    .line 120031
    .line 120032
    if-eqz v0, :cond_4

    .line 120033
    .line 120034
    iget-object p1, p0, Lcom/meituan/android/flower/deal/agent/FlowerDealDetailPriceBuyAgent$a;->a:Lcom/meituan/android/flower/deal/agent/FlowerDealDetailPriceBuyAgent;

    .line 120035
    .line 120036
    iget-object v0, p1, Lcom/meituan/android/flower/deal/agent/FlowerDealDetailPriceBuyAgent;->j:Lcom/dianping/archive/DPObject;

    .line 120037
    .line 120038
    if-nez v0, :cond_0

    .line 120039
    .line 120040
    iput-object v3, p1, Lcom/meituan/android/flower/deal/agent/FlowerDealDetailPriceBuyAgent;->h:Ljava/lang/String;

    .line 120041
    .line 120042
    invoke-virtual {p1}, Lcom/meituan/android/flower/deal/agent/FlowerDealDetailPriceBuyAgent;->r()V

    .line 120043
    .line 120044
    .line 120045
    goto/16 :goto_0

    .line 120046
    .line 120047
    :cond_0
    const-string p1, "TaoCanNameList"

    .line 120048
    .line 120049
    invoke-virtual {v0, p1}, Lcom/dianping/archive/DPObject;->G(Ljava/lang/String;)[Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    if-nez p1, :cond_1

    .line 120054
    .line 120055
    iget-object p1, p0, Lcom/meituan/android/flower/deal/agent/FlowerDealDetailPriceBuyAgent$a;->a:Lcom/meituan/android/flower/deal/agent/FlowerDealDetailPriceBuyAgent;

    .line 120056
    .line 120057
    iput-object v3, p1, Lcom/meituan/android/flower/deal/agent/FlowerDealDetailPriceBuyAgent;->h:Ljava/lang/String;

    .line 120058
    .line 120059
    invoke-virtual {p1}, Lcom/meituan/android/flower/deal/agent/FlowerDealDetailPriceBuyAgent;->r()V

    .line 120060
    .line 120061
    .line 120062
    goto/16 :goto_0

    .line 120063
    .line 120064
    :cond_1
    array-length v0, p1

    .line 120065
    if-ne v0, v1, :cond_2

    .line 120066
    .line 120067
    iget-object v0, p0, Lcom/meituan/android/flower/deal/agent/FlowerDealDetailPriceBuyAgent$a;->a:Lcom/meituan/android/flower/deal/agent/FlowerDealDetailPriceBuyAgent;

    .line 120068
    .line 120069
    aget-object p1, p1, v2

    .line 120070
    .line 120071
    iput-object p1, v0, Lcom/meituan/android/flower/deal/agent/FlowerDealDetailPriceBuyAgent;->h:Ljava/lang/String;

    .line 120072
    .line 120073
    invoke-virtual {v0}, Lcom/meituan/android/flower/deal/agent/FlowerDealDetailPriceBuyAgent;->r()V

    .line 120074
    .line 120075
    .line 120076
    goto/16 :goto_0

    .line 120077
    .line 120078
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/flower/deal/agent/FlowerDealDetailPriceBuyAgent$a;->a:Lcom/meituan/android/flower/deal/agent/FlowerDealDetailPriceBuyAgent;

    .line 120079
    .line 120080
    iget-object v0, v0, Lcom/meituan/android/flower/deal/agent/FlowerDealDetailPriceBuyAgent;->c:Lcom/dianping/archive/DPObject;

    .line 120081
    .line 120082
    const-string v3, "OrderTitle"

    .line 120083
    .line 120084
    invoke-static {v0, v3}, Landroid/arch/lifecycle/a;->h(Lcom/dianping/archive/DPObject;Ljava/lang/String;)Ljava/lang/String;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v0

    .line 120088
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120089
    .line 120090
    .line 120091
    move-result v3

    .line 120092
    if-eqz v3, :cond_3

    .line 120093
    .line 120094
    iget-object v0, p0, Lcom/meituan/android/flower/deal/agent/FlowerDealDetailPriceBuyAgent$a;->a:Lcom/meituan/android/flower/deal/agent/FlowerDealDetailPriceBuyAgent;

    .line 120095
    .line 120096
    iget-object v0, v0, Lcom/meituan/android/flower/deal/agent/FlowerDealDetailPriceBuyAgent;->c:Lcom/dianping/archive/DPObject;

    .line 120097
    .line 120098
    const-string v3, "Title"

    .line 120099
    .line 120100
    invoke-static {v0, v3}, Landroid/arch/lifecycle/a;->h(Lcom/dianping/archive/DPObject;Ljava/lang/String;)Ljava/lang/String;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v0

    .line 120104
    :cond_3
    new-instance v3, Lcom/meituan/android/flower/model/f;

    .line 120105
    .line 120106
    iget-object v4, p0, Lcom/meituan/android/flower/deal/agent/FlowerDealDetailPriceBuyAgent$a;->a:Lcom/meituan/android/flower/deal/agent/FlowerDealDetailPriceBuyAgent;

    .line 120107
    .line 120108
    iget-object v4, v4, Lcom/meituan/android/flower/deal/agent/FlowerDealDetailPriceBuyAgent;->c:Lcom/dianping/archive/DPObject;

    .line 120109
    .line 120110
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120111
    .line 120112
    .line 120113
    const-string v5, "Price"

    .line 120114
    .line 120115
    invoke-static {v5}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 120116
    .line 120117
    .line 120118
    move-result v5

    .line 120119
    invoke-virtual {v4, v5}, Lcom/dianping/archive/DPObject;->o(I)D

    .line 120120
    .line 120121
    .line 120122
    move-result-wide v4

    .line 120123
    invoke-direct {v3, v0, v4, v5, p1}, Lcom/meituan/android/flower/model/f;-><init>(Ljava/lang/String;D[Ljava/lang/String;)V

    .line 120124
    .line 120125
    .line 120126
    iget-object p1, p0, Lcom/meituan/android/flower/deal/agent/FlowerDealDetailPriceBuyAgent$a;->a:Lcom/meituan/android/flower/deal/agent/FlowerDealDetailPriceBuyAgent;

    .line 120127
    .line 120128
    new-instance v0, Lcom/meituan/android/flower/deal/widget/i;

    .line 120129
    .line 120130
    iget-object v4, p0, Lcom/meituan/android/flower/deal/agent/FlowerDealDetailPriceBuyAgent$a;->a:Lcom/meituan/android/flower/deal/agent/FlowerDealDetailPriceBuyAgent;

    .line 120131
    .line 120132
    invoke-virtual {v4}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v4

    .line 120136
    invoke-direct {v0, v4}, Lcom/meituan/android/flower/deal/widget/i;-><init>(Landroid/content/Context;)V

    .line 120137
    .line 120138
    .line 120139
    iput-object v0, p1, Lcom/meituan/android/flower/deal/agent/FlowerDealDetailPriceBuyAgent;->b:Lcom/meituan/android/flower/deal/widget/i;

    .line 120140
    .line 120141
    iget-object p1, p0, Lcom/meituan/android/flower/deal/agent/FlowerDealDetailPriceBuyAgent$a;->a:Lcom/meituan/android/flower/deal/agent/FlowerDealDetailPriceBuyAgent;

    .line 120142
    .line 120143
    iget-object p1, p1, Lcom/meituan/android/flower/deal/agent/FlowerDealDetailPriceBuyAgent;->b:Lcom/meituan/android/flower/deal/widget/i;

    .line 120144
    .line 120145
    iput-object v3, p1, Lcom/meituan/android/flower/deal/widget/i;->i:Lcom/meituan/android/flower/model/f;

    .line 120146
    .line 120147
    invoke-virtual {p1}, Lcom/meituan/android/flower/deal/widget/i;->show()V

    .line 120148
    .line 120149
    .line 120150
    iget-object p1, p0, Lcom/meituan/android/flower/deal/agent/FlowerDealDetailPriceBuyAgent$a;->a:Lcom/meituan/android/flower/deal/agent/FlowerDealDetailPriceBuyAgent;

    .line 120151
    .line 120152
    iget-object p1, p1, Lcom/meituan/android/flower/deal/agent/FlowerDealDetailPriceBuyAgent;->b:Lcom/meituan/android/flower/deal/widget/i;

    .line 120153
    .line 120154
    new-instance v0, Lcom/meituan/android/flower/deal/agent/FlowerDealDetailPriceBuyAgent$a$a;

    .line 120155
    .line 120156
    invoke-direct {v0, p0}, Lcom/meituan/android/flower/deal/agent/FlowerDealDetailPriceBuyAgent$a$a;-><init>(Lcom/meituan/android/flower/deal/agent/FlowerDealDetailPriceBuyAgent$a;)V

    .line 120157
    .line 120158
    .line 120159
    iput-object v0, p1, Lcom/meituan/android/flower/deal/widget/i;->j:Lcom/meituan/android/flower/deal/agent/FlowerDealDetailPriceBuyAgent$a$a;

    .line 120160
    .line 120161
    goto :goto_0

    .line 120162
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/flower/deal/agent/FlowerDealDetailPriceBuyAgent$a;->a:Lcom/meituan/android/flower/deal/agent/FlowerDealDetailPriceBuyAgent;

    .line 120163
    .line 120164
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120165
    .line 120166
    .line 120167
    invoke-static {}, Lcom/meituan/android/base/util/UriUtils;->uriBuilder()Landroid/net/Uri$Builder;

    .line 120168
    .line 120169
    .line 120170
    move-result-object v0

    .line 120171
    const-string v4, "submitorder"

    .line 120172
    .line 120173
    invoke-virtual {v0, v4}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120174
    .line 120175
    .line 120176
    move-result-object v0

    .line 120177
    iget v4, p1, Lcom/meituan/android/flower/deal/agent/FlowerDealDetailPriceBuyAgent;->d:I

    .line 120178
    .line 120179
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120180
    .line 120181
    .line 120182
    move-result-object v4

    .line 120183
    const-string v5, "dealId"

    .line 120184
    .line 120185
    invoke-virtual {v0, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120186
    .line 120187
    .line 120188
    move-result-object v0

    .line 120189
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 120190
    .line 120191
    .line 120192
    move-result-object v0

    .line 120193
    new-instance v4, Landroid/content/Intent;

    .line 120194
    .line 120195
    const-string v5, "android.intent.action.VIEW"

    .line 120196
    .line 120197
    invoke-direct {v4, v5, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 120198
    .line 120199
    .line 120200
    iget-object v0, p1, Lcom/meituan/android/flower/deal/agent/FlowerDealDetailPriceBuyAgent;->c:Lcom/dianping/archive/DPObject;

    .line 120201
    .line 120202
    if-eqz v0, :cond_6

    .line 120203
    .line 120204
    invoke-static {v0}, Lcom/meituan/android/generalcategories/utils/p;->a(Lcom/dianping/archive/DPObject;)Lcom/sankuai/meituan/model/dao/Deal;

    .line 120205
    .line 120206
    .line 120207
    move-result-object v0

    .line 120208
    new-instance v5, Lcom/google/gson/Gson;

    .line 120209
    .line 120210
    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    .line 120211
    .line 120212
    .line 120213
    if-eqz v0, :cond_5

    .line 120214
    .line 120215
    invoke-virtual {v5, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120216
    .line 120217
    .line 120218
    move-result-object v3

    .line 120219
    :cond_5
    const-string v0, "dealBean"

    .line 120220
    .line 120221
    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120222
    .line 120223
    .line 120224
    :cond_6
    const/16 v0, 0x64

    .line 120225
    .line 120226
    invoke-virtual {p1, v4, v0}, Lcom/dianping/shield/agent/LightAgent;->startActivityForResult(Landroid/content/Intent;I)V

    .line 120227
    .line 120228
    .line 120229
    :goto_0
    const/4 p1, 0x4

    .line 120230
    new-array p1, p1, [Ljava/lang/String;

    .line 120231
    .line 120232
    iget-object v0, p0, Lcom/meituan/android/flower/deal/agent/FlowerDealDetailPriceBuyAgent$a;->a:Lcom/meituan/android/flower/deal/agent/FlowerDealDetailPriceBuyAgent;

    .line 120233
    .line 120234
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 120235
    .line 120236
    .line 120237
    move-result-object v0

    .line 120238
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120239
    .line 120240
    .line 120241
    move-result-object v0

    .line 120242
    const v3, 0x7f100aba

    .line 120243
    .line 120244
    .line 120245
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120246
    .line 120247
    .line 120248
    move-result-object v0

    .line 120249
    aput-object v0, p1, v2

    .line 120250
    sget-object v0, Lcom/meituan/android/generalcategories/utils/a;->a:Ljava/lang/String;

    aput-object v0, p1, v1

    const/4 v0, 0x2

    const-string v3, "buy_button"

    aput-object v3, p1, v0

    const/4 v3, 0x3

    new-array v0, v0, [Ljava/lang/String;

    iget-object v4, p0, Lcom/meituan/android/flower/deal/agent/FlowerDealDetailPriceBuyAgent$a;->a:Lcom/meituan/android/flower/deal/agent/FlowerDealDetailPriceBuyAgent;

    invoke-virtual {v4}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f100abd

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v2

    iget-object v2, p0, Lcom/meituan/android/flower/deal/agent/FlowerDealDetailPriceBuyAgent$a;->a:Lcom/meituan/android/flower/deal/agent/FlowerDealDetailPriceBuyAgent;

    iget v2, v2, Lcom/meituan/android/flower/deal/agent/FlowerDealDetailPriceBuyAgent;->d:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/meituan/android/generalcategories/utils/a;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v3

    invoke-static {p1}, Lcom/sankuai/android/spawn/utils/AnalyseUtils;->mge([Ljava/lang/String;)V

    return-void
.end method

.class public final Lcom/meituan/android/wedding/agent/deal/WeddingDealDetailBuyerInfoAgnet$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/wedding/agent/deal/WeddingDealDetailBuyerInfoAgnet;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/wedding/agent/deal/WeddingDealDetailBuyerInfoAgnet;


# direct methods
.method public constructor <init>(Lcom/meituan/android/wedding/agent/deal/WeddingDealDetailBuyerInfoAgnet;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/wedding/agent/deal/WeddingDealDetailBuyerInfoAgnet$a;->a:Lcom/meituan/android/wedding/agent/deal/WeddingDealDetailBuyerInfoAgnet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 7

    .line 120000
    if-eqz p1, :cond_0

    .line 120001
    .line 120002
    instance-of v0, p1, Lcom/dianping/archive/DPObject;

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    iget-object v0, p0, Lcom/meituan/android/wedding/agent/deal/WeddingDealDetailBuyerInfoAgnet$a;->a:Lcom/meituan/android/wedding/agent/deal/WeddingDealDetailBuyerInfoAgnet;

    .line 120007
    .line 120008
    check-cast p1, Lcom/dianping/archive/DPObject;

    .line 120009
    .line 120010
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120011
    .line 120012
    .line 120013
    const-string v1, "Id"

    .line 120014
    .line 120015
    invoke-static {v1}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 120016
    .line 120017
    .line 120018
    move-result v1

    .line 120019
    invoke-virtual {p1, v1}, Lcom/dianping/archive/DPObject;->q(I)I

    .line 120020
    .line 120021
    .line 120022
    const-string v1, "Price"

    .line 120023
    .line 120024
    invoke-static {v1}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 120025
    .line 120026
    .line 120027
    move-result v1

    .line 120028
    invoke-virtual {p1, v1}, Lcom/dianping/archive/DPObject;->o(I)D

    .line 120029
    .line 120030
    .line 120031
    move-result-wide v1

    .line 120032
    const-string v3, "OriginalPrice"

    .line 120033
    .line 120034
    invoke-static {v3}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 120035
    .line 120036
    .line 120037
    move-result v3

    .line 120038
    invoke-virtual {p1, v3}, Lcom/dianping/archive/DPObject;->o(I)D

    .line 120039
    .line 120040
    .line 120041
    move-result-wide v3

    .line 120042
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v3

    .line 120046
    const-string v4, "SoldStr"

    .line 120047
    .line 120048
    invoke-static {v4}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 120049
    .line 120050
    .line 120051
    move-result v4

    .line 120052
    invoke-virtual {p1, v4}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    invoke-static {v1, v2}, Lcom/sankuai/common/utils/d0;->b(D)Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    iput-object p1, v0, Lcom/meituan/android/wedding/agent/deal/WeddingDealDetailBuyerInfoAgnet;->d:Ljava/lang/String;

    .line 120060
    .line 120061
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 120062
    .line 120063
    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 120064
    .line 120065
    .line 120066
    iput-object p1, v0, Lcom/meituan/android/wedding/agent/deal/WeddingDealDetailBuyerInfoAgnet;->g:Landroid/text/SpannableStringBuilder;

    .line 120067
    .line 120068
    new-instance p1, Landroid/text/SpannableString;

    .line 120069
    .line 120070
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v1

    .line 120074
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v1

    .line 120078
    const v2, 0x7f1033ba

    .line 120079
    .line 120080
    .line 120081
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v1

    .line 120085
    invoke-direct {p1, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 120086
    .line 120087
    .line 120088
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    .line 120089
    .line 120090
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v2

    .line 120094
    invoke-static {v2}, Lcom/dianping/agentsdk/framework/v0;->h(Landroid/content/Context;)F

    .line 120095
    .line 120096
    .line 120097
    move-result v2

    .line 120098
    float-to-int v2, v2

    .line 120099
    invoke-direct {v1, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 120100
    .line 120101
    .line 120102
    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    .line 120103
    .line 120104
    .line 120105
    move-result v2

    .line 120106
    const/4 v4, 0x0

    .line 120107
    const/16 v5, 0x21

    .line 120108
    .line 120109
    invoke-virtual {p1, v1, v4, v2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 120110
    .line 120111
    .line 120112
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 120113
    .line 120114
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v2

    .line 120118
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v2

    .line 120122
    const v6, 0x7f0616c6

    .line 120123
    .line 120124
    .line 120125
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 120126
    .line 120127
    .line 120128
    move-result v2

    .line 120129
    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 120130
    .line 120131
    .line 120132
    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    .line 120133
    .line 120134
    .line 120135
    move-result v2

    .line 120136
    invoke-virtual {p1, v1, v4, v2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 120137
    .line 120138
    .line 120139
    iget-object v1, v0, Lcom/meituan/android/wedding/agent/deal/WeddingDealDetailBuyerInfoAgnet;->g:Landroid/text/SpannableStringBuilder;

    .line 120140
    .line 120141
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 120142
    .line 120143
    .line 120144
    new-instance p1, Landroid/text/SpannableString;

    .line 120145
    .line 120146
    iget-object v1, v0, Lcom/meituan/android/wedding/agent/deal/WeddingDealDetailBuyerInfoAgnet;->d:Ljava/lang/String;

    .line 120147
    .line 120148
    invoke-direct {p1, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 120149
    .line 120150
    .line 120151
    iput-object p1, v0, Lcom/meituan/android/wedding/agent/deal/WeddingDealDetailBuyerInfoAgnet;->f:Landroid/text/SpannableString;

    .line 120152
    .line 120153
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 120154
    .line 120155
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 120156
    .line 120157
    .line 120158
    move-result-object v2

    .line 120159
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120160
    .line 120161
    .line 120162
    move-result-object v2

    .line 120163
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 120164
    .line 120165
    .line 120166
    move-result v2

    .line 120167
    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 120168
    .line 120169
    .line 120170
    iget-object v2, v0, Lcom/meituan/android/wedding/agent/deal/WeddingDealDetailBuyerInfoAgnet;->f:Landroid/text/SpannableString;

    .line 120171
    .line 120172
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    .line 120173
    .line 120174
    .line 120175
    move-result v2

    .line 120176
    invoke-virtual {p1, v1, v4, v2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 120177
    .line 120178
    .line 120179
    iget-object p1, v0, Lcom/meituan/android/wedding/agent/deal/WeddingDealDetailBuyerInfoAgnet;->g:Landroid/text/SpannableStringBuilder;

    .line 120180
    .line 120181
    iget-object v1, v0, Lcom/meituan/android/wedding/agent/deal/WeddingDealDetailBuyerInfoAgnet;->f:Landroid/text/SpannableString;

    .line 120182
    .line 120183
    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 120184
    .line 120185
    .line 120186
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 120187
    .line 120188
    .line 120189
    move-result-object p1

    .line 120190
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120191
    .line 120192
    .line 120193
    move-result-object p1

    .line 120194
    const v1, 0x7f1033a7

    .line 120195
    .line 120196
    .line 120197
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120198
    .line 120199
    .line 120200
    move-result-object p1

    .line 120201
    const/4 v1, 0x1

    .line 120202
    new-array v1, v1, [Ljava/lang/Object;

    .line 120203
    .line 120204
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 120205
    .line 120206
    .line 120207
    move-result-wide v2

    .line 120208
    invoke-static {v2, v3}, Lcom/sankuai/common/utils/d0;->b(D)Ljava/lang/String;

    .line 120209
    .line 120210
    .line 120211
    move-result-object v2

    .line 120212
    aput-object v2, v1, v4

    .line 120213
    .line 120214
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120215
    .line 120216
    .line 120217
    move-result-object p1

    .line 120218
    iput-object p1, v0, Lcom/meituan/android/wedding/agent/deal/WeddingDealDetailBuyerInfoAgnet;->e:Ljava/lang/String;

    .line 120219
    .line 120220
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->updateAgentCell()V

    .line 120221
    .line 120222
    .line 120223
    :cond_0
    return-void
.end method

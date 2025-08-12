.class public final Lcom/meituan/android/generalcategories/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xede895da3b1f254L    # -8.884147855488696E236

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)Lcom/meituan/android/base/ui/widget/SalesPromotionView$CampaignData;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/meituan/android/generalcategories/common/GCDealDiscount;",
            ">;)",
            "Lcom/meituan/android/base/ui/widget/SalesPromotionView$CampaignData;"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/generalcategories/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0x50bfcf

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v6

    .line 170019
    if-eqz v6, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Lcom/meituan/android/base/ui/widget/SalesPromotionView$CampaignData;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    invoke-static {p1}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 170029
    .line 170030
    .line 170031
    move-result v0

    .line 170032
    if-eqz v0, :cond_1

    .line 170033
    .line 170034
    return-object v4

    .line 170035
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 170036
    .line 170037
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170038
    .line 170039
    .line 170040
    check-cast p1, Ljava/util/ArrayList;

    .line 170041
    .line 170042
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170043
    .line 170044
    .line 170045
    move-result-object p1

    .line 170046
    const/4 v3, 0x0

    .line 170047
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170048
    .line 170049
    .line 170050
    move-result v5

    .line 170051
    if-eqz v5, :cond_4

    .line 170052
    .line 170053
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v5

    .line 170057
    check-cast v5, Lcom/meituan/android/generalcategories/common/GCDealDiscount;

    .line 170058
    .line 170059
    iget-object v6, v5, Lcom/meituan/android/generalcategories/common/GCDealDiscount;->shortTag:Ljava/lang/String;

    .line 170060
    .line 170061
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170062
    .line 170063
    .line 170064
    move-result v6

    .line 170065
    if-nez v6, :cond_3

    .line 170066
    .line 170067
    iget-object v6, v5, Lcom/meituan/android/generalcategories/common/GCDealDiscount;->color:Ljava/lang/String;

    .line 170068
    .line 170069
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170070
    .line 170071
    .line 170072
    move-result v6

    .line 170073
    if-nez v6, :cond_3

    .line 170074
    .line 170075
    iget-object v6, v5, Lcom/meituan/android/generalcategories/common/GCDealDiscount;->festival:Ljava/lang/String;

    .line 170076
    .line 170077
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170078
    .line 170079
    .line 170080
    move-result v6

    .line 170081
    if-nez v6, :cond_3

    .line 170082
    .line 170083
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170084
    .line 170085
    .line 170086
    const/4 v3, 0x1

    .line 170087
    const/4 v6, 0x1

    .line 170088
    goto :goto_1

    .line 170089
    :cond_3
    const/4 v6, 0x0

    .line 170090
    :goto_1
    if-nez v6, :cond_2

    .line 170091
    .line 170092
    iget-object v6, v5, Lcom/meituan/android/generalcategories/common/GCDealDiscount;->tag:Ljava/lang/String;

    .line 170093
    .line 170094
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170095
    .line 170096
    .line 170097
    move-result v6

    .line 170098
    if-nez v6, :cond_2

    .line 170099
    .line 170100
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170101
    .line 170102
    .line 170103
    goto :goto_0

    .line 170104
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 170105
    .line 170106
    .line 170107
    move-result p1

    .line 170108
    if-ne p1, v2, :cond_5

    .line 170109
    .line 170110
    new-instance p0, Lcom/meituan/android/base/ui/widget/SalesPromotionView$CampaignData;

    .line 170111
    .line 170112
    invoke-direct {p0}, Lcom/meituan/android/base/ui/widget/SalesPromotionView$CampaignData;-><init>()V

    .line 170113
    .line 170114
    .line 170115
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170116
    .line 170117
    .line 170118
    move-result-object p1

    .line 170119
    check-cast p1, Lcom/meituan/android/generalcategories/common/GCDealDiscount;

    .line 170120
    .line 170121
    iget-object p1, p1, Lcom/meituan/android/generalcategories/common/GCDealDiscount;->color:Ljava/lang/String;

    .line 170122
    .line 170123
    iput-object p1, p0, Lcom/meituan/android/base/ui/widget/SalesPromotionView$CampaignData;->color:Ljava/lang/String;

    .line 170124
    .line 170125
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170126
    .line 170127
    .line 170128
    move-result-object p1

    .line 170129
    check-cast p1, Lcom/meituan/android/generalcategories/common/GCDealDiscount;

    .line 170130
    .line 170131
    iget-object p1, p1, Lcom/meituan/android/generalcategories/common/GCDealDiscount;->festival:Ljava/lang/String;

    .line 170132
    .line 170133
    iput-object p1, p0, Lcom/meituan/android/base/ui/widget/SalesPromotionView$CampaignData;->festival:Ljava/lang/String;

    .line 170134
    .line 170135
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170136
    .line 170137
    .line 170138
    move-result-object p1

    .line 170139
    check-cast p1, Lcom/meituan/android/generalcategories/common/GCDealDiscount;

    .line 170140
    .line 170141
    iget-object p1, p1, Lcom/meituan/android/generalcategories/common/GCDealDiscount;->shortTag:Ljava/lang/String;

    .line 170142
    .line 170143
    iput-object p1, p0, Lcom/meituan/android/base/ui/widget/SalesPromotionView$CampaignData;->shortTag:Ljava/lang/String;

    .line 170144
    .line 170145
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170146
    .line 170147
    .line 170148
    move-result-object p1

    .line 170149
    check-cast p1, Lcom/meituan/android/generalcategories/common/GCDealDiscount;

    .line 170150
    .line 170151
    iget-object p1, p1, Lcom/meituan/android/generalcategories/common/GCDealDiscount;->tag:Ljava/lang/String;

    .line 170152
    .line 170153
    iput-object p1, p0, Lcom/meituan/android/base/ui/widget/SalesPromotionView$CampaignData;->tag:Ljava/lang/String;

    .line 170154
    .line 170155
    return-object p0

    .line 170156
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 170157
    .line 170158
    .line 170159
    move-result p1

    .line 170160
    const v5, 0x7f10158a

    .line 170161
    .line 170162
    .line 170163
    if-le p1, v2, :cond_6

    .line 170164
    .line 170165
    if-eqz v3, :cond_6

    .line 170166
    .line 170167
    new-instance p1, Lcom/meituan/android/base/ui/widget/SalesPromotionView$CampaignData;

    .line 170168
    .line 170169
    invoke-direct {p1}, Lcom/meituan/android/base/ui/widget/SalesPromotionView$CampaignData;-><init>()V

    .line 170170
    .line 170171
    .line 170172
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170173
    .line 170174
    .line 170175
    move-result-object v2

    .line 170176
    check-cast v2, Lcom/meituan/android/generalcategories/common/GCDealDiscount;

    .line 170177
    .line 170178
    iget-object v2, v2, Lcom/meituan/android/generalcategories/common/GCDealDiscount;->color:Ljava/lang/String;

    .line 170179
    .line 170180
    iput-object v2, p1, Lcom/meituan/android/base/ui/widget/SalesPromotionView$CampaignData;->color:Ljava/lang/String;

    .line 170181
    .line 170182
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170183
    .line 170184
    .line 170185
    move-result-object v0

    .line 170186
    check-cast v0, Lcom/meituan/android/generalcategories/common/GCDealDiscount;

    .line 170187
    .line 170188
    iget-object v0, v0, Lcom/meituan/android/generalcategories/common/GCDealDiscount;->festival:Ljava/lang/String;

    .line 170189
    .line 170190
    iput-object v0, p1, Lcom/meituan/android/base/ui/widget/SalesPromotionView$CampaignData;->festival:Ljava/lang/String;

    .line 170191
    .line 170192
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170193
    .line 170194
    .line 170195
    move-result-object p0

    .line 170196
    iput-object p0, p1, Lcom/meituan/android/base/ui/widget/SalesPromotionView$CampaignData;->shortTag:Ljava/lang/String;

    .line 170197
    .line 170198
    const-string p0, ""

    .line 170199
    .line 170200
    iput-object p0, p1, Lcom/meituan/android/base/ui/widget/SalesPromotionView$CampaignData;->tag:Ljava/lang/String;

    .line 170201
    .line 170202
    return-object p1

    .line 170203
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 170204
    .line 170205
    .line 170206
    move-result p1

    .line 170207
    if-le p1, v2, :cond_7

    .line 170208
    .line 170209
    if-nez v3, :cond_7

    .line 170210
    .line 170211
    new-instance p1, Lcom/meituan/android/base/ui/widget/SalesPromotionView$CampaignData;

    .line 170212
    .line 170213
    invoke-direct {p1}, Lcom/meituan/android/base/ui/widget/SalesPromotionView$CampaignData;-><init>()V

    .line 170214
    .line 170215
    .line 170216
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170217
    .line 170218
    .line 170219
    move-result-object p0

    .line 170220
    iput-object p0, p1, Lcom/meituan/android/base/ui/widget/SalesPromotionView$CampaignData;->tag:Ljava/lang/String;

    .line 170221
    .line 170222
    return-object p1

    .line 170223
    :cond_7
    return-object v4
.end method

.method public static b(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/meituan/android/generalcategories/common/GCDealDiscount;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/generalcategories/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0xd2a054

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v6

    .line 170019
    if-eqz v6, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/String;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    invoke-static {p1}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 170029
    .line 170030
    .line 170031
    move-result v0

    .line 170032
    const-string v3, ""

    .line 170033
    .line 170034
    if-eqz v0, :cond_1

    .line 170035
    .line 170036
    return-object v3

    .line 170037
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 170038
    .line 170039
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170040
    .line 170041
    .line 170042
    check-cast p1, Ljava/util/ArrayList;

    .line 170043
    .line 170044
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p1

    .line 170048
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170049
    .line 170050
    .line 170051
    move-result v4

    .line 170052
    if-eqz v4, :cond_3

    .line 170053
    .line 170054
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170055
    .line 170056
    .line 170057
    move-result-object v4

    .line 170058
    check-cast v4, Lcom/meituan/android/generalcategories/common/GCDealDiscount;

    .line 170059
    .line 170060
    iget-object v5, v4, Lcom/meituan/android/generalcategories/common/GCDealDiscount;->tag:Ljava/lang/String;

    .line 170061
    .line 170062
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170063
    .line 170064
    .line 170065
    move-result v5

    .line 170066
    if-nez v5, :cond_2

    .line 170067
    .line 170068
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170069
    .line 170070
    .line 170071
    goto :goto_0

    .line 170072
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 170073
    .line 170074
    .line 170075
    move-result p1

    .line 170076
    if-ne p1, v2, :cond_4

    .line 170077
    .line 170078
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170079
    .line 170080
    .line 170081
    move-result-object p0

    .line 170082
    check-cast p0, Lcom/meituan/android/generalcategories/common/GCDealDiscount;

    .line 170083
    .line 170084
    iget-object p0, p0, Lcom/meituan/android/generalcategories/common/GCDealDiscount;->tag:Ljava/lang/String;

    .line 170085
    .line 170086
    return-object p0

    .line 170087
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 170088
    .line 170089
    .line 170090
    move-result p1

    .line 170091
    if-le p1, v2, :cond_5

    .line 170092
    .line 170093
    const p1, 0x7f10158a

    .line 170094
    .line 170095
    .line 170096
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170097
    .line 170098
    .line 170099
    move-result-object p0

    .line 170100
    return-object p0

    :cond_5
    return-object v3
.end method

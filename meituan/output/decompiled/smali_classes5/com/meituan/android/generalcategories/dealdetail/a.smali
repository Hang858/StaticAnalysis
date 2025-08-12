.class public final Lcom/meituan/android/generalcategories/dealdetail/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7bfa7787034b0e36L    # -2.76198079559034E-289

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/dianping/archive/DPObject;)Lcom/meituan/android/generalcategories/model/d;
    .locals 8

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v2, 0x0

    .line 430004
    aput-object p0, v1, v2

    .line 430005
    .line 430006
    const/4 v3, 0x1

    .line 430007
    aput-object p1, v1, v3

    .line 430008
    .line 430009
    sget-object v4, Lcom/meituan/android/generalcategories/dealdetail/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v5, 0x0

    .line 430012
    const v6, 0x6cba3

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v7

    .line 430019
    if-eqz v7, :cond_0

    .line 430020
    .line 430021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    move-result-object p0

    .line 430025
    check-cast p0, Lcom/meituan/android/generalcategories/model/d;

    .line 430026
    .line 430027
    return-object p0

    .line 430028
    :cond_0
    if-eqz p1, :cond_3

    .line 430029
    .line 430030
    if-nez p0, :cond_1

    .line 430031
    .line 430032
    goto :goto_0

    .line 430033
    :cond_1
    const-string v1, "Menus"

    .line 430034
    .line 430035
    invoke-virtual {p1, v1}, Lcom/dianping/archive/DPObject;->k(Ljava/lang/String;)[Lcom/dianping/archive/DPObject;

    .line 430036
    .line 430037
    .line 430038
    move-result-object v1

    .line 430039
    const-string v4, "RedeemType"

    .line 430040
    .line 430041
    invoke-virtual {p1, v4}, Lcom/dianping/archive/DPObject;->r(Ljava/lang/String;)I

    .line 430042
    .line 430043
    .line 430044
    move-result p1

    .line 430045
    if-ne p1, v0, :cond_2

    .line 430046
    .line 430047
    const/4 v2, 0x1

    .line 430048
    :cond_2
    invoke-static {p0, v1, v2}, Lcom/meituan/android/generalcategories/dealdetail/a;->d(Landroid/content/Context;[Lcom/dianping/archive/DPObject;Z)Lcom/meituan/android/generalcategories/model/d;

    .line 430049
    .line 430050
    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object v5
.end method

.method public static b(Landroid/content/Context;Lcom/meituan/android/base/ui/widget/SalesPromotionView$CampaignData;)Z
    .locals 7

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p1, v0, v2

    .line 430008
    .line 430009
    sget-object v3, Lcom/meituan/android/generalcategories/dealdetail/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v4, 0x0

    .line 430012
    const v5, 0x574b41

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v6

    .line 430019
    if-eqz v6, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    move-result-object p0

    .line 430025
    check-cast p0, Ljava/lang/Boolean;

    .line 430026
    .line 430027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430028
    .line 430029
    .line 430030
    move-result p0

    .line 430031
    return p0

    .line 430032
    :cond_0
    iget-object v0, p1, Lcom/meituan/android/base/ui/widget/SalesPromotionView$CampaignData;->tag:Ljava/lang/String;

    .line 430033
    .line 430034
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430035
    .line 430036
    .line 430037
    move-result v0

    .line 430038
    if-eqz v0, :cond_1

    .line 430039
    .line 430040
    return v1

    .line 430041
    :cond_1
    iget-object p1, p1, Lcom/meituan/android/base/ui/widget/SalesPromotionView$CampaignData;->tag:Ljava/lang/String;

    .line 430042
    .line 430043
    const v0, 0x7f100aab

    .line 430044
    .line 430045
    .line 430046
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 430047
    .line 430048
    .line 430049
    move-result-object p0

    .line 430050
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public static c(Lcom/meituan/android/base/ui/widget/SalesPromotionView$CampaignData;)Z
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/generalcategories/dealdetail/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xc60e7e

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/base/ui/widget/SalesPromotionView$CampaignData;->color:Ljava/lang/String;

    .line 120030
    .line 120031
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    if-nez v1, :cond_2

    .line 120036
    .line 120037
    iget-object v1, p0, Lcom/meituan/android/base/ui/widget/SalesPromotionView$CampaignData;->festival:Ljava/lang/String;

    .line 120038
    .line 120039
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v1

    .line 120043
    if-nez v1, :cond_2

    .line 120044
    .line 120045
    iget-object p0, p0, Lcom/meituan/android/base/ui/widget/SalesPromotionView$CampaignData;->shortTag:Ljava/lang/String;

    .line 120046
    .line 120047
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120048
    .line 120049
    .line 120050
    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v2
.end method

.method public static d(Landroid/content/Context;[Lcom/dianping/archive/DPObject;Z)Lcom/meituan/android/generalcategories/model/d;
    .locals 11

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p0, v0, v1

    .line 770005
    .line 770006
    const/4 v2, 0x1

    .line 770007
    aput-object p1, v0, v2

    .line 770008
    .line 770009
    new-instance v2, Ljava/lang/Byte;

    .line 770010
    .line 770011
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 770012
    .line 770013
    .line 770014
    const/4 v3, 0x2

    .line 770015
    aput-object v2, v0, v3

    .line 770016
    .line 770017
    sget-object v2, Lcom/meituan/android/generalcategories/dealdetail/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const/4 v3, 0x0

    .line 770020
    const v4, 0xdb60d6

    .line 770021
    .line 770022
    .line 770023
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770024
    .line 770025
    .line 770026
    move-result v5

    .line 770027
    if-eqz v5, :cond_0

    .line 770028
    .line 770029
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770030
    .line 770031
    .line 770032
    move-result-object p0

    .line 770033
    check-cast p0, Lcom/meituan/android/generalcategories/model/d;

    .line 770034
    .line 770035
    return-object p0

    .line 770036
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 770037
    .line 770038
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 770039
    .line 770040
    .line 770041
    const-string v2, ""

    .line 770042
    .line 770043
    const/4 v3, 0x0

    .line 770044
    :goto_0
    if-eqz p1, :cond_6

    .line 770045
    .line 770046
    array-length v4, p1

    .line 770047
    if-ge v3, v4, :cond_6

    .line 770048
    .line 770049
    aget-object v4, p1, v3

    .line 770050
    .line 770051
    if-nez v4, :cond_1

    .line 770052
    .line 770053
    goto/16 :goto_3

    .line 770054
    .line 770055
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    .line 770056
    .line 770057
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 770058
    .line 770059
    .line 770060
    const-string v6, "Title"

    .line 770061
    .line 770062
    invoke-virtual {v4, v6}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 770063
    .line 770064
    .line 770065
    move-result-object v7

    .line 770066
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770067
    .line 770068
    .line 770069
    move-result v7

    .line 770070
    if-nez v7, :cond_2

    .line 770071
    .line 770072
    new-instance v7, Lcom/meituan/android/generalcategories/model/h;

    .line 770073
    .line 770074
    invoke-direct {v7}, Lcom/meituan/android/generalcategories/model/h;-><init>()V

    .line 770075
    .line 770076
    .line 770077
    sget-object v8, Lcom/meituan/android/generalcategories/model/h$a;->a:Lcom/meituan/android/generalcategories/model/h$a;

    .line 770078
    .line 770079
    iput-object v8, v7, Lcom/meituan/android/generalcategories/model/h;->d:Lcom/meituan/android/generalcategories/model/h$a;

    .line 770080
    .line 770081
    invoke-virtual {v4, v6}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 770082
    .line 770083
    .line 770084
    move-result-object v6

    .line 770085
    iput-object v6, v7, Lcom/meituan/android/generalcategories/model/h;->a:Ljava/lang/String;

    .line 770086
    .line 770087
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 770088
    .line 770089
    .line 770090
    :cond_2
    const-string v6, "MenuDetails"

    .line 770091
    .line 770092
    invoke-virtual {v4, v6}, Lcom/dianping/archive/DPObject;->k(Ljava/lang/String;)[Lcom/dianping/archive/DPObject;

    .line 770093
    .line 770094
    .line 770095
    move-result-object v6

    .line 770096
    if-eqz v6, :cond_3

    .line 770097
    .line 770098
    array-length v7, v6

    .line 770099
    if-lez v7, :cond_3

    .line 770100
    .line 770101
    const/4 v7, 0x0

    .line 770102
    :goto_1
    array-length v8, v6

    .line 770103
    if-ge v7, v8, :cond_3

    .line 770104
    .line 770105
    aget-object v8, v6, v7

    .line 770106
    .line 770107
    new-instance v9, Lcom/meituan/android/generalcategories/model/h;

    .line 770108
    .line 770109
    invoke-direct {v9}, Lcom/meituan/android/generalcategories/model/h;-><init>()V

    .line 770110
    .line 770111
    .line 770112
    const-string v10, "Content"

    .line 770113
    .line 770114
    invoke-virtual {v8, v10}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 770115
    .line 770116
    .line 770117
    move-result-object v10

    .line 770118
    iput-object v10, v9, Lcom/meituan/android/generalcategories/model/h;->a:Ljava/lang/String;

    .line 770119
    .line 770120
    const-string v10, "Specification"

    .line 770121
    .line 770122
    invoke-virtual {v8, v10}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 770123
    .line 770124
    .line 770125
    move-result-object v10

    .line 770126
    iput-object v10, v9, Lcom/meituan/android/generalcategories/model/h;->c:Ljava/lang/String;

    .line 770127
    .line 770128
    const-string v10, "TotalPrice"

    .line 770129
    .line 770130
    invoke-virtual {v8, v10}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 770131
    .line 770132
    .line 770133
    move-result-object v8

    .line 770134
    iput-object v8, v9, Lcom/meituan/android/generalcategories/model/h;->b:Ljava/lang/String;

    .line 770135
    .line 770136
    sget-object v8, Lcom/meituan/android/generalcategories/model/h$a;->b:Lcom/meituan/android/generalcategories/model/h$a;

    .line 770137
    .line 770138
    iput-object v8, v9, Lcom/meituan/android/generalcategories/model/h;->d:Lcom/meituan/android/generalcategories/model/h$a;

    .line 770139
    .line 770140
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 770141
    .line 770142
    .line 770143
    add-int/lit8 v7, v7, 0x1

    .line 770144
    .line 770145
    goto :goto_1

    .line 770146
    :cond_3
    const-string v6, "Tips"

    .line 770147
    .line 770148
    invoke-virtual {v4, v6}, Lcom/dianping/archive/DPObject;->G(Ljava/lang/String;)[Ljava/lang/String;

    .line 770149
    .line 770150
    .line 770151
    move-result-object v6

    .line 770152
    if-eqz v6, :cond_4

    .line 770153
    .line 770154
    array-length v7, v6

    .line 770155
    if-lez v7, :cond_4

    .line 770156
    .line 770157
    const/4 v7, 0x0

    .line 770158
    :goto_2
    array-length v8, v6

    .line 770159
    if-ge v7, v8, :cond_4

    .line 770160
    .line 770161
    aget-object v8, v6, v7

    .line 770162
    .line 770163
    new-instance v9, Lcom/meituan/android/generalcategories/model/h;

    .line 770164
    .line 770165
    invoke-direct {v9}, Lcom/meituan/android/generalcategories/model/h;-><init>()V

    .line 770166
    .line 770167
    .line 770168
    iput-object v8, v9, Lcom/meituan/android/generalcategories/model/h;->a:Ljava/lang/String;

    .line 770169
    .line 770170
    sget-object v8, Lcom/meituan/android/generalcategories/model/h$a;->c:Lcom/meituan/android/generalcategories/model/h$a;

    .line 770171
    .line 770172
    iput-object v8, v9, Lcom/meituan/android/generalcategories/model/h;->d:Lcom/meituan/android/generalcategories/model/h$a;

    .line 770173
    .line 770174
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 770175
    .line 770176
    .line 770177
    add-int/lit8 v7, v7, 0x1

    .line 770178
    .line 770179
    goto :goto_2

    .line 770180
    :cond_4
    const-string v6, "Hint"

    .line 770181
    .line 770182
    invoke-virtual {v4, v6}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 770183
    .line 770184
    .line 770185
    move-result-object v7

    .line 770186
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770187
    .line 770188
    .line 770189
    move-result v7

    .line 770190
    if-nez v7, :cond_5

    .line 770191
    .line 770192
    invoke-virtual {v4, v6}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 770193
    .line 770194
    .line 770195
    move-result-object v2

    .line 770196
    :cond_5
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 770197
    .line 770198
    .line 770199
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 770200
    .line 770201
    goto/16 :goto_0

    .line 770202
    .line 770203
    :cond_6
    if-eqz p2, :cond_7

    .line 770204
    .line 770205
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 770206
    .line 770207
    .line 770208
    move-result-object p1

    .line 770209
    const p2, 0x7f100a9e

    .line 770210
    .line 770211
    .line 770212
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 770213
    .line 770214
    .line 770215
    move-result-object p1

    .line 770216
    goto :goto_4

    .line 770217
    :cond_7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 770218
    .line 770219
    .line 770220
    move-result-object p1

    .line 770221
    const p2, 0x7f100a99

    .line 770222
    .line 770223
    .line 770224
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 770225
    .line 770226
    .line 770227
    move-result-object p1

    .line 770228
    :goto_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 770229
    .line 770230
    .line 770231
    move-result-object p0

    .line 770232
    const p2, 0x7f100aaf

    .line 770233
    .line 770234
    .line 770235
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 770236
    .line 770237
    .line 770238
    move-result-object p0

    .line 770239
    new-instance p2, Lcom/meituan/android/generalcategories/model/d;

    .line 770240
    .line 770241
    invoke-direct {p2, p0, p1, v2, v0}, Lcom/meituan/android/generalcategories/model/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 770242
    .line 770243
    .line 770244
    return-object p2
.end method

.class public final Lcom/meituan/android/food/order/unpaid/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/order/unpaid/b;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/meituan/android/food/order/unpaid/b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .line 430000
    iget-object p1, p0, Lcom/meituan/android/food/order/unpaid/b;->a:Landroid/app/Activity;

    .line 430001
    .line 430002
    iget-object p2, p0, Lcom/meituan/android/food/order/unpaid/b;->b:Ljava/lang/String;

    .line 430003
    .line 430004
    invoke-static {p2}, Lcom/meituan/android/food/utils/x;->d(Ljava/lang/String;)J

    .line 430005
    .line 430006
    .line 430007
    move-result-wide v0

    .line 430008
    sget-object p2, Lcom/meituan/android/food/utils/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430009
    .line 430010
    const/4 p2, 0x4

    .line 430011
    new-array p2, p2, [Ljava/lang/Object;

    .line 430012
    .line 430013
    const/4 v2, 0x0

    .line 430014
    const-string v3, "food_to_pay"

    .line 430015
    .line 430016
    aput-object v3, p2, v2

    .line 430017
    .line 430018
    const/4 v4, 0x1

    .line 430019
    aput-object p1, p2, v4

    .line 430020
    .line 430021
    new-instance v5, Ljava/lang/Long;

    .line 430022
    .line 430023
    invoke-direct {v5, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 430024
    .line 430025
    .line 430026
    const/4 v6, 0x2

    .line 430027
    aput-object v5, p2, v6

    .line 430028
    .line 430029
    const/4 v5, 0x3

    .line 430030
    const/4 v6, 0x0

    .line 430031
    aput-object v6, p2, v5

    .line 430032
    .line 430033
    sget-object v5, Lcom/meituan/android/food/utils/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430034
    .line 430035
    const v7, 0x702ff8

    .line 430036
    .line 430037
    .line 430038
    invoke-static {p2, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430039
    .line 430040
    .line 430041
    move-result v8

    .line 430042
    if-eqz v8, :cond_0

    .line 430043
    .line 430044
    invoke-static {p2, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430045
    .line 430046
    .line 430047
    goto/16 :goto_1

    .line 430048
    .line 430049
    :cond_0
    invoke-static {}, Lcom/meituan/android/base/util/UriUtils;->uriBuilder()Landroid/net/Uri$Builder;

    .line 430050
    .line 430051
    .line 430052
    move-result-object p2

    .line 430053
    const-string v5, "food/submit/order"

    .line 430054
    .line 430055
    invoke-virtual {p2, v5}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 430056
    .line 430057
    .line 430058
    move-result-object v5

    .line 430059
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 430060
    .line 430061
    .line 430062
    move-result-object v7

    .line 430063
    const-string v8, "dealID"

    .line 430064
    .line 430065
    invoke-virtual {v5, v8, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 430066
    .line 430067
    .line 430068
    move-result-object v5

    .line 430069
    const-string v7, "stid"

    .line 430070
    .line 430071
    invoke-virtual {v5, v7, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 430072
    .line 430073
    .line 430074
    new-array v4, v4, [Ljava/lang/Object;

    .line 430075
    .line 430076
    aput-object p1, v4, v2

    .line 430077
    .line 430078
    sget-object v5, Lcom/meituan/android/food/utils/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430079
    .line 430080
    const v7, 0x471ce1

    .line 430081
    .line 430082
    .line 430083
    invoke-static {v4, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430084
    .line 430085
    .line 430086
    move-result v8

    .line 430087
    if-eqz v8, :cond_1

    .line 430088
    .line 430089
    invoke-static {v4, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430090
    .line 430091
    .line 430092
    move-result-object v4

    .line 430093
    check-cast v4, Ljava/lang/String;

    .line 430094
    .line 430095
    goto :goto_0

    .line 430096
    :cond_1
    instance-of v4, p1, Lcom/meituan/android/food/poi/FoodPoiDetailActivity;

    .line 430097
    .line 430098
    if-eqz v4, :cond_2

    .line 430099
    .line 430100
    move-object v4, p1

    .line 430101
    check-cast v4, Lcom/meituan/android/food/poi/FoodPoiDetailActivity;

    .line 430102
    .line 430103
    invoke-virtual {v4}, Lcom/meituan/android/food/poi/FoodPoiDetailActivity;->u5()Ljava/lang/String;

    .line 430104
    .line 430105
    .line 430106
    move-result-object v4

    .line 430107
    goto :goto_0

    .line 430108
    :cond_2
    instance-of v4, p1, Lcom/meituan/android/food/deal/FoodDealDetailActivity;

    .line 430109
    .line 430110
    if-eqz v4, :cond_3

    .line 430111
    .line 430112
    move-object v4, p1

    .line 430113
    check-cast v4, Lcom/meituan/android/food/deal/FoodDealDetailActivity;

    .line 430114
    .line 430115
    invoke-virtual {v4}, Lcom/meituan/android/food/deal/FoodDealDetailActivity;->u5()Ljava/lang/String;

    .line 430116
    .line 430117
    .line 430118
    move-result-object v4

    .line 430119
    goto :goto_0

    .line 430120
    :cond_3
    const-string v4, "-1"

    .line 430121
    .line 430122
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430123
    .line 430124
    .line 430125
    move-result v5

    .line 430126
    if-nez v5, :cond_4

    .line 430127
    .line 430128
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 430129
    .line 430130
    .line 430131
    move-result-object v4

    .line 430132
    const-string v5, "buyPoiId"

    .line 430133
    .line 430134
    invoke-virtual {p2, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 430135
    .line 430136
    .line 430137
    :cond_4
    invoke-static {p1}, Lcom/meituan/android/food/utils/m;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 430138
    .line 430139
    .line 430140
    move-result-object v4

    .line 430141
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430142
    .line 430143
    .line 430144
    move-result v5

    .line 430145
    if-nez v5, :cond_5

    .line 430146
    .line 430147
    const-string v5, "venueId"

    .line 430148
    .line 430149
    invoke-virtual {p2, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 430150
    .line 430151
    .line 430152
    :cond_5
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 430153
    .line 430154
    .line 430155
    move-result-object p2

    .line 430156
    new-instance v4, Landroid/content/Intent;

    .line 430157
    .line 430158
    const-string v5, "android.intent.action.VIEW"

    .line 430159
    .line 430160
    invoke-direct {v4, v5, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 430161
    .line 430162
    .line 430163
    const-string p2, "dealDetail"

    .line 430164
    .line 430165
    const-wide/16 v5, 0x0

    .line 430166
    .line 430167
    cmp-long v7, v0, v5

    .line 430168
    .line 430169
    if-gtz v7, :cond_6

    .line 430170
    .line 430171
    new-instance v0, Ljava/util/HashMap;

    .line 430172
    .line 430173
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 430174
    .line 430175
    .line 430176
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430177
    .line 430178
    .line 430179
    move-result-object v1

    .line 430180
    const-string v2, "did"

    .line 430181
    .line 430182
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430183
    .line 430184
    .line 430185
    const-string v1, ""

    .line 430186
    .line 430187
    invoke-static {v4, v0, p2, v1}, Lcom/meituan/android/food/monitor/a;->e(Landroid/content/Intent;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 430188
    .line 430189
    .line 430190
    :cond_6
    invoke-virtual {p1, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 430191
    .line 430192
    .line 430193
    invoke-static {p1, v4, p2, v3}, Lcom/meituan/android/food/monitor/a;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 430194
    .line 430195
    .line 430196
    :goto_1
    return-void
.end method

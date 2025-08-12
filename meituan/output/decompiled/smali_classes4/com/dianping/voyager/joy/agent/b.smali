.class public final Lcom/dianping/voyager/joy/agent/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/voyager/utils/d$d;


# instance fields
.field public final synthetic a:Lcom/dianping/voyager/joy/agent/JoyDealHongBaoAgent;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/joy/agent/JoyDealHongBaoAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/joy/agent/b;->a:Lcom/dianping/voyager/joy/agent/JoyDealHongBaoAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    .line 140000
    const v0, 0x7f0a2ab3

    .line 140001
    .line 140002
    .line 140003
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140004
    .line 140005
    .line 140006
    move-result-object v0

    .line 140007
    check-cast v0, Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 140008
    .line 140009
    iget-object v1, p0, Lcom/dianping/voyager/joy/agent/b;->a:Lcom/dianping/voyager/joy/agent/JoyDealHongBaoAgent;

    .line 140010
    .line 140011
    iget-object v1, v1, Lcom/dianping/voyager/joy/agent/JoyDealHongBaoAgent;->h:Lcom/dianping/voyager/joy/model/a;

    .line 140012
    .line 140013
    iget-object v1, v1, Lcom/dianping/voyager/joy/model/a;->a:Ljava/lang/String;

    .line 140014
    .line 140015
    invoke-virtual {v0, v1}, Lcom/dianping/imagemanager/DPNetworkImageView;->i(Ljava/lang/String;)Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 140016
    .line 140017
    .line 140018
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 140019
    .line 140020
    .line 140021
    move-result-object v0

    .line 140022
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 140023
    .line 140024
    if-eqz v0, :cond_0

    .line 140025
    .line 140026
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 140027
    .line 140028
    .line 140029
    move-result-object p1

    .line 140030
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 140031
    .line 140032
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 140033
    .line 140034
    iget-object v1, p0, Lcom/dianping/voyager/joy/agent/b;->a:Lcom/dianping/voyager/joy/agent/JoyDealHongBaoAgent;

    .line 140035
    .line 140036
    invoke-virtual {v1}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 140037
    .line 140038
    .line 140039
    move-result-object v1

    .line 140040
    const/high16 v2, 0x42820000    # 65.0f

    .line 140041
    .line 140042
    invoke-static {v1, v2}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 140043
    .line 140044
    .line 140045
    move-result v1

    .line 140046
    add-int/2addr v1, v0

    .line 140047
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 140048
    .line 140049
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 140050
    .line 140051
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 140052
    .line 140053
    .line 140054
    new-instance v0, Lorg/json/JSONObject;

    .line 140055
    .line 140056
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 140057
    .line 140058
    .line 140059
    :try_start_0
    const-string v1, "spu_id"

    .line 140060
    .line 140061
    iget-object v2, p0, Lcom/dianping/voyager/joy/agent/b;->a:Lcom/dianping/voyager/joy/agent/JoyDealHongBaoAgent;

    .line 140062
    .line 140063
    iget v2, v2, Lcom/dianping/voyager/joy/agent/JoyDealHongBaoAgent;->e:I

    .line 140064
    .line 140065
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 140066
    .line 140067
    .line 140068
    const-string v1, "displayid"

    .line 140069
    .line 140070
    iget-object v2, p0, Lcom/dianping/voyager/joy/agent/b;->a:Lcom/dianping/voyager/joy/agent/JoyDealHongBaoAgent;

    .line 140071
    .line 140072
    iget-object v2, v2, Lcom/dianping/voyager/joy/agent/JoyDealHongBaoAgent;->h:Lcom/dianping/voyager/joy/model/a;

    .line 140073
    .line 140074
    iget-object v2, v2, Lcom/dianping/voyager/joy/model/a;->c:Ljava/lang/String;

    .line 140075
    .line 140076
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140077
    .line 140078
    .line 140079
    :catch_0
    const-string v1, "custom"

    .line 140080
    .line 140081
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140082
    .line 140083
    .line 140084
    iget-object v0, p0, Lcom/dianping/voyager/joy/agent/b;->a:Lcom/dianping/voyager/joy/agent/JoyDealHongBaoAgent;

    .line 140085
    .line 140086
    iget-object v0, v0, Lcom/dianping/shield/agent/LightAgent;->fragment:Landroid/support/v4/app/Fragment;

    .line 140087
    .line 140088
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 140089
    .line 140090
    .line 140091
    move-result-object v0

    .line 140092
    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 140093
    .line 140094
    .line 140095
    move-result-object v0

    .line 140096
    invoke-static {}, Lcom/dianping/voyager/joy/utils/a;->a()Ljava/lang/String;

    .line 140097
    .line 140098
    .line 140099
    move-result-object v1

    .line 140100
    invoke-static {v1}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    move-result-object v1

    const-string v2, "b_ef9lgy4g"

    const-string v3, "c_30a7uz9"

    invoke-virtual {v1, v0, v2, p1, v3}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/dianping/voyager/joy/agent/b;->a:Lcom/dianping/voyager/joy/agent/JoyDealHongBaoAgent;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/dianping/voyager/joy/agent/JoyDealHongBaoAgent;->f:Ljava/lang/String;

    .line 100003
    .line 100004
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100005
    .line 100006
    .line 100007
    move-result v1

    .line 100008
    const-string v2, "displayid"

    .line 100009
    .line 100010
    if-nez v1, :cond_5

    .line 100011
    .line 100012
    iget-object v1, v0, Lcom/dianping/voyager/joy/agent/JoyDealHongBaoAgent;->g:Ljava/lang/String;

    .line 100013
    .line 100014
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100015
    .line 100016
    .line 100017
    move-result v1

    .line 100018
    if-nez v1, :cond_5

    .line 100019
    .line 100020
    iget-object v1, v0, Lcom/dianping/voyager/joy/agent/JoyDealHongBaoAgent;->h:Lcom/dianping/voyager/joy/model/a;

    .line 100021
    .line 100022
    if-eqz v1, :cond_5

    .line 100023
    .line 100024
    iget-object v1, v1, Lcom/dianping/voyager/joy/model/a;->c:Ljava/lang/String;

    .line 100025
    .line 100026
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100027
    .line 100028
    .line 100029
    move-result v1

    .line 100030
    if-eqz v1, :cond_0

    .line 100031
    .line 100032
    goto/16 :goto_2

    .line 100033
    .line 100034
    :cond_0
    iget-object v1, v0, Lcom/dianping/voyager/joy/agent/JoyDealHongBaoAgent;->b:Lcom/dianping/dataservice/mapi/e;

    .line 100035
    .line 100036
    if-eqz v1, :cond_1

    .line 100037
    .line 100038
    goto/16 :goto_2

    .line 100039
    .line 100040
    :cond_1
    const-string v1, "http://mapi.dianping.com/general/market/coupon/draw.bin"

    .line 100041
    .line 100042
    invoke-static {v1}, Lcom/dianping/pioneer/utils/builder/b;->f(Ljava/lang/String;)Lcom/dianping/pioneer/utils/builder/b;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    iget-object v3, v0, Lcom/dianping/voyager/joy/agent/JoyDealHongBaoAgent;->f:Ljava/lang/String;

    .line 100047
    .line 100048
    const-string v4, "pagesource"

    .line 100049
    .line 100050
    invoke-virtual {v1, v4, v3}, Lcom/dianping/pioneer/utils/builder/b;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/pioneer/utils/builder/b;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v1

    .line 100054
    iget v3, v0, Lcom/dianping/voyager/joy/agent/JoyDealHongBaoAgent;->e:I

    .line 100055
    .line 100056
    const-string v4, "dealid"

    .line 100057
    .line 100058
    invoke-virtual {v1, v4, v3}, Lcom/dianping/pioneer/utils/builder/b;->b(Ljava/lang/String;I)Lcom/dianping/pioneer/utils/builder/b;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v1

    .line 100062
    iget-object v3, v0, Lcom/dianping/voyager/joy/agent/JoyDealHongBaoAgent;->g:Ljava/lang/String;

    .line 100063
    .line 100064
    const-string v4, "currentpage"

    .line 100065
    .line 100066
    invoke-virtual {v1, v4, v3}, Lcom/dianping/pioneer/utils/builder/b;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/pioneer/utils/builder/b;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v1

    .line 100070
    iget-object v3, v0, Lcom/dianping/voyager/joy/agent/JoyDealHongBaoAgent;->h:Lcom/dianping/voyager/joy/model/a;

    .line 100071
    .line 100072
    iget-object v3, v3, Lcom/dianping/voyager/joy/model/a;->c:Ljava/lang/String;

    .line 100073
    .line 100074
    invoke-virtual {v1, v2, v3}, Lcom/dianping/pioneer/utils/builder/b;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/pioneer/utils/builder/b;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v1

    .line 100078
    sget-object v3, Lcom/dianping/dataservice/mapi/c;->a:Lcom/dianping/dataservice/mapi/c;

    .line 100079
    .line 100080
    iput-object v3, v1, Lcom/dianping/pioneer/utils/builder/b;->c:Lcom/dianping/dataservice/mapi/c;

    .line 100081
    .line 100082
    const/4 v3, 0x0

    .line 100083
    new-array v4, v3, [Ljava/lang/Object;

    .line 100084
    .line 100085
    sget-object v5, Lcom/dianping/pioneer/utils/builder/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100086
    .line 100087
    const v6, 0x87c219

    .line 100088
    .line 100089
    .line 100090
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100091
    .line 100092
    .line 100093
    move-result v7

    .line 100094
    if-eqz v7, :cond_2

    .line 100095
    .line 100096
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v1

    .line 100100
    check-cast v1, Lcom/dianping/dataservice/mapi/e;

    .line 100101
    .line 100102
    goto :goto_1

    .line 100103
    :cond_2
    const/4 v4, 0x0

    .line 100104
    iget-object v5, v1, Lcom/dianping/pioneer/utils/builder/b;->b:Ljava/util/ArrayList;

    .line 100105
    .line 100106
    if-eqz v5, :cond_4

    .line 100107
    .line 100108
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 100109
    .line 100110
    .line 100111
    move-result v5

    .line 100112
    if-lez v5, :cond_4

    .line 100113
    .line 100114
    new-instance v4, Ljava/util/ArrayList;

    .line 100115
    .line 100116
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 100117
    .line 100118
    .line 100119
    iget-object v5, v1, Lcom/dianping/pioneer/utils/builder/b;->b:Ljava/util/ArrayList;

    .line 100120
    .line 100121
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v5

    .line 100125
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 100126
    .line 100127
    .line 100128
    move-result v6

    .line 100129
    if-eqz v6, :cond_3

    .line 100130
    .line 100131
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100132
    .line 100133
    .line 100134
    move-result-object v6

    .line 100135
    check-cast v6, Lcom/dianping/apache/http/a;

    .line 100136
    .line 100137
    invoke-interface {v6}, Lcom/dianping/apache/http/a;->getName()Ljava/lang/String;

    .line 100138
    .line 100139
    .line 100140
    move-result-object v7

    .line 100141
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100142
    .line 100143
    .line 100144
    invoke-interface {v6}, Lcom/dianping/apache/http/a;->getValue()Ljava/lang/String;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v6

    .line 100148
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100149
    .line 100150
    .line 100151
    goto :goto_0

    .line 100152
    :cond_3
    new-instance v5, Lcom/dianping/dataservice/mapi/d;

    .line 100153
    .line 100154
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 100155
    .line 100156
    .line 100157
    move-result v6

    .line 100158
    new-array v6, v6, [Ljava/lang/String;

    .line 100159
    .line 100160
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 100161
    .line 100162
    .line 100163
    move-result-object v4

    .line 100164
    check-cast v4, [Ljava/lang/String;

    .line 100165
    .line 100166
    invoke-direct {v5, v4}, Lcom/dianping/dataservice/mapi/d;-><init>([Ljava/lang/String;)V

    .line 100167
    .line 100168
    .line 100169
    move-object v4, v5

    .line 100170
    :cond_4
    new-instance v5, Lcom/dianping/dataservice/mapi/b;

    .line 100171
    .line 100172
    invoke-virtual {v1, v3}, Lcom/dianping/pioneer/utils/builder/b;->g(Z)Ljava/lang/String;

    .line 100173
    .line 100174
    .line 100175
    move-result-object v3

    .line 100176
    iget-object v1, v1, Lcom/dianping/pioneer/utils/builder/b;->c:Lcom/dianping/dataservice/mapi/c;

    .line 100177
    .line 100178
    const-string v6, "POST"

    .line 100179
    .line 100180
    invoke-direct {v5, v3, v6, v4, v1}, Lcom/dianping/dataservice/mapi/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Lcom/dianping/dataservice/mapi/c;)V

    .line 100181
    .line 100182
    .line 100183
    move-object v1, v5

    .line 100184
    :goto_1
    iput-object v1, v0, Lcom/dianping/voyager/joy/agent/JoyDealHongBaoAgent;->b:Lcom/dianping/dataservice/mapi/e;

    .line 100185
    .line 100186
    invoke-virtual {v0}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiService()Lcom/dianping/dataservice/mapi/g;

    .line 100187
    .line 100188
    .line 100189
    move-result-object v1

    .line 100190
    iget-object v3, v0, Lcom/dianping/voyager/joy/agent/JoyDealHongBaoAgent;->b:Lcom/dianping/dataservice/mapi/e;

    .line 100191
    .line 100192
    invoke-interface {v1, v3, v0}, Lcom/dianping/dataservice/b;->exec(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/f;)V

    .line 100193
    .line 100194
    .line 100195
    :cond_5
    :goto_2
    new-instance v0, Ljava/util/HashMap;

    .line 100196
    .line 100197
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100198
    .line 100199
    .line 100200
    new-instance v1, Lorg/json/JSONObject;

    .line 100201
    .line 100202
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 100203
    .line 100204
    .line 100205
    :try_start_0
    const-string v3, "spu_id"

    .line 100206
    .line 100207
    iget-object v4, p0, Lcom/dianping/voyager/joy/agent/b;->a:Lcom/dianping/voyager/joy/agent/JoyDealHongBaoAgent;

    .line 100208
    .line 100209
    iget v4, v4, Lcom/dianping/voyager/joy/agent/JoyDealHongBaoAgent;->e:I

    .line 100210
    .line 100211
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100212
    .line 100213
    .line 100214
    iget-object v3, p0, Lcom/dianping/voyager/joy/agent/b;->a:Lcom/dianping/voyager/joy/agent/JoyDealHongBaoAgent;

    .line 100215
    .line 100216
    iget-object v3, v3, Lcom/dianping/voyager/joy/agent/JoyDealHongBaoAgent;->h:Lcom/dianping/voyager/joy/model/a;

    .line 100217
    .line 100218
    iget-object v3, v3, Lcom/dianping/voyager/joy/model/a;->c:Ljava/lang/String;

    .line 100219
    .line 100220
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100221
    .line 100222
    .line 100223
    :catch_0
    const-string v2, "custom"

    .line 100224
    .line 100225
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100226
    .line 100227
    .line 100228
    iget-object v1, p0, Lcom/dianping/voyager/joy/agent/b;->a:Lcom/dianping/voyager/joy/agent/JoyDealHongBaoAgent;

    .line 100229
    .line 100230
    iget-object v1, v1, Lcom/dianping/shield/agent/LightAgent;->fragment:Landroid/support/v4/app/Fragment;

    .line 100231
    .line 100232
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100233
    .line 100234
    .line 100235
    move-result-object v1

    .line 100236
    invoke-static {v1}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 100237
    .line 100238
    .line 100239
    move-result-object v1

    .line 100240
    invoke-static {}, Lcom/dianping/voyager/joy/utils/a;->a()Ljava/lang/String;

    .line 100241
    .line 100242
    .line 100243
    move-result-object v2

    .line 100244
    invoke-static {v2}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 100245
    .line 100246
    .line 100247
    move-result-object v2

    .line 100248
    const-string v3, "b_rrvouguo"

    .line 100249
    const-string v4, "c_30a7uz9"

    invoke-virtual {v2, v1, v3, v0, v4}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

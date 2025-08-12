.class public final Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent$c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent$c$a;->b(Ljava/lang/Object;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/voyager/shopping/widgets/a$a;

.field public final synthetic b:Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent$c$a;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent$c$a;Lcom/dianping/voyager/shopping/widgets/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent$c$a$a;->b:Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent$c$a;

    iput-object p2, p0, Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent$c$a$a;->a:Lcom/dianping/voyager/shopping/widgets/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 140000
    iget-object p1, p0, Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent$c$a$a;->a:Lcom/dianping/voyager/shopping/widgets/a$a;

    .line 140001
    .line 140002
    iget-object p1, p1, Lcom/dianping/voyager/shopping/widgets/a$a;->n:Ljava/util/ArrayList;

    .line 140003
    .line 140004
    if-eqz p1, :cond_1

    .line 140005
    .line 140006
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 140007
    .line 140008
    .line 140009
    move-result p1

    .line 140010
    if-lez p1, :cond_1

    .line 140011
    .line 140012
    iget-object p1, p0, Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent$c$a$a;->b:Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent$c$a;

    .line 140013
    .line 140014
    iget-object p1, p1, Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent$c$a;->o:Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent$c;

    .line 140015
    .line 140016
    iget-object p1, p1, Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent$c;->b:Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent;

    .line 140017
    .line 140018
    iget-object p1, p1, Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent;->i:Landroid/widget/TextView;

    .line 140019
    .line 140020
    iget-object v0, p0, Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent$c$a$a;->a:Lcom/dianping/voyager/shopping/widgets/a$a;

    .line 140021
    .line 140022
    iget-object v0, v0, Lcom/dianping/voyager/shopping/widgets/a$a;->q:Ljava/lang/String;

    .line 140023
    .line 140024
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140025
    .line 140026
    .line 140027
    iget-object p1, p0, Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent$c$a$a;->a:Lcom/dianping/voyager/shopping/widgets/a$a;

    .line 140028
    .line 140029
    iget-object p1, p1, Lcom/dianping/voyager/shopping/widgets/a$a;->p:Ljava/lang/String;

    .line 140030
    .line 140031
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140032
    .line 140033
    .line 140034
    move-result p1

    .line 140035
    if-nez p1, :cond_0

    .line 140036
    .line 140037
    iget-object p1, p0, Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent$c$a$a;->b:Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent$c$a;

    .line 140038
    .line 140039
    iget-object p1, p1, Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent$c$a;->o:Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent$c;

    .line 140040
    .line 140041
    iget-object p1, p1, Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent$c;->b:Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent;

    .line 140042
    .line 140043
    iget-object p1, p1, Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent;->j:Landroid/widget/TextView;

    .line 140044
    .line 140045
    const/4 v0, 0x0

    .line 140046
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 140047
    .line 140048
    .line 140049
    iget-object p1, p0, Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent$c$a$a;->b:Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent$c$a;

    .line 140050
    .line 140051
    iget-object p1, p1, Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent$c$a;->o:Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent$c;

    .line 140052
    .line 140053
    iget-object p1, p1, Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent$c;->b:Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent;

    .line 140054
    .line 140055
    iget-object p1, p1, Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent;->j:Landroid/widget/TextView;

    .line 140056
    .line 140057
    iget-object v0, p0, Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent$c$a$a;->a:Lcom/dianping/voyager/shopping/widgets/a$a;

    .line 140058
    .line 140059
    iget-object v0, v0, Lcom/dianping/voyager/shopping/widgets/a$a;->p:Ljava/lang/String;

    .line 140060
    .line 140061
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140062
    .line 140063
    .line 140064
    goto :goto_0

    .line 140065
    :cond_0
    iget-object p1, p0, Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent$c$a$a;->b:Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent$c$a;

    .line 140066
    .line 140067
    iget-object p1, p1, Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent$c$a;->o:Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent$c;

    .line 140068
    .line 140069
    iget-object p1, p1, Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent$c;->b:Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent;

    .line 140070
    .line 140071
    iget-object p1, p1, Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent;->j:Landroid/widget/TextView;

    .line 140072
    .line 140073
    const/16 v0, 0x8

    .line 140074
    .line 140075
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 140076
    .line 140077
    .line 140078
    :goto_0
    iget-object p1, p0, Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent$c$a$a;->b:Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent$c$a;

    .line 140079
    .line 140080
    iget-object p1, p1, Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent$c$a;->o:Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent$c;

    .line 140081
    .line 140082
    iget-object p1, p1, Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent$c;->b:Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent;

    .line 140083
    .line 140084
    iget-object p1, p1, Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent;->g:Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent$d;

    .line 140085
    .line 140086
    iget-object v0, p0, Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent$c$a$a;->a:Lcom/dianping/voyager/shopping/widgets/a$a;

    .line 140087
    .line 140088
    iget-object v1, v0, Lcom/dianping/voyager/shopping/widgets/a$a;->n:Ljava/util/ArrayList;

    .line 140089
    .line 140090
    iget-object v0, v0, Lcom/dianping/voyager/shopping/widgets/a$a;->o:Ljava/lang/String;

    .line 140091
    .line 140092
    iput-object v1, p1, Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent$d;->b:Ljava/util/List;

    .line 140093
    .line 140094
    iput-object v0, p1, Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent$d;->c:Ljava/lang/String;

    .line 140095
    .line 140096
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 140097
    .line 140098
    .line 140099
    iget-object p1, p0, Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent$c$a$a;->b:Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent$c$a;

    .line 140100
    .line 140101
    iget-object p1, p1, Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent$c$a;->o:Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent$c;

    .line 140102
    .line 140103
    iget-object p1, p1, Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent$c;->b:Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent;

    .line 140104
    .line 140105
    iget-object p1, p1, Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent;->f:Lcom/dianping/pioneer/widgets/a;

    .line 140106
    .line 140107
    invoke-virtual {p1}, Lcom/dianping/pioneer/widgets/a;->show()V

    .line 140108
    .line 140109
    .line 140110
    goto :goto_1

    .line 140111
    :cond_1
    iget-object p1, p0, Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent$c$a$a;->a:Lcom/dianping/voyager/shopping/widgets/a$a;

    .line 140112
    .line 140113
    iget-object p1, p1, Lcom/dianping/voyager/shopping/widgets/a$a;->k:Ljava/lang/String;

    .line 140114
    .line 140115
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140116
    .line 140117
    .line 140118
    move-result p1

    .line 140119
    if-nez p1, :cond_2

    .line 140120
    .line 140121
    iget-object p1, p0, Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent$c$a$a;->a:Lcom/dianping/voyager/shopping/widgets/a$a;

    .line 140122
    .line 140123
    iget-object p1, p1, Lcom/dianping/voyager/shopping/widgets/a$a;->k:Ljava/lang/String;

    .line 140124
    .line 140125
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 140126
    .line 140127
    .line 140128
    move-result-object p1

    .line 140129
    new-instance v0, Landroid/content/Intent;

    .line 140130
    .line 140131
    const-string v1, "android.intent.action.VIEW"

    .line 140132
    .line 140133
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 140134
    .line 140135
    .line 140136
    iget-object p1, p0, Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent$c$a$a;->b:Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent$c$a;

    .line 140137
    .line 140138
    iget-object p1, p1, Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent$c$a;->o:Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent$c;

    .line 140139
    .line 140140
    iget-object p1, p1, Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent$c;->b:Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent;

    .line 140141
    .line 140142
    invoke-virtual {p1, v0}, Lcom/dianping/shield/agent/LightAgent;->startActivity(Landroid/content/Intent;)V

    .line 140143
    .line 140144
    .line 140145
    :cond_2
    :goto_1
    :try_start_0
    new-instance p1, Ljava/util/HashMap;

    .line 140146
    .line 140147
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 140148
    .line 140149
    .line 140150
    const-string v0, "poi_id"

    .line 140151
    .line 140152
    iget-object v1, p0, Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent$c$a$a;->b:Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent$c$a;

    .line 140153
    .line 140154
    iget-object v1, v1, Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent$c$a;->o:Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent$c;

    .line 140155
    .line 140156
    iget-object v1, v1, Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent$c;->b:Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent;

    .line 140157
    .line 140158
    iget-wide v1, v1, Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent;->c:J

    .line 140159
    .line 140160
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140161
    .line 140162
    .line 140163
    move-result-object v1

    .line 140164
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140165
    .line 140166
    .line 140167
    const-string v0, "shopuuid"

    .line 140168
    .line 140169
    iget-object v1, p0, Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent$c$a$a;->b:Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent$c$a;

    .line 140170
    .line 140171
    iget-object v1, v1, Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent$c$a;->o:Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent$c;

    .line 140172
    .line 140173
    iget-object v1, v1, Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent$c;->b:Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent;

    .line 140174
    .line 140175
    iget-object v1, v1, Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent;->d:Ljava/lang/String;

    .line 140176
    .line 140177
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140178
    .line 140179
    .line 140180
    new-instance v0, Lorg/json/JSONObject;

    .line 140181
    .line 140182
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 140183
    .line 140184
    .line 140185
    const-string v1, "type"

    .line 140186
    .line 140187
    iget-object v2, p0, Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent$c$a$a;->a:Lcom/dianping/voyager/shopping/widgets/a$a;

    .line 140188
    .line 140189
    iget v2, v2, Lcom/dianping/voyager/shopping/widgets/a$a;->m:I

    .line 140190
    .line 140191
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 140192
    .line 140193
    .line 140194
    const-string v1, "promotionid"

    .line 140195
    .line 140196
    iget-object v2, p0, Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent$c$a$a;->a:Lcom/dianping/voyager/shopping/widgets/a$a;

    .line 140197
    .line 140198
    iget v2, v2, Lcom/dianping/voyager/shopping/widgets/a$a;->l:I

    .line 140199
    .line 140200
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 140201
    .line 140202
    .line 140203
    const-string v1, "custom"

    .line 140204
    .line 140205
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140206
    .line 140207
    .line 140208
    iget-object v0, p0, Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent$c$a$a;->b:Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent$c$a;

    .line 140209
    .line 140210
    iget-object v0, v0, Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent$c$a;->o:Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent$c;

    .line 140211
    .line 140212
    iget-object v0, v0, Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent$c;->b:Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent;

    .line 140213
    .line 140214
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getHostFragment()Landroid/support/v4/app/Fragment;

    .line 140215
    .line 140216
    .line 140217
    move-result-object v0

    .line 140218
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 140219
    .line 140220
    .line 140221
    move-result-object v0

    .line 140222
    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 140223
    .line 140224
    .line 140225
    move-result-object v0

    .line 140226
    const-string v1, "gc"

    .line 140227
    .line 140228
    invoke-static {v1}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 140229
    .line 140230
    .line 140231
    move-result-object v1

    .line 140232
    const-string v2, "b_w7d2kn81"

    .line 140233
    .line 140234
    const/4 v3, 0x0

    .line 140235
    invoke-virtual {v1, v0, v2, p1, v3}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140236
    .line 140237
    .line 140238
    :catch_0
    return-void
.end method

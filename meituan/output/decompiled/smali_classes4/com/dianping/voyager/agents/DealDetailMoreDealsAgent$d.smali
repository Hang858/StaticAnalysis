.class public final Lcom/dianping/voyager/agents/DealDetailMoreDealsAgent$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/voyager/agents/DealDetailMoreDealsAgent;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/voyager/agents/DealDetailMoreDealsAgent;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/agents/DealDetailMoreDealsAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/agents/DealDetailMoreDealsAgent$d;->a:Lcom/dianping/voyager/agents/DealDetailMoreDealsAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/dianping/voyager/widgets/j;)V
    .locals 10

    .line 140000
    const-string v0, "b_iSZxI"

    .line 140001
    .line 140002
    const-string v1, "b_rclEp"

    .line 140003
    .line 140004
    if-eqz p1, :cond_1

    .line 140005
    .line 140006
    iget-object v2, p1, Lcom/dianping/voyager/widgets/j;->h:Ljava/lang/String;

    .line 140007
    .line 140008
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140009
    .line 140010
    .line 140011
    move-result v2

    .line 140012
    if-nez v2, :cond_1

    .line 140013
    .line 140014
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    .line 140015
    .line 140016
    const-string v3, "android.intent.action.VIEW"

    .line 140017
    .line 140018
    iget-object v4, p1, Lcom/dianping/voyager/widgets/j;->h:Ljava/lang/String;

    .line 140019
    .line 140020
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 140021
    .line 140022
    .line 140023
    move-result-object v4

    .line 140024
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 140025
    .line 140026
    .line 140027
    iget-object v3, p0, Lcom/dianping/voyager/agents/DealDetailMoreDealsAgent$d;->a:Lcom/dianping/voyager/agents/DealDetailMoreDealsAgent;

    .line 140028
    .line 140029
    invoke-virtual {v3}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 140030
    .line 140031
    .line 140032
    move-result-object v3

    .line 140033
    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 140034
    .line 140035
    .line 140036
    invoke-static {}, Lcom/dianping/voyager/utils/environment/a;->a()Lcom/dianping/voyager/utils/environment/a;

    .line 140037
    .line 140038
    .line 140039
    move-result-object v2

    .line 140040
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140041
    .line 140042
    .line 140043
    iget-boolean v2, p1, Lcom/dianping/voyager/widgets/j;->i:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140044
    .line 140045
    const-string v3, "custom"

    .line 140046
    .line 140047
    const-string v4, "stid"

    .line 140048
    .line 140049
    const-string v5, "click"

    .line 140050
    .line 140051
    const-string v6, "gc"

    .line 140052
    .line 140053
    const-string v7, "recommend_deal_position"

    .line 140054
    .line 140055
    const-string v8, "recommend_deal_id"

    .line 140056
    .line 140057
    const-string v9, "deal_id"

    .line 140058
    .line 140059
    if-eqz v2, :cond_0

    .line 140060
    .line 140061
    :try_start_1
    invoke-static {v0}, Lcom/dianping/pioneer/utils/statistics/a;->d(Ljava/lang/String;)Lcom/dianping/pioneer/utils/statistics/a;

    .line 140062
    .line 140063
    .line 140064
    move-result-object v1

    .line 140065
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140066
    .line 140067
    .line 140068
    invoke-virtual {v1, v5}, Lcom/dianping/pioneer/utils/statistics/a;->e(Ljava/lang/String;)Lcom/dianping/pioneer/utils/statistics/a;

    .line 140069
    .line 140070
    .line 140071
    move-result-object v1

    .line 140072
    iget-object v2, p1, Lcom/dianping/voyager/widgets/j;->k:Ljava/lang/String;

    .line 140073
    .line 140074
    invoke-virtual {v1, v9, v2}, Lcom/dianping/pioneer/utils/statistics/a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/pioneer/utils/statistics/a;

    .line 140075
    .line 140076
    .line 140077
    move-result-object v1

    .line 140078
    iget v2, p1, Lcom/dianping/voyager/widgets/j;->j:I

    .line 140079
    .line 140080
    invoke-virtual {v1, v8, v2}, Lcom/dianping/pioneer/utils/statistics/a;->b(Ljava/lang/String;I)Lcom/dianping/pioneer/utils/statistics/a;

    .line 140081
    .line 140082
    .line 140083
    move-result-object v1

    .line 140084
    iget v2, p1, Lcom/dianping/voyager/widgets/j;->l:I

    .line 140085
    .line 140086
    invoke-virtual {v1, v7, v2}, Lcom/dianping/pioneer/utils/statistics/a;->b(Ljava/lang/String;I)Lcom/dianping/pioneer/utils/statistics/a;

    .line 140087
    .line 140088
    .line 140089
    move-result-object v1

    .line 140090
    invoke-virtual {v1, v6}, Lcom/dianping/pioneer/utils/statistics/a;->f(Ljava/lang/String;)V

    .line 140091
    .line 140092
    .line 140093
    new-instance v1, Ljava/util/HashMap;

    .line 140094
    .line 140095
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 140096
    .line 140097
    .line 140098
    iget-object v2, p1, Lcom/dianping/voyager/widgets/j;->m:Ljava/lang/String;

    .line 140099
    .line 140100
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140101
    .line 140102
    .line 140103
    iget-object v2, p1, Lcom/dianping/voyager/widgets/j;->k:Ljava/lang/String;

    .line 140104
    .line 140105
    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140106
    .line 140107
    .line 140108
    new-instance v2, Lorg/json/JSONObject;

    .line 140109
    .line 140110
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 140111
    .line 140112
    .line 140113
    iget v4, p1, Lcom/dianping/voyager/widgets/j;->j:I

    .line 140114
    .line 140115
    invoke-virtual {v2, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 140116
    .line 140117
    .line 140118
    iget p1, p1, Lcom/dianping/voyager/widgets/j;->l:I

    .line 140119
    .line 140120
    invoke-virtual {v2, v7, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 140121
    .line 140122
    .line 140123
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140124
    .line 140125
    .line 140126
    invoke-static {v6}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 140127
    .line 140128
    .line 140129
    move-result-object p1

    .line 140130
    iget-object v2, p0, Lcom/dianping/voyager/agents/DealDetailMoreDealsAgent$d;->a:Lcom/dianping/voyager/agents/DealDetailMoreDealsAgent;

    .line 140131
    .line 140132
    iget-object v2, v2, Lcom/dianping/voyager/agents/DealDetailMoreDealsAgent;->k:Ljava/lang/String;

    .line 140133
    .line 140134
    invoke-virtual {p1, v2, v0, v1}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 140135
    .line 140136
    .line 140137
    goto :goto_0

    .line 140138
    :cond_0
    invoke-static {v1}, Lcom/dianping/pioneer/utils/statistics/a;->d(Ljava/lang/String;)Lcom/dianping/pioneer/utils/statistics/a;

    .line 140139
    .line 140140
    .line 140141
    move-result-object v0

    .line 140142
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140143
    .line 140144
    .line 140145
    invoke-virtual {v0, v5}, Lcom/dianping/pioneer/utils/statistics/a;->e(Ljava/lang/String;)Lcom/dianping/pioneer/utils/statistics/a;

    .line 140146
    .line 140147
    .line 140148
    move-result-object v0

    .line 140149
    iget-object v2, p1, Lcom/dianping/voyager/widgets/j;->k:Ljava/lang/String;

    .line 140150
    .line 140151
    invoke-virtual {v0, v9, v2}, Lcom/dianping/pioneer/utils/statistics/a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/pioneer/utils/statistics/a;

    .line 140152
    .line 140153
    .line 140154
    move-result-object v0

    .line 140155
    iget v2, p1, Lcom/dianping/voyager/widgets/j;->j:I

    .line 140156
    .line 140157
    invoke-virtual {v0, v8, v2}, Lcom/dianping/pioneer/utils/statistics/a;->b(Ljava/lang/String;I)Lcom/dianping/pioneer/utils/statistics/a;

    .line 140158
    .line 140159
    .line 140160
    move-result-object v0

    .line 140161
    iget v2, p1, Lcom/dianping/voyager/widgets/j;->l:I

    .line 140162
    .line 140163
    invoke-virtual {v0, v7, v2}, Lcom/dianping/pioneer/utils/statistics/a;->b(Ljava/lang/String;I)Lcom/dianping/pioneer/utils/statistics/a;

    .line 140164
    .line 140165
    .line 140166
    move-result-object v0

    .line 140167
    invoke-virtual {v0, v6}, Lcom/dianping/pioneer/utils/statistics/a;->f(Ljava/lang/String;)V

    .line 140168
    .line 140169
    .line 140170
    new-instance v0, Ljava/util/HashMap;

    .line 140171
    .line 140172
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 140173
    .line 140174
    .line 140175
    iget-object v2, p1, Lcom/dianping/voyager/widgets/j;->m:Ljava/lang/String;

    .line 140176
    .line 140177
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140178
    .line 140179
    .line 140180
    iget-object v2, p1, Lcom/dianping/voyager/widgets/j;->k:Ljava/lang/String;

    .line 140181
    .line 140182
    invoke-virtual {v0, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140183
    .line 140184
    .line 140185
    new-instance v2, Lorg/json/JSONObject;

    .line 140186
    .line 140187
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 140188
    .line 140189
    .line 140190
    iget v4, p1, Lcom/dianping/voyager/widgets/j;->j:I

    .line 140191
    .line 140192
    invoke-virtual {v2, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 140193
    .line 140194
    .line 140195
    iget p1, p1, Lcom/dianping/voyager/widgets/j;->l:I

    .line 140196
    .line 140197
    invoke-virtual {v2, v7, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 140198
    .line 140199
    .line 140200
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140201
    .line 140202
    .line 140203
    invoke-static {v6}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 140204
    .line 140205
    .line 140206
    move-result-object p1

    .line 140207
    iget-object v2, p0, Lcom/dianping/voyager/agents/DealDetailMoreDealsAgent$d;->a:Lcom/dianping/voyager/agents/DealDetailMoreDealsAgent;

    .line 140208
    .line 140209
    iget-object v2, v2, Lcom/dianping/voyager/agents/DealDetailMoreDealsAgent;->k:Ljava/lang/String;

    .line 140210
    .line 140211
    invoke-virtual {p1, v2, v1, v0}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 140212
    .line 140213
    .line 140214
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

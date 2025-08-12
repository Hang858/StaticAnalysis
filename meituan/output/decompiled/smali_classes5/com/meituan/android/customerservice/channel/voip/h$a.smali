.class public final Lcom/meituan/android/customerservice/channel/voip/h$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/customerservice/channel/voip/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/customerservice/channel/voip/h;


# direct methods
.method public constructor <init>(Lcom/meituan/android/customerservice/channel/voip/h;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/customerservice/channel/voip/h$a;->a:Lcom/meituan/android/customerservice/channel/voip/h;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 430000
    if-eqz p2, :cond_8

    .line 430001
    .line 430002
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 430003
    .line 430004
    .line 430005
    move-result-object v0

    .line 430006
    const-string v1, "csc:csc_voip_status"

    .line 430007
    .line 430008
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 430009
    .line 430010
    .line 430011
    move-result v0

    .line 430012
    if-nez v0, :cond_0

    .line 430013
    .line 430014
    goto/16 :goto_5

    .line 430015
    .line 430016
    :cond_0
    const-string v0, "data"

    .line 430017
    .line 430018
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 430019
    .line 430020
    .line 430021
    move-result-object p2

    .line 430022
    const-class v0, Lcom/meituan/android/customerservice/channel/voip/h$a;

    .line 430023
    .line 430024
    new-instance v1, Ljava/lang/StringBuilder;

    .line 430025
    .line 430026
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 430027
    .line 430028
    .line 430029
    const-string v2, "VoIP KNB BroadcastReceiver:"

    .line 430030
    .line 430031
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430032
    .line 430033
    .line 430034
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430035
    .line 430036
    .line 430037
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430038
    .line 430039
    .line 430040
    move-result-object v1

    .line 430041
    invoke-static {v0, v1}, Lcom/meituan/android/customerservice/utils/c;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 430042
    .line 430043
    .line 430044
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430045
    .line 430046
    .line 430047
    move-result v0

    .line 430048
    if-eqz v0, :cond_1

    .line 430049
    .line 430050
    return-void

    .line 430051
    :cond_1
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    .line 430052
    .line 430053
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 430054
    .line 430055
    .line 430056
    const-class v1, Lcom/meituan/android/customerservice/callkefuuisdk/bean/CSVoIPInfoBean;

    .line 430057
    .line 430058
    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 430059
    .line 430060
    .line 430061
    move-result-object p2

    .line 430062
    check-cast p2, Lcom/meituan/android/customerservice/callkefuuisdk/bean/CSVoIPInfoBean;

    .line 430063
    .line 430064
    iget-boolean v0, p2, Lcom/meituan/android/customerservice/callkefuuisdk/bean/CSVoIPInfoBean;->isShow:Z

    .line 430065
    .line 430066
    if-eqz v0, :cond_8

    .line 430067
    .line 430068
    iget-object v0, p0, Lcom/meituan/android/customerservice/channel/voip/h$a;->a:Lcom/meituan/android/customerservice/channel/voip/h;

    .line 430069
    .line 430070
    iget-object v1, p2, Lcom/meituan/android/customerservice/callkefuuisdk/bean/CSVoIPInfoBean;->pointData:Ljava/util/HashMap;

    .line 430071
    .line 430072
    iput-object v1, v0, Lcom/meituan/android/customerservice/channel/voip/h;->b:Ljava/util/HashMap;

    .line 430073
    .line 430074
    new-instance v0, Ljava/util/HashMap;

    .line 430075
    .line 430076
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 430077
    .line 430078
    .line 430079
    const-string v1, "call_avatar_url"

    .line 430080
    .line 430081
    iget-object v2, p2, Lcom/meituan/android/customerservice/callkefuuisdk/bean/CSVoIPInfoBean;->avatarURL:Ljava/lang/String;

    .line 430082
    .line 430083
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430084
    .line 430085
    .line 430086
    const-string v1, "call_name"

    .line 430087
    .line 430088
    iget-object v2, p2, Lcom/meituan/android/customerservice/callkefuuisdk/bean/CSVoIPInfoBean;->name:Ljava/lang/String;

    .line 430089
    .line 430090
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430091
    .line 430092
    .line 430093
    const-string v1, "call_number"

    .line 430094
    .line 430095
    iget-object v2, p2, Lcom/meituan/android/customerservice/callkefuuisdk/bean/CSVoIPInfoBean;->phoneNumber:Ljava/lang/String;

    .line 430096
    .line 430097
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430098
    .line 430099
    .line 430100
    iget-object v1, p2, Lcom/meituan/android/customerservice/callkefuuisdk/bean/CSVoIPInfoBean;->channel:Ljava/lang/String;

    .line 430101
    .line 430102
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430103
    .line 430104
    .line 430105
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430106
    const-string v2, "0"

    .line 430107
    .line 430108
    const-string v3, "call_channel"

    .line 430109
    .line 430110
    if-nez v1, :cond_3

    .line 430111
    .line 430112
    :try_start_1
    iget-object v1, p2, Lcom/meituan/android/customerservice/callkefuuisdk/bean/CSVoIPInfoBean;->channel:Ljava/lang/String;

    .line 430113
    .line 430114
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 430115
    .line 430116
    .line 430117
    move-result v1

    .line 430118
    if-eqz v1, :cond_2

    .line 430119
    .line 430120
    goto :goto_0

    .line 430121
    :cond_2
    iget-object v1, p2, Lcom/meituan/android/customerservice/callkefuuisdk/bean/CSVoIPInfoBean;->channel:Ljava/lang/String;

    .line 430122
    .line 430123
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430124
    .line 430125
    .line 430126
    goto :goto_1

    .line 430127
    :cond_3
    :goto_0
    const-string v1, "3020"

    .line 430128
    .line 430129
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430130
    .line 430131
    .line 430132
    :goto_1
    iget-object v1, p2, Lcom/meituan/android/customerservice/callkefuuisdk/bean/CSVoIPInfoBean;->callStyle:Ljava/lang/String;

    .line 430133
    .line 430134
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430135
    .line 430136
    .line 430137
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 430138
    const-string v3, "call_type"

    .line 430139
    .line 430140
    if-nez v1, :cond_6

    .line 430141
    .line 430142
    :try_start_2
    iget-object v1, p2, Lcom/meituan/android/customerservice/callkefuuisdk/bean/CSVoIPInfoBean;->callStyle:Ljava/lang/String;

    .line 430143
    .line 430144
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 430145
    .line 430146
    .line 430147
    move-result v1

    .line 430148
    if-eqz v1, :cond_4

    .line 430149
    .line 430150
    goto :goto_2

    .line 430151
    :cond_4
    iget-object v1, p2, Lcom/meituan/android/customerservice/callkefuuisdk/bean/CSVoIPInfoBean;->callStyle:Ljava/lang/String;

    .line 430152
    .line 430153
    const-string v2, "1"

    .line 430154
    .line 430155
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 430156
    .line 430157
    .line 430158
    move-result v1

    .line 430159
    if-eqz v1, :cond_5

    .line 430160
    .line 430161
    const-string v1, "2"

    .line 430162
    .line 430163
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430164
    .line 430165
    .line 430166
    goto :goto_3

    .line 430167
    :cond_5
    iget-object v1, p2, Lcom/meituan/android/customerservice/callkefuuisdk/bean/CSVoIPInfoBean;->callStyle:Ljava/lang/String;

    .line 430168
    .line 430169
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430170
    .line 430171
    .line 430172
    goto :goto_3

    .line 430173
    :cond_6
    :goto_2
    const-string v1, "3"

    .line 430174
    .line 430175
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430176
    .line 430177
    .line 430178
    :goto_3
    iget-object v1, p2, Lcom/meituan/android/customerservice/callkefuuisdk/bean/CSVoIPInfoBean;->associatedData:Ljava/util/HashMap;

    .line 430179
    .line 430180
    if-eqz v1, :cond_7

    .line 430181
    .line 430182
    sget-object v2, Lcom/meituan/android/customerservice/channel/voip/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430183
    .line 430184
    sget-object v2, Lcom/meituan/android/customerservice/channel/voip/g$b;->a:Lcom/meituan/android/customerservice/channel/voip/g;

    .line 430185
    .line 430186
    const-string v3, "visitId"

    .line 430187
    .line 430188
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430189
    .line 430190
    .line 430191
    move-result-object v1

    .line 430192
    check-cast v1, Ljava/lang/String;

    .line 430193
    .line 430194
    iput-object v1, v2, Lcom/meituan/android/customerservice/channel/voip/g;->c:Ljava/lang/String;

    .line 430195
    .line 430196
    goto :goto_4

    .line 430197
    :cond_7
    sget-object v1, Lcom/meituan/android/customerservice/channel/voip/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430198
    .line 430199
    sget-object v1, Lcom/meituan/android/customerservice/channel/voip/g$b;->a:Lcom/meituan/android/customerservice/channel/voip/g;

    .line 430200
    .line 430201
    const-string v2, ""

    .line 430202
    .line 430203
    iput-object v2, v1, Lcom/meituan/android/customerservice/channel/voip/g;->c:Ljava/lang/String;

    .line 430204
    .line 430205
    :goto_4
    new-instance v1, Landroid/content/Intent;

    .line 430206
    .line 430207
    const-class v2, Lcom/meituan/android/customerservice/channel/voip/DownloadVoIPActivity;

    .line 430208
    .line 430209
    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 430210
    .line 430211
    .line 430212
    const/high16 v2, 0x10000000

    .line 430213
    .line 430214
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 430215
    .line 430216
    .line 430217
    const-string v2, "call_init_data"

    .line 430218
    .line 430219
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 430220
    .line 430221
    .line 430222
    const-string v0, "call_associated_data"

    .line 430223
    .line 430224
    iget-object p2, p2, Lcom/meituan/android/customerservice/callkefuuisdk/bean/CSVoIPInfoBean;->associatedData:Ljava/util/HashMap;

    .line 430225
    .line 430226
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 430227
    .line 430228
    .line 430229
    const-string p2, "isNative"

    .line 430230
    .line 430231
    const/4 v0, 0x0

    .line 430232
    invoke-virtual {v1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 430233
    .line 430234
    .line 430235
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 430236
    .line 430237
    .line 430238
    goto :goto_5

    .line 430239
    :catch_0
    move-exception p1

    .line 430240
    const-class p2, Lcom/meituan/android/customerservice/channel/voip/h$a;

    .line 430241
    .line 430242
    const-string v0, "VoIP KNB exception:"

    .line 430243
    .line 430244
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430245
    .line 430246
    .line 430247
    move-result-object v0

    .line 430248
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 430249
    .line 430250
    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/meituan/android/customerservice/utils/c;->a(Ljava/lang/Class;Ljava/lang/String;)V

    :cond_8
    :goto_5
    return-void
.end method

.class public final Lcom/meituan/android/customerservice/callkefuuisdk/c$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/customerservice/callkefuuisdk/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/customerservice/callkefuuisdk/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/customerservice/callkefuuisdk/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/customerservice/callkefuuisdk/c$a;->a:Lcom/meituan/android/customerservice/callkefuuisdk/c;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    .line 430000
    const-string v0, "VoIP"

    .line 430001
    .line 430002
    if-eqz p2, :cond_4

    .line 430003
    .line 430004
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 430005
    .line 430006
    .line 430007
    move-result-object v1

    .line 430008
    const-string v2, "csc:csc_voip_status"

    .line 430009
    .line 430010
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 430011
    .line 430012
    .line 430013
    move-result v1

    .line 430014
    if-nez v1, :cond_0

    .line 430015
    .line 430016
    goto/16 :goto_1

    .line 430017
    .line 430018
    :cond_0
    const-string v1, "data"

    .line 430019
    .line 430020
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 430021
    .line 430022
    .line 430023
    move-result-object p2

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
    invoke-static {v0, v1}, Lcom/meituan/android/log/a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430042
    .line 430043
    .line 430044
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430045
    .line 430046
    .line 430047
    move-result v1

    .line 430048
    if-eqz v1, :cond_1

    .line 430049
    .line 430050
    const-string p1, "VoIP KNB BroadcastReceiver, data is null ,return"

    .line 430051
    .line 430052
    invoke-static {v0, p1}, Lcom/meituan/android/log/a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430053
    .line 430054
    .line 430055
    return-void

    .line 430056
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/customerservice/callkefuuisdk/c$a;->a:Lcom/meituan/android/customerservice/callkefuuisdk/c;

    .line 430057
    .line 430058
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430059
    .line 430060
    .line 430061
    const-string v1, "imeituan://www.meituan.com/voip/callkf"

    .line 430062
    .line 430063
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 430064
    .line 430065
    .line 430066
    move-result-object v1

    .line 430067
    new-instance v2, Lcom/google/gson/Gson;

    .line 430068
    .line 430069
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 430070
    .line 430071
    .line 430072
    const-class v3, Lcom/meituan/android/customerservice/callkefuuisdk/bean/CSVoIPInfoBean;

    .line 430073
    .line 430074
    invoke-virtual {v2, p2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 430075
    .line 430076
    .line 430077
    move-result-object p2

    .line 430078
    check-cast p2, Lcom/meituan/android/customerservice/callkefuuisdk/bean/CSVoIPInfoBean;

    .line 430079
    .line 430080
    new-instance v2, Landroid/content/Intent;

    .line 430081
    .line 430082
    const-string v3, "android.intent.action.VIEW"

    .line 430083
    .line 430084
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 430085
    .line 430086
    .line 430087
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 430088
    .line 430089
    .line 430090
    move-result-object v3

    .line 430091
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 430092
    .line 430093
    .line 430094
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 430095
    .line 430096
    .line 430097
    const-string v1, "call_associated_data"

    .line 430098
    .line 430099
    iget-object v3, p0, Lcom/meituan/android/customerservice/callkefuuisdk/c$a;->a:Lcom/meituan/android/customerservice/callkefuuisdk/c;

    .line 430100
    .line 430101
    iget-object v4, p2, Lcom/meituan/android/customerservice/callkefuuisdk/bean/CSVoIPInfoBean;->associatedData:Ljava/util/HashMap;

    .line 430102
    .line 430103
    iget-short v5, p2, Lcom/meituan/android/customerservice/callkefuuisdk/bean/CSVoIPInfoBean;->mediaType:S

    .line 430104
    .line 430105
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430106
    .line 430107
    .line 430108
    if-nez v4, :cond_2

    .line 430109
    .line 430110
    new-instance v4, Ljava/util/HashMap;

    .line 430111
    .line 430112
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 430113
    .line 430114
    .line 430115
    :cond_2
    const-string v3, "tenantId"

    .line 430116
    .line 430117
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430118
    .line 430119
    .line 430120
    move-result-object v6

    .line 430121
    check-cast v6, Ljava/lang/CharSequence;

    .line 430122
    .line 430123
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430124
    .line 430125
    .line 430126
    move-result v6

    .line 430127
    if-eqz v6, :cond_3

    .line 430128
    .line 430129
    const/4 v6, 0x3

    .line 430130
    if-ne v5, v6, :cond_3

    .line 430131
    .line 430132
    const-string v5, "8fe8e0d8-d02c-11e8-94b3-002296936f17"

    .line 430133
    .line 430134
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430135
    .line 430136
    .line 430137
    :cond_3
    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 430138
    .line 430139
    .line 430140
    const-string v1, "call_init_data"

    .line 430141
    .line 430142
    iget-object v3, p0, Lcom/meituan/android/customerservice/callkefuuisdk/c$a;->a:Lcom/meituan/android/customerservice/callkefuuisdk/c;

    .line 430143
    .line 430144
    iget-short v4, p2, Lcom/meituan/android/customerservice/callkefuuisdk/bean/CSVoIPInfoBean;->mediaType:S

    .line 430145
    .line 430146
    iget-object v5, p2, Lcom/meituan/android/customerservice/callkefuuisdk/bean/CSVoIPInfoBean;->channel:Ljava/lang/String;

    .line 430147
    .line 430148
    iget-object v6, p2, Lcom/meituan/android/customerservice/callkefuuisdk/bean/CSVoIPInfoBean;->phoneNumber:Ljava/lang/String;

    .line 430149
    .line 430150
    iget-object v7, p2, Lcom/meituan/android/customerservice/callkefuuisdk/bean/CSVoIPInfoBean;->avatarURL:Ljava/lang/String;

    .line 430151
    .line 430152
    iget-object v8, p2, Lcom/meituan/android/customerservice/callkefuuisdk/bean/CSVoIPInfoBean;->name:Ljava/lang/String;

    .line 430153
    .line 430154
    iget-object v9, p2, Lcom/meituan/android/customerservice/callkefuuisdk/bean/CSVoIPInfoBean;->desc:Ljava/lang/String;

    .line 430155
    .line 430156
    iget-object v10, p2, Lcom/meituan/android/customerservice/callkefuuisdk/bean/CSVoIPInfoBean;->hangupMessageData:Ljava/util/HashMap;

    .line 430157
    .line 430158
    invoke-virtual/range {v3 .. v10}, Lcom/meituan/android/customerservice/callkefuuisdk/c;->a(SLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 430159
    .line 430160
    .line 430161
    move-result-object p2

    .line 430162
    invoke-virtual {v2, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 430163
    .line 430164
    .line 430165
    const/high16 p2, 0x10000000

    .line 430166
    .line 430167
    invoke-virtual {v2, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 430168
    .line 430169
    .line 430170
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 430171
    .line 430172
    .line 430173
    const-string p1, "start voip activity"

    .line 430174
    .line 430175
    invoke-static {v0, p1}, Lcom/meituan/android/log/a;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430176
    .line 430177
    .line 430178
    goto :goto_0

    .line 430179
    :catch_0
    move-exception p1

    .line 430180
    const-string p2, "VoIP KNB exception:"

    .line 430181
    .line 430182
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430183
    .line 430184
    .line 430185
    move-result-object p2

    .line 430186
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 430187
    .line 430188
    .line 430189
    move-result-object p1

    .line 430190
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430191
    .line 430192
    .line 430193
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430194
    .line 430195
    .line 430196
    move-result-object p1

    .line 430197
    invoke-static {v0, p1}, Lcom/meituan/android/log/a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430198
    .line 430199
    .line 430200
    :goto_0
    return-void

    .line 430201
    :cond_4
    :goto_1
    const-string p1, "VoIP KNB BroadcastReceiver\uff0c intent is null or itent is error, return"

    .line 430202
    .line 430203
    invoke-static {v0, p1}, Lcom/meituan/android/log/a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430204
    .line 430205
    .line 430206
    return-void
.end method

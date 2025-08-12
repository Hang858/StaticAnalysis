.class public Lcom/tencent/connect/emotion/QQEmotion;
.super Lcom/tencent/connect/common/BaseApi;
.source "SourceFile"


# instance fields
.field private a:Lcom/tencent/tauth/IUiListener;


# direct methods
.method public constructor <init>(Lcom/tencent/connect/auth/QQToken;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/connect/common/BaseApi;-><init>(Lcom/tencent/connect/auth/QQToken;)V

    return-void
.end method

.method private a(Landroid/app/Activity;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "QQEmotion"

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 15
    iget-object v3, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    invoke-virtual {v3}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v1}, Lcom/tencent/open/utils/k;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v3, v1}, Lcom/tencent/open/utils/k;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "getFilePathListJson: grantedUri = null"

    .line 16
    invoke-static {v2, v1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "-->getFilePathListJson listStr : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method private a(Landroid/content/Context;Ljava/util/ArrayList;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;)Z"
        }
    .end annotation

    .line 260000
    const/4 v0, 0x0

    .line 260001
    if-eqz p2, :cond_5

    .line 260002
    .line 260003
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 260004
    .line 260005
    .line 260006
    move-result v1

    .line 260007
    if-nez v1, :cond_0

    .line 260008
    .line 260009
    goto/16 :goto_1

    .line 260010
    .line 260011
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 260012
    .line 260013
    .line 260014
    move-result v1

    .line 260015
    const/16 v2, 0x9

    .line 260016
    .line 260017
    const-string v3, "QQEMOTION"

    .line 260018
    .line 260019
    if-le v1, v2, :cond_1

    .line 260020
    .line 260021
    const-string p1, "isLegality -->illegal, file count > 9, count = "

    .line 260022
    .line 260023
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260024
    .line 260025
    .line 260026
    move-result-object p1

    .line 260027
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 260028
    .line 260029
    .line 260030
    move-result p2

    .line 260031
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260032
    .line 260033
    .line 260034
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260035
    .line 260036
    .line 260037
    move-result-object p1

    .line 260038
    invoke-static {v3, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 260039
    .line 260040
    .line 260041
    return v0

    .line 260042
    :cond_1
    const-wide/16 v1, 0x0

    .line 260043
    .line 260044
    const/4 v4, 0x0

    .line 260045
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 260046
    .line 260047
    .line 260048
    move-result v5

    .line 260049
    if-ge v4, v5, :cond_3

    .line 260050
    .line 260051
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 260052
    .line 260053
    .line 260054
    move-result-object v5

    .line 260055
    check-cast v5, Landroid/net/Uri;

    .line 260056
    .line 260057
    invoke-static {p1, v5}, Lcom/tencent/open/utils/k;->a(Landroid/content/Context;Landroid/net/Uri;)J

    .line 260058
    .line 260059
    .line 260060
    move-result-wide v5

    .line 260061
    const-wide/32 v7, 0x100000

    .line 260062
    .line 260063
    .line 260064
    cmp-long v9, v5, v7

    .line 260065
    .line 260066
    if-lez v9, :cond_2

    .line 260067
    .line 260068
    new-instance p1, Ljava/lang/StringBuilder;

    .line 260069
    .line 260070
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 260071
    .line 260072
    .line 260073
    const-string p2, "isLegality -->illegal, fileSize: "

    .line 260074
    .line 260075
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260076
    .line 260077
    .line 260078
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 260079
    .line 260080
    .line 260081
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260082
    .line 260083
    .line 260084
    move-result-object p1

    .line 260085
    invoke-static {v3, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 260086
    .line 260087
    .line 260088
    return v0

    .line 260089
    :cond_2
    add-long/2addr v1, v5

    .line 260090
    add-int/lit8 v4, v4, 0x1

    .line 260091
    .line 260092
    goto :goto_0

    .line 260093
    :cond_3
    const-wide/32 p1, 0x300000

    .line 260094
    .line 260095
    .line 260096
    cmp-long v4, v1, p1

    .line 260097
    .line 260098
    if-lez v4, :cond_4

    .line 260099
    .line 260100
    new-instance p1, Ljava/lang/StringBuilder;

    .line 260101
    .line 260102
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 260103
    .line 260104
    .line 260105
    const-string p2, "isLegality -->illegal, totalSize: "

    .line 260106
    .line 260107
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260108
    .line 260109
    .line 260110
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 260111
    .line 260112
    .line 260113
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260114
    .line 260115
    .line 260116
    move-result-object p1

    .line 260117
    invoke-static {v3, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 260118
    .line 260119
    .line 260120
    return v0

    .line 260121
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 260122
    .line 260123
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 260124
    .line 260125
    .line 260126
    const-string p2, "isLegality -->legal, totalSize: "

    .line 260127
    .line 260128
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260129
    .line 260130
    .line 260131
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 260132
    .line 260133
    .line 260134
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260135
    .line 260136
    .line 260137
    move-result-object p1

    .line 260138
    invoke-static {v3, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 260139
    .line 260140
    .line 260141
    const/4 p1, 0x1

    .line 260142
    return p1

    .line 260143
    :cond_5
    :goto_1
    return v0
.end method


# virtual methods
.method public setEmotions(Landroid/app/Activity;Ljava/util/ArrayList;Lcom/tencent/tauth/IUiListener;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;",
            "Lcom/tencent/tauth/IUiListener;",
            ")V"
        }
    .end annotation

    .line 430000
    iget-object v0, p0, Lcom/tencent/connect/emotion/QQEmotion;->a:Lcom/tencent/tauth/IUiListener;

    .line 430001
    .line 430002
    if-eqz v0, :cond_0

    .line 430003
    .line 430004
    invoke-interface {v0}, Lcom/tencent/tauth/IUiListener;->onCancel()V

    .line 430005
    .line 430006
    .line 430007
    :cond_0
    iput-object p3, p0, Lcom/tencent/connect/emotion/QQEmotion;->a:Lcom/tencent/tauth/IUiListener;

    .line 430008
    .line 430009
    invoke-static {p1}, Lcom/tencent/open/utils/i;->b(Landroid/content/Context;)Z

    .line 430010
    .line 430011
    .line 430012
    move-result v0

    .line 430013
    const/4 v1, 0x1

    .line 430014
    if-nez v0, :cond_1

    .line 430015
    .line 430016
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 430017
    .line 430018
    .line 430019
    move-result-object p1

    .line 430020
    const-string p2, "\u5f53\u524d\u624b\u673a\u672a\u5b89\u88c5QQ\uff0c\u8bf7\u5b89\u88c5\u6700\u65b0\u7248QQ\u540e\u518d\u8bd5\u3002"

    .line 430021
    .line 430022
    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 430023
    .line 430024
    .line 430025
    move-result-object p1

    .line 430026
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 430027
    .line 430028
    .line 430029
    return-void

    .line 430030
    :cond_1
    const-string v0, "8.0.0"

    .line 430031
    .line 430032
    invoke-static {p1, v0}, Lcom/tencent/open/utils/i;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 430033
    .line 430034
    .line 430035
    move-result v0

    .line 430036
    if-gez v0, :cond_2

    .line 430037
    .line 430038
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 430039
    .line 430040
    .line 430041
    move-result-object p1

    .line 430042
    const-string p2, "\u5f53\u524d\u624b\u673aQQ\u7248\u672c\u8fc7\u4f4e\uff0c\u4e0d\u652f\u6301\u8bbe\u7f6e\u8868\u60c5\u529f\u80fd\u3002"

    .line 430043
    .line 430044
    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 430045
    .line 430046
    .line 430047
    move-result-object p1

    .line 430048
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 430049
    .line 430050
    .line 430051
    return-void

    .line 430052
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 430053
    .line 430054
    .line 430055
    move-result-object v0

    .line 430056
    invoke-direct {p0, v0, p2}, Lcom/tencent/connect/emotion/QQEmotion;->a(Landroid/content/Context;Ljava/util/ArrayList;)Z

    .line 430057
    .line 430058
    .line 430059
    move-result v0

    .line 430060
    if-nez v0, :cond_3

    .line 430061
    .line 430062
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 430063
    .line 430064
    .line 430065
    move-result-object p1

    .line 430066
    const-string p2, "\u56fe\u7247\u4e0d\u7b26\u5408\u8981\u6c42\uff0c\u4e0d\u652f\u6301\u8bbe\u7f6e\u8868\u60c5\u529f\u80fd\u3002"

    .line 430067
    .line 430068
    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 430069
    .line 430070
    .line 430071
    move-result-object p1

    .line 430072
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 430073
    .line 430074
    .line 430075
    return-void

    .line 430076
    :cond_3
    invoke-static {p1}, Lcom/tencent/open/utils/k;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 430077
    .line 430078
    .line 430079
    move-result-object v0

    .line 430080
    new-instance v1, Ljava/lang/StringBuffer;

    .line 430081
    .line 430082
    const-string v2, "mqqapi://profile/sdk_face_collection?"

    .line 430083
    .line 430084
    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 430085
    .line 430086
    .line 430087
    new-instance v2, Ljava/lang/StringBuilder;

    .line 430088
    .line 430089
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 430090
    .line 430091
    .line 430092
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430093
    .line 430094
    .line 430095
    move-result v3

    .line 430096
    const/4 v4, 0x0

    .line 430097
    const/4 v5, 0x2

    .line 430098
    if-nez v3, :cond_5

    .line 430099
    .line 430100
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 430101
    .line 430102
    .line 430103
    move-result v3

    .line 430104
    const/16 v6, 0x14

    .line 430105
    .line 430106
    if-le v3, v6, :cond_4

    .line 430107
    .line 430108
    new-instance v3, Ljava/lang/StringBuilder;

    .line 430109
    .line 430110
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 430111
    .line 430112
    .line 430113
    const-string v7, "..."

    .line 430114
    .line 430115
    invoke-static {v0, v4, v6, v3, v7}, La/a/a/a/c;->n(Ljava/lang/String;IILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 430116
    .line 430117
    .line 430118
    move-result-object v0

    .line 430119
    :cond_4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430120
    .line 430121
    .line 430122
    new-instance v3, Ljava/lang/StringBuilder;

    .line 430123
    .line 430124
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 430125
    .line 430126
    .line 430127
    const-string v6, "&app_name="

    .line 430128
    .line 430129
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430130
    .line 430131
    .line 430132
    invoke-static {v0, v5, v3, v1}, Lcom/tencent/connect/avatar/d;->c(Ljava/lang/String;ILjava/lang/StringBuilder;Ljava/lang/StringBuffer;)V

    .line 430133
    .line 430134
    .line 430135
    :cond_5
    iget-object v0, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 430136
    .line 430137
    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 430138
    .line 430139
    .line 430140
    move-result-object v0

    .line 430141
    iget-object v3, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 430142
    .line 430143
    invoke-virtual {v3}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    .line 430144
    .line 430145
    .line 430146
    move-result-object v3

    .line 430147
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430148
    .line 430149
    .line 430150
    move-result v6

    .line 430151
    if-nez v6, :cond_6

    .line 430152
    .line 430153
    new-instance v6, Ljava/lang/StringBuilder;

    .line 430154
    .line 430155
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 430156
    .line 430157
    .line 430158
    const-string v7, "&share_id="

    .line 430159
    .line 430160
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430161
    .line 430162
    .line 430163
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430164
    .line 430165
    .line 430166
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430167
    .line 430168
    .line 430169
    move-result-object v6

    .line 430170
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 430171
    .line 430172
    .line 430173
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430174
    .line 430175
    .line 430176
    :cond_6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430177
    .line 430178
    .line 430179
    move-result v0

    .line 430180
    if-nez v0, :cond_7

    .line 430181
    .line 430182
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430183
    .line 430184
    .line 430185
    new-instance v0, Ljava/lang/StringBuilder;

    .line 430186
    .line 430187
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 430188
    .line 430189
    .line 430190
    const-string v6, "&open_id="

    .line 430191
    .line 430192
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430193
    .line 430194
    .line 430195
    invoke-static {v3, v5, v0, v1}, Lcom/tencent/connect/avatar/d;->c(Ljava/lang/String;ILjava/lang/StringBuilder;Ljava/lang/StringBuffer;)V

    .line 430196
    .line 430197
    .line 430198
    :cond_7
    const-string v0, "&sdk_version="

    .line 430199
    .line 430200
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430201
    .line 430202
    .line 430203
    move-result-object v0

    .line 430204
    const-string v3, "3.5.4.lite"

    .line 430205
    .line 430206
    invoke-static {v3}, Lcom/tencent/open/utils/k;->j(Ljava/lang/String;)[B

    .line 430207
    .line 430208
    .line 430209
    move-result-object v6

    .line 430210
    invoke-static {v6, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 430211
    .line 430212
    .line 430213
    move-result-object v6

    .line 430214
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430215
    .line 430216
    .line 430217
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430218
    .line 430219
    .line 430220
    move-result-object v0

    .line 430221
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 430222
    .line 430223
    .line 430224
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430225
    .line 430226
    .line 430227
    invoke-direct {p0, p1, p2}, Lcom/tencent/connect/emotion/QQEmotion;->a(Landroid/app/Activity;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 430228
    .line 430229
    .line 430230
    move-result-object v0

    .line 430231
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430232
    .line 430233
    .line 430234
    move-result v3

    .line 430235
    if-nez v3, :cond_9

    .line 430236
    .line 430237
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430238
    .line 430239
    .line 430240
    new-instance v3, Ljava/lang/StringBuilder;

    .line 430241
    .line 430242
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 430243
    .line 430244
    .line 430245
    const-string v6, "&set_uri_list="

    .line 430246
    .line 430247
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430248
    .line 430249
    .line 430250
    invoke-static {v0}, Lcom/tencent/open/utils/k;->j(Ljava/lang/String;)[B

    .line 430251
    .line 430252
    .line 430253
    move-result-object v0

    .line 430254
    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 430255
    .line 430256
    .line 430257
    move-result-object v0

    .line 430258
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430259
    .line 430260
    .line 430261
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430262
    .line 430263
    .line 430264
    move-result-object v0

    .line 430265
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 430266
    .line 430267
    .line 430268
    const-string v0, "&"

    .line 430269
    .line 430270
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 430271
    .line 430272
    .line 430273
    const-string v0, "ppsts"

    .line 430274
    .line 430275
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 430276
    .line 430277
    .line 430278
    const-string v0, "="

    .line 430279
    .line 430280
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 430281
    .line 430282
    .line 430283
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430284
    .line 430285
    .line 430286
    move-result-object v0

    .line 430287
    invoke-static {p1, v0}, Lcom/tencent/open/utils/i;->a(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 430288
    .line 430289
    .line 430290
    move-result-object v0

    .line 430291
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 430292
    .line 430293
    .line 430294
    new-instance v0, Ljava/lang/StringBuilder;

    .line 430295
    .line 430296
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 430297
    .line 430298
    .line 430299
    const-string v2, "-->set avatar, url: "

    .line 430300
    .line 430301
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430302
    .line 430303
    .line 430304
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 430305
    .line 430306
    .line 430307
    move-result-object v2

    .line 430308
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430309
    .line 430310
    .line 430311
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430312
    .line 430313
    .line 430314
    move-result-object v0

    .line 430315
    const-string v2, "QQEMOTION"

    .line 430316
    .line 430317
    invoke-static {v2, v0}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 430318
    .line 430319
    .line 430320
    new-instance v0, Landroid/content/Intent;

    .line 430321
    .line 430322
    const-string v2, "android.intent.action.VIEW"

    .line 430323
    .line 430324
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 430325
    .line 430326
    .line 430327
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 430328
    .line 430329
    .line 430330
    move-result-object v1

    .line 430331
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 430332
    .line 430333
    .line 430334
    move-result-object v1

    .line 430335
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 430336
    .line 430337
    .line 430338
    const-string v1, "android.intent.extra.STREAM"

    .line 430339
    .line 430340
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 430341
    .line 430342
    .line 430343
    invoke-virtual {p0, v0}, Lcom/tencent/connect/common/BaseApi;->a(Landroid/content/Intent;)Z

    .line 430344
    .line 430345
    .line 430346
    move-result p2

    .line 430347
    if-eqz p2, :cond_8

    .line 430348
    .line 430349
    invoke-static {}, Lcom/tencent/connect/common/UIListenerManager;->getInstance()Lcom/tencent/connect/common/UIListenerManager;

    .line 430350
    .line 430351
    .line 430352
    move-result-object p2

    .line 430353
    const/16 v1, 0x277d

    .line 430354
    .line 430355
    invoke-virtual {p2, v1, p3}, Lcom/tencent/connect/common/UIListenerManager;->setListenerWithRequestcode(ILcom/tencent/tauth/IUiListener;)Ljava/lang/Object;

    .line 430356
    .line 430357
    .line 430358
    invoke-virtual {p0, p1, v1, v0, v4}, Lcom/tencent/connect/common/BaseApi;->a(Landroid/app/Activity;ILandroid/content/Intent;Z)V

    .line 430359
    .line 430360
    .line 430361
    :cond_8
    return-void

    .line 430362
    :cond_9
    const/4 p1, -0x6

    .line 430363
    const-string p2, "\u672a\u77e5\u9519\u8bef!"

    .line 430364
    .line 430365
    const-string v0, "picPathList is null"

    .line 430366
    .line 430367
    invoke-static {p1, p2, v0, p3}, Lcom/meituan/android/mgc/api/game/a;->e(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V

    .line 430368
    .line 430369
    .line 430370
    return-void
.end method

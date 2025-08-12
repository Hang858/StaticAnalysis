.class public Lcom/tencent/open/web/security/b;
.super Lcom/tencent/open/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/open/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/tencent/open/a$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/open/a$a;",
            ")V"
        }
    .end annotation

    .line 540000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 540001
    .line 540002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 540003
    .line 540004
    .line 540005
    const-string v1, "-->getResult, objectName: "

    .line 540006
    .line 540007
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540008
    .line 540009
    .line 540010
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540011
    .line 540012
    .line 540013
    const-string v1, " | methodName: "

    .line 540014
    .line 540015
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540016
    .line 540017
    .line 540018
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540019
    .line 540020
    .line 540021
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540022
    .line 540023
    .line 540024
    move-result-object v0

    .line 540025
    const-string v1, "openSDK_LOG.SecureJsBridge"

    .line 540026
    .line 540027
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 540028
    .line 540029
    .line 540030
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 540031
    .line 540032
    .line 540033
    move-result v0

    .line 540034
    const/4 v2, 0x0

    .line 540035
    :goto_0
    if-ge v2, v0, :cond_0

    .line 540036
    .line 540037
    :try_start_0
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 540038
    .line 540039
    .line 540040
    move-result-object v3

    .line 540041
    check-cast v3, Ljava/lang/String;

    .line 540042
    .line 540043
    const-string v4, "UTF-8"

    .line 540044
    .line 540045
    invoke-static {v3, v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 540046
    .line 540047
    .line 540048
    move-result-object v3

    .line 540049
    invoke-interface {p3, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 540050
    .line 540051
    .line 540052
    :catch_0
    add-int/lit8 v2, v2, 0x1

    .line 540053
    .line 540054
    goto :goto_0

    .line 540055
    :cond_0
    iget-object v0, p0, Lcom/tencent/open/a;->a:Ljava/util/HashMap;

    .line 540056
    .line 540057
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540058
    .line 540059
    .line 540060
    move-result-object v0

    .line 540061
    check-cast v0, Lcom/tencent/open/a$b;

    .line 540062
    .line 540063
    if-eqz v0, :cond_1

    .line 540064
    .line 540065
    const-string p1, "-->handler != null"

    .line 540066
    .line 540067
    invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 540068
    .line 540069
    .line 540070
    invoke-virtual {v0, p2, p3, p4}, Lcom/tencent/open/a$b;->call(Ljava/lang/String;Ljava/util/List;Lcom/tencent/open/a$a;)V

    .line 540071
    .line 540072
    .line 540073
    goto :goto_1

    .line 540074
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 540075
    .line 540076
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 540077
    .line 540078
    .line 540079
    const-string p3, "-->handler == null objName: "

    .line 540080
    .line 540081
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540082
    .line 540083
    .line 540084
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540085
    .line 540086
    .line 540087
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540088
    .line 540089
    .line 540090
    move-result-object p1

    .line 540091
    invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 540092
    .line 540093
    .line 540094
    if-eqz p4, :cond_2

    .line 540095
    .line 540096
    invoke-virtual {p4}, Lcom/tencent/open/a$a;->a()V

    .line 540097
    .line 540098
    .line 540099
    :cond_2
    :goto_1
    return-void
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 13

    .line 260000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 260001
    .line 260002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 260003
    .line 260004
    .line 260005
    const-string v1, "-->canHandleUrl---url = "

    .line 260006
    .line 260007
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260008
    .line 260009
    .line 260010
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260011
    .line 260012
    .line 260013
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260014
    .line 260015
    .line 260016
    move-result-object v0

    .line 260017
    const-string v1, "openSDK_LOG.SecureJsBridge"

    .line 260018
    .line 260019
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 260020
    .line 260021
    .line 260022
    const/4 v0, 0x0

    .line 260023
    if-nez p2, :cond_0

    .line 260024
    .line 260025
    return v0

    .line 260026
    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 260027
    .line 260028
    .line 260029
    move-result-object v2

    .line 260030
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 260031
    .line 260032
    .line 260033
    move-result-object v2

    .line 260034
    const-string v3, "jsbridge"

    .line 260035
    .line 260036
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260037
    .line 260038
    .line 260039
    move-result v2

    .line 260040
    if-nez v2, :cond_1

    .line 260041
    .line 260042
    return v0

    .line 260043
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 260044
    .line 260045
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 260046
    .line 260047
    .line 260048
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260049
    .line 260050
    .line 260051
    const-string v3, "/#"

    .line 260052
    .line 260053
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260054
    .line 260055
    .line 260056
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260057
    .line 260058
    .line 260059
    move-result-object v2

    .line 260060
    const-string v3, "/"

    .line 260061
    .line 260062
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 260063
    .line 260064
    .line 260065
    move-result-object v2

    .line 260066
    new-instance v3, Ljava/util/ArrayList;

    .line 260067
    .line 260068
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 260069
    .line 260070
    .line 260071
    move-result-object v2

    .line 260072
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 260073
    .line 260074
    .line 260075
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 260076
    .line 260077
    .line 260078
    move-result v2

    .line 260079
    const/4 v4, 0x7

    .line 260080
    if-ge v2, v4, :cond_2

    .line 260081
    .line 260082
    return v0

    .line 260083
    :cond_2
    const/4 v2, 0x2

    .line 260084
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 260085
    .line 260086
    .line 260087
    move-result-object v2

    .line 260088
    check-cast v2, Ljava/lang/String;

    .line 260089
    .line 260090
    const/4 v4, 0x3

    .line 260091
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 260092
    .line 260093
    .line 260094
    move-result-object v4

    .line 260095
    check-cast v4, Ljava/lang/String;

    .line 260096
    .line 260097
    const/4 v5, 0x4

    .line 260098
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 260099
    .line 260100
    .line 260101
    move-result-object v5

    .line 260102
    check-cast v5, Ljava/lang/String;

    .line 260103
    .line 260104
    const/4 v6, 0x5

    .line 260105
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 260106
    .line 260107
    .line 260108
    move-result-object v6

    .line 260109
    move-object v12, v6

    .line 260110
    check-cast v12, Ljava/lang/String;

    .line 260111
    .line 260112
    const-string v6, "-->canHandleUrl, objectName: "

    .line 260113
    .line 260114
    const-string v7, " | methodName: "

    .line 260115
    .line 260116
    const-string v8, " | snStr: "

    .line 260117
    .line 260118
    invoke-static {v6, v2, v7, v4, v8}, La/a/a/a/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260119
    .line 260120
    .line 260121
    move-result-object v6

    .line 260122
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260123
    .line 260124
    .line 260125
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260126
    .line 260127
    .line 260128
    move-result-object v6

    .line 260129
    invoke-static {v1, v6}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 260130
    .line 260131
    .line 260132
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260133
    .line 260134
    .line 260135
    move-result v1

    .line 260136
    if-nez v1, :cond_4

    .line 260137
    .line 260138
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260139
    .line 260140
    .line 260141
    move-result v1

    .line 260142
    if-nez v1, :cond_4

    .line 260143
    .line 260144
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260145
    .line 260146
    .line 260147
    move-result v1

    .line 260148
    if-eqz v1, :cond_3

    .line 260149
    .line 260150
    goto :goto_0

    .line 260151
    :cond_3
    :try_start_0
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 260152
    .line 260153
    .line 260154
    move-result-wide v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 260155
    new-instance v0, Lcom/tencent/open/web/security/c;

    .line 260156
    .line 260157
    move-object v7, v0

    .line 260158
    move-object v8, p1

    .line 260159
    move-object v11, p2

    .line 260160
    invoke-direct/range {v7 .. v12}, Lcom/tencent/open/web/security/c;-><init>(Landroid/webkit/WebView;JLjava/lang/String;Ljava/lang/String;)V

    .line 260161
    .line 260162
    .line 260163
    const/4 p1, 0x6

    .line 260164
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 260165
    .line 260166
    .line 260167
    move-result p2

    .line 260168
    const/4 v1, 0x1

    .line 260169
    sub-int/2addr p2, v1

    .line 260170
    invoke-virtual {v3, p1, p2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 260171
    .line 260172
    .line 260173
    move-result-object p1

    .line 260174
    invoke-virtual {p0, v2, v4, p1, v0}, Lcom/tencent/open/web/security/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/tencent/open/a$a;)V

    .line 260175
    .line 260176
    .line 260177
    return v1

    .line 260178
    :catch_0
    :cond_4
    :goto_0
    return v0
.end method

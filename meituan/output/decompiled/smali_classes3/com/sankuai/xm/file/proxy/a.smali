.class public final Lcom/sankuai/xm/file/proxy/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6bcfca3cca3bbffdL    # -1.926044571613968E-211

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/xm/file/proxy/g;)Lcom/sankuai/xm/network/d$a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sankuai/xm/file/proxy/g<",
            "Lcom/sankuai/xm/file/bean/FileInfoBean;",
            ">;)",
            "Lcom/sankuai/xm/network/d$a;"
        }
    .end annotation

    .line 540000
    const/4 v0, 0x4

    .line 540001
    new-array v0, v0, [Ljava/lang/Object;

    .line 540002
    .line 540003
    const/4 v1, 0x0

    .line 540004
    aput-object p1, v0, v1

    .line 540005
    .line 540006
    const/4 v2, 0x1

    .line 540007
    aput-object p2, v0, v2

    .line 540008
    .line 540009
    const/4 v3, 0x2

    .line 540010
    aput-object p3, v0, v3

    .line 540011
    .line 540012
    const/4 v4, 0x3

    .line 540013
    aput-object p4, v0, v4

    .line 540014
    .line 540015
    sget-object v5, Lcom/sankuai/xm/file/proxy/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 540016
    .line 540017
    const v6, 0xea483b

    .line 540018
    .line 540019
    .line 540020
    invoke-static {v0, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 540021
    .line 540022
    .line 540023
    move-result v7

    .line 540024
    if-eqz v7, :cond_0

    .line 540025
    .line 540026
    invoke-static {v0, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 540027
    .line 540028
    .line 540029
    move-result-object p1

    .line 540030
    check-cast p1, Lcom/sankuai/xm/network/d$a;

    .line 540031
    .line 540032
    return-object p1

    .line 540033
    :cond_0
    invoke-static {}, Lcom/sankuai/xm/file/proxy/f;->i()Lcom/sankuai/xm/file/proxy/f$b;

    .line 540034
    .line 540035
    .line 540036
    move-result-object v0

    .line 540037
    invoke-virtual {v0}, Lcom/sankuai/xm/file/proxy/f$b;->c()Lcom/sankuai/xm/file/proxy/f$b;

    .line 540038
    .line 540039
    .line 540040
    invoke-virtual {v0, p1}, Lcom/sankuai/xm/file/proxy/f$b;->e(Ljava/lang/String;)Lcom/sankuai/xm/file/proxy/f$b;

    .line 540041
    .line 540042
    .line 540043
    invoke-virtual {v0, p3}, Lcom/sankuai/xm/file/proxy/f$b;->d(Ljava/lang/String;)Lcom/sankuai/xm/file/proxy/f$b;

    .line 540044
    .line 540045
    .line 540046
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 540047
    .line 540048
    .line 540049
    move-result-object p2

    .line 540050
    invoke-static {p2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 540051
    .line 540052
    .line 540053
    move-result-object p2

    .line 540054
    invoke-static {p1, v1}, Lcom/sankuai/xm/file/proxy/f;->e(Ljava/lang/String;Z)Ljava/util/Map;

    .line 540055
    .line 540056
    .line 540057
    move-result-object p3

    .line 540058
    const-string v5, "cfp"

    .line 540059
    .line 540060
    invoke-interface {p3, v5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540061
    .line 540062
    .line 540063
    invoke-virtual {v0, p3}, Lcom/sankuai/xm/file/proxy/f$b;->a(Ljava/util/Map;)Lcom/sankuai/xm/file/proxy/f$b;

    .line 540064
    .line 540065
    .line 540066
    move-result-object p2

    .line 540067
    invoke-virtual {p2}, Lcom/sankuai/xm/file/proxy/f$b;->b()Lcom/sankuai/xm/network/d;

    .line 540068
    .line 540069
    .line 540070
    move-result-object p2

    .line 540071
    new-array p3, v2, [Ljava/lang/Object;

    .line 540072
    .line 540073
    aput-object p1, p3, v1

    .line 540074
    .line 540075
    const-string p1, "CoreServerProxy::executeStorageCreate => request url: %s"

    .line 540076
    .line 540077
    invoke-static {p1, p3}, Lcom/sankuai/xm/file/util/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 540078
    .line 540079
    .line 540080
    invoke-static {}, Lcom/sankuai/xm/network/httpurlconnection/g;->f()Lcom/sankuai/xm/network/httpurlconnection/g;

    .line 540081
    .line 540082
    .line 540083
    move-result-object p1

    .line 540084
    invoke-virtual {p1, p2}, Lcom/sankuai/xm/network/httpurlconnection/g;->b(Lcom/sankuai/xm/network/d;)V

    .line 540085
    .line 540086
    .line 540087
    invoke-virtual {p2}, Lcom/sankuai/xm/network/d;->d()Z

    .line 540088
    .line 540089
    .line 540090
    move-result p1

    .line 540091
    const-string p3, "CoreServerProxy::executeStorageCreate => httpCode: %d, message: %s, request-Id: %s"

    .line 540092
    .line 540093
    if-eqz p1, :cond_1

    .line 540094
    .line 540095
    iget-object p1, p2, Lcom/sankuai/xm/network/d;->i:Lcom/sankuai/xm/network/d$a;

    .line 540096
    .line 540097
    new-array p4, v4, [Ljava/lang/Object;

    .line 540098
    .line 540099
    iget v0, p1, Lcom/sankuai/xm/network/d$a;->b:I

    .line 540100
    .line 540101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540102
    .line 540103
    .line 540104
    move-result-object v0

    .line 540105
    aput-object v0, p4, v1

    .line 540106
    .line 540107
    iget-object v0, p1, Lcom/sankuai/xm/network/d$a;->c:Ljava/lang/String;

    .line 540108
    .line 540109
    aput-object v0, p4, v2

    .line 540110
    .line 540111
    iget-object v0, p2, Lcom/sankuai/xm/network/d;->a:Ljava/lang/String;

    .line 540112
    .line 540113
    aput-object v0, p4, v3

    .line 540114
    .line 540115
    invoke-static {p3, p4}, Lcom/sankuai/xm/file/util/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 540116
    .line 540117
    .line 540118
    invoke-virtual {p0, p2, p1}, Lcom/sankuai/xm/file/proxy/a;->d(Lcom/sankuai/xm/network/d;Lcom/sankuai/xm/network/d$a;)V

    .line 540119
    .line 540120
    .line 540121
    return-object p1

    .line 540122
    :cond_1
    const/4 p1, 0x0

    .line 540123
    :try_start_0
    iget-object v0, p2, Lcom/sankuai/xm/network/d;->h:Lcom/sankuai/xm/network/e;

    .line 540124
    .line 540125
    new-instance v5, Lcom/sankuai/xm/file/bean/SdkServerResult;

    .line 540126
    .line 540127
    invoke-direct {v5}, Lcom/sankuai/xm/file/bean/SdkServerResult;-><init>()V

    .line 540128
    .line 540129
    .line 540130
    iget-object v0, v0, Lcom/sankuai/xm/network/e;->c:Ljava/lang/String;

    .line 540131
    .line 540132
    invoke-virtual {v5, v0}, Lcom/sankuai/xm/file/bean/SdkServerResult;->a(Ljava/lang/String;)V

    .line 540133
    .line 540134
    .line 540135
    invoke-virtual {v5}, Lcom/sankuai/xm/file/bean/SdkServerResult;->c()Z

    .line 540136
    .line 540137
    .line 540138
    move-result v0

    .line 540139
    if-eqz v0, :cond_2

    .line 540140
    .line 540141
    new-instance p1, Lcom/sankuai/xm/network/d$a;

    .line 540142
    .line 540143
    iget v0, v5, Lcom/sankuai/xm/file/bean/SdkServerResult;->mResCode:I

    .line 540144
    .line 540145
    invoke-virtual {v5}, Lcom/sankuai/xm/file/bean/SdkServerResult;->b()Ljava/lang/String;

    .line 540146
    .line 540147
    .line 540148
    move-result-object v6

    .line 540149
    invoke-direct {p1, v0, v6}, Lcom/sankuai/xm/network/d$a;-><init>(ILjava/lang/String;)V

    .line 540150
    .line 540151
    .line 540152
    :cond_2
    new-instance v0, Lcom/sankuai/xm/file/bean/FileInfoBean;

    .line 540153
    .line 540154
    invoke-direct {v0}, Lcom/sankuai/xm/file/bean/FileInfoBean;-><init>()V

    .line 540155
    .line 540156
    .line 540157
    iget-object v5, v5, Lcom/sankuai/xm/file/bean/SdkServerResult;->mData:Lorg/json/JSONObject;

    .line 540158
    .line 540159
    invoke-virtual {v0, v5}, Lcom/sankuai/xm/file/bean/FileInfoBean;->a(Lorg/json/JSONObject;)V

    .line 540160
    .line 540161
    .line 540162
    iput-object v0, p4, Lcom/sankuai/xm/file/proxy/g;->a:Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 540163
    .line 540164
    goto :goto_0

    .line 540165
    :catch_0
    move-exception p1

    .line 540166
    invoke-static {p1}, Lcom/sankuai/xm/file/proxy/f;->b(Ljava/lang/Exception;)Lcom/sankuai/xm/network/d$a;

    .line 540167
    .line 540168
    .line 540169
    move-result-object p1

    .line 540170
    :goto_0
    if-eqz p1, :cond_3

    .line 540171
    .line 540172
    new-array p4, v4, [Ljava/lang/Object;

    .line 540173
    .line 540174
    iget v0, p1, Lcom/sankuai/xm/network/d$a;->b:I

    .line 540175
    .line 540176
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540177
    .line 540178
    .line 540179
    move-result-object v0

    .line 540180
    aput-object v0, p4, v1

    .line 540181
    .line 540182
    iget-object v0, p1, Lcom/sankuai/xm/network/d$a;->c:Ljava/lang/String;

    .line 540183
    .line 540184
    aput-object v0, p4, v2

    .line 540185
    .line 540186
    iget-object v0, p2, Lcom/sankuai/xm/network/d;->a:Ljava/lang/String;

    .line 540187
    .line 540188
    aput-object v0, p4, v3

    .line 540189
    .line 540190
    invoke-static {p3, p4}, Lcom/sankuai/xm/file/util/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 540191
    .line 540192
    .line 540193
    :cond_3
    invoke-virtual {p0, p2, p1}, Lcom/sankuai/xm/file/proxy/a;->d(Lcom/sankuai/xm/network/d;Lcom/sankuai/xm/network/d$a;)V

    .line 540194
    .line 540195
    .line 540196
    return-object p1
.end method

.method public final b(Ljava/lang/String;JLjava/lang/String;Lcom/sankuai/xm/file/proxy/g;)Lcom/sankuai/xm/network/d$a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Lcom/sankuai/xm/file/proxy/g<",
            "Lcom/sankuai/xm/file/bean/UploadPartFileInfo;",
            ">;)",
            "Lcom/sankuai/xm/network/d$a;"
        }
    .end annotation

    .line 540000
    const/4 v0, 0x4

    .line 540001
    new-array v0, v0, [Ljava/lang/Object;

    .line 540002
    .line 540003
    const/4 v1, 0x0

    .line 540004
    aput-object p1, v0, v1

    .line 540005
    .line 540006
    new-instance v2, Ljava/lang/Long;

    .line 540007
    .line 540008
    invoke-direct {v2, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 540009
    .line 540010
    .line 540011
    const/4 v3, 0x1

    .line 540012
    aput-object v2, v0, v3

    .line 540013
    .line 540014
    const/4 v2, 0x2

    .line 540015
    aput-object p4, v0, v2

    .line 540016
    .line 540017
    const/4 v4, 0x3

    .line 540018
    aput-object p5, v0, v4

    .line 540019
    .line 540020
    sget-object v5, Lcom/sankuai/xm/file/proxy/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 540021
    .line 540022
    const v6, 0x84ca

    .line 540023
    .line 540024
    .line 540025
    invoke-static {v0, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 540026
    .line 540027
    .line 540028
    move-result v7

    .line 540029
    if-eqz v7, :cond_0

    .line 540030
    .line 540031
    invoke-static {v0, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 540032
    .line 540033
    .line 540034
    move-result-object p1

    .line 540035
    check-cast p1, Lcom/sankuai/xm/network/d$a;

    .line 540036
    .line 540037
    return-object p1

    .line 540038
    :cond_0
    invoke-static {}, Lcom/sankuai/xm/file/proxy/f;->h()Lcom/sankuai/xm/file/proxy/f$a;

    .line 540039
    .line 540040
    .line 540041
    move-result-object v0

    .line 540042
    const-string v5, "md5"

    .line 540043
    .line 540044
    invoke-virtual {v0, v5, p1}, Lcom/sankuai/xm/file/proxy/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/xm/file/proxy/f$a;

    .line 540045
    .line 540046
    .line 540047
    move-result-object p1

    .line 540048
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 540049
    .line 540050
    .line 540051
    move-result-object p2

    .line 540052
    const-string p3, "size"

    .line 540053
    .line 540054
    invoke-virtual {p1, p3, p2}, Lcom/sankuai/xm/file/proxy/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/xm/file/proxy/f$a;

    .line 540055
    .line 540056
    .line 540057
    move-result-object p1

    .line 540058
    const-string p2, "type"

    .line 540059
    .line 540060
    invoke-virtual {p1, p2, p4}, Lcom/sankuai/xm/file/proxy/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/xm/file/proxy/f$a;

    .line 540061
    .line 540062
    .line 540063
    move-result-object p1

    .line 540064
    const-string p2, "/7/ul/multi/init.json"

    .line 540065
    .line 540066
    invoke-static {p2}, Lcom/sankuai/xm/file/proxy/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 540067
    .line 540068
    .line 540069
    move-result-object p2

    .line 540070
    invoke-static {}, Lcom/sankuai/xm/file/proxy/f;->i()Lcom/sankuai/xm/file/proxy/f$b;

    .line 540071
    .line 540072
    .line 540073
    move-result-object p3

    .line 540074
    invoke-virtual {p3}, Lcom/sankuai/xm/file/proxy/f$b;->c()Lcom/sankuai/xm/file/proxy/f$b;

    .line 540075
    .line 540076
    .line 540077
    invoke-virtual {p3, p2}, Lcom/sankuai/xm/file/proxy/f$b;->e(Ljava/lang/String;)Lcom/sankuai/xm/file/proxy/f$b;

    .line 540078
    .line 540079
    .line 540080
    invoke-virtual {p1}, Lcom/sankuai/xm/file/proxy/f$a;->c()Ljava/lang/String;

    .line 540081
    .line 540082
    .line 540083
    move-result-object p1

    .line 540084
    invoke-virtual {p3, p1}, Lcom/sankuai/xm/file/proxy/f$b;->d(Ljava/lang/String;)Lcom/sankuai/xm/file/proxy/f$b;

    .line 540085
    .line 540086
    .line 540087
    invoke-static {p2, v1}, Lcom/sankuai/xm/file/proxy/f;->e(Ljava/lang/String;Z)Ljava/util/Map;

    .line 540088
    .line 540089
    .line 540090
    move-result-object p1

    .line 540091
    invoke-virtual {p3, p1}, Lcom/sankuai/xm/file/proxy/f$b;->a(Ljava/util/Map;)Lcom/sankuai/xm/file/proxy/f$b;

    .line 540092
    .line 540093
    .line 540094
    move-result-object p1

    .line 540095
    invoke-virtual {p1}, Lcom/sankuai/xm/file/proxy/f$b;->b()Lcom/sankuai/xm/network/d;

    .line 540096
    .line 540097
    .line 540098
    move-result-object p1

    .line 540099
    new-array p3, v3, [Ljava/lang/Object;

    .line 540100
    .line 540101
    aput-object p2, p3, v1

    .line 540102
    .line 540103
    const-string p2, "CoreServerProxy::executeSwiftContentInit => request url: %s"

    .line 540104
    .line 540105
    invoke-static {p2, p3}, Lcom/sankuai/xm/file/util/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 540106
    .line 540107
    .line 540108
    invoke-static {}, Lcom/sankuai/xm/network/httpurlconnection/g;->f()Lcom/sankuai/xm/network/httpurlconnection/g;

    .line 540109
    .line 540110
    .line 540111
    move-result-object p2

    .line 540112
    invoke-virtual {p2, p1}, Lcom/sankuai/xm/network/httpurlconnection/g;->b(Lcom/sankuai/xm/network/d;)V

    .line 540113
    .line 540114
    .line 540115
    invoke-virtual {p1}, Lcom/sankuai/xm/network/d;->d()Z

    .line 540116
    .line 540117
    .line 540118
    move-result p2

    .line 540119
    const-string p3, "CoreServerProxy::executeSwiftContentInit => httpCode: %d, message: %s, request-Id: %s"

    .line 540120
    .line 540121
    if-eqz p2, :cond_1

    .line 540122
    .line 540123
    iget-object p2, p1, Lcom/sankuai/xm/network/d;->i:Lcom/sankuai/xm/network/d$a;

    .line 540124
    .line 540125
    new-array p4, v4, [Ljava/lang/Object;

    .line 540126
    .line 540127
    iget p5, p2, Lcom/sankuai/xm/network/d$a;->b:I

    .line 540128
    .line 540129
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540130
    .line 540131
    .line 540132
    move-result-object p5

    .line 540133
    aput-object p5, p4, v1

    .line 540134
    .line 540135
    iget-object p5, p2, Lcom/sankuai/xm/network/d$a;->c:Ljava/lang/String;

    .line 540136
    .line 540137
    aput-object p5, p4, v3

    .line 540138
    .line 540139
    iget-object p5, p1, Lcom/sankuai/xm/network/d;->a:Ljava/lang/String;

    .line 540140
    .line 540141
    aput-object p5, p4, v2

    .line 540142
    .line 540143
    invoke-static {p3, p4}, Lcom/sankuai/xm/file/util/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 540144
    .line 540145
    .line 540146
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/xm/file/proxy/a;->d(Lcom/sankuai/xm/network/d;Lcom/sankuai/xm/network/d$a;)V

    .line 540147
    .line 540148
    .line 540149
    return-object p2

    .line 540150
    :cond_1
    const/4 p2, 0x0

    .line 540151
    :try_start_0
    iget-object p4, p1, Lcom/sankuai/xm/network/d;->h:Lcom/sankuai/xm/network/e;

    .line 540152
    .line 540153
    new-instance v0, Lcom/sankuai/xm/file/bean/SdkServerResult;

    .line 540154
    .line 540155
    invoke-direct {v0}, Lcom/sankuai/xm/file/bean/SdkServerResult;-><init>()V

    .line 540156
    .line 540157
    .line 540158
    iget-object p4, p4, Lcom/sankuai/xm/network/e;->c:Ljava/lang/String;

    .line 540159
    .line 540160
    invoke-virtual {v0, p4}, Lcom/sankuai/xm/file/bean/SdkServerResult;->a(Ljava/lang/String;)V

    .line 540161
    .line 540162
    .line 540163
    invoke-virtual {v0}, Lcom/sankuai/xm/file/bean/SdkServerResult;->c()Z

    .line 540164
    .line 540165
    .line 540166
    move-result p4

    .line 540167
    if-eqz p4, :cond_2

    .line 540168
    .line 540169
    new-instance p2, Lcom/sankuai/xm/network/d$a;

    .line 540170
    .line 540171
    iget p4, v0, Lcom/sankuai/xm/file/bean/SdkServerResult;->mResCode:I

    .line 540172
    .line 540173
    invoke-virtual {v0}, Lcom/sankuai/xm/file/bean/SdkServerResult;->b()Ljava/lang/String;

    .line 540174
    .line 540175
    .line 540176
    move-result-object v5

    .line 540177
    invoke-direct {p2, p4, v5}, Lcom/sankuai/xm/network/d$a;-><init>(ILjava/lang/String;)V

    .line 540178
    .line 540179
    .line 540180
    :cond_2
    new-instance p4, Lcom/sankuai/xm/file/bean/UploadPartFileInfo;

    .line 540181
    .line 540182
    invoke-direct {p4}, Lcom/sankuai/xm/file/bean/UploadPartFileInfo;-><init>()V

    .line 540183
    .line 540184
    .line 540185
    iget-object v0, v0, Lcom/sankuai/xm/file/bean/SdkServerResult;->mData:Lorg/json/JSONObject;

    .line 540186
    .line 540187
    invoke-virtual {p4, v0}, Lcom/sankuai/xm/file/bean/UploadPartFileInfo;->a(Lorg/json/JSONObject;)V

    .line 540188
    .line 540189
    .line 540190
    iput-object p4, p5, Lcom/sankuai/xm/file/proxy/g;->a:Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 540191
    .line 540192
    goto :goto_0

    .line 540193
    :catch_0
    move-exception p2

    .line 540194
    invoke-static {p2}, Lcom/sankuai/xm/file/proxy/f;->b(Ljava/lang/Exception;)Lcom/sankuai/xm/network/d$a;

    .line 540195
    .line 540196
    .line 540197
    move-result-object p2

    .line 540198
    :goto_0
    if-eqz p2, :cond_3

    .line 540199
    .line 540200
    new-array p4, v4, [Ljava/lang/Object;

    .line 540201
    .line 540202
    iget p5, p2, Lcom/sankuai/xm/network/d$a;->b:I

    .line 540203
    .line 540204
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540205
    .line 540206
    .line 540207
    move-result-object p5

    .line 540208
    aput-object p5, p4, v1

    .line 540209
    .line 540210
    iget-object p5, p2, Lcom/sankuai/xm/network/d$a;->c:Ljava/lang/String;

    .line 540211
    .line 540212
    aput-object p5, p4, v3

    .line 540213
    .line 540214
    iget-object p5, p1, Lcom/sankuai/xm/network/d;->a:Ljava/lang/String;

    .line 540215
    .line 540216
    aput-object p5, p4, v2

    .line 540217
    .line 540218
    invoke-static {p3, p4}, Lcom/sankuai/xm/file/util/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 540219
    .line 540220
    .line 540221
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/xm/file/proxy/a;->d(Lcom/sankuai/xm/network/d;Lcom/sankuai/xm/network/d$a;)V

    .line 540222
    .line 540223
    .line 540224
    return-object p2
.end method

.method public final c(I)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/xm/file/proxy/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x67c4e9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const-string p1, ""

    return-object p1

    :cond_1
    const-string p1, "pubchat"

    return-object p1

    :cond_2
    const-string p1, "groupchat"

    return-object p1

    :cond_3
    const-string p1, "chat"

    return-object p1
.end method

.method public final d(Lcom/sankuai/xm/network/d;Lcom/sankuai/xm/network/d$a;)V
    .locals 5

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p1, v0, v1

    .line 260005
    .line 260006
    const/4 v2, 0x1

    .line 260007
    aput-object p2, v0, v2

    .line 260008
    .line 260009
    sget-object v2, Lcom/sankuai/xm/file/proxy/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v3, 0x469ed4

    .line 260012
    .line 260013
    .line 260014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260015
    .line 260016
    .line 260017
    move-result v4

    .line 260018
    if-eqz v4, :cond_0

    .line 260019
    .line 260020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260021
    .line 260022
    .line 260023
    return-void

    .line 260024
    :cond_0
    new-instance v0, Lcom/sankuai/xm/monitor/cat/b;

    .line 260025
    .line 260026
    invoke-direct {v0}, Lcom/sankuai/xm/monitor/cat/b;-><init>()V

    .line 260027
    .line 260028
    .line 260029
    iget-object v2, p1, Lcom/sankuai/xm/network/d;->c:Ljava/lang/String;

    .line 260030
    .line 260031
    iput-object v2, v0, Lcom/sankuai/xm/monitor/cat/b;->a:Ljava/lang/String;

    .line 260032
    .line 260033
    invoke-virtual {p1}, Lcom/sankuai/xm/network/d;->a()Ljava/lang/String;

    .line 260034
    .line 260035
    .line 260036
    move-result-object v2

    .line 260037
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 260038
    .line 260039
    .line 260040
    move-result-object v2

    .line 260041
    array-length v2, v2

    .line 260042
    iput v2, v0, Lcom/sankuai/xm/monitor/cat/b;->d:I

    .line 260043
    .line 260044
    iget-object v2, p1, Lcom/sankuai/xm/network/d;->h:Lcom/sankuai/xm/network/e;

    .line 260045
    .line 260046
    if-nez v2, :cond_1

    .line 260047
    .line 260048
    const/4 v2, 0x0

    .line 260049
    goto :goto_0

    .line 260050
    :cond_1
    iget-object v2, v2, Lcom/sankuai/xm/network/e;->c:Ljava/lang/String;

    .line 260051
    .line 260052
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 260053
    .line 260054
    .line 260055
    move-result-object v2

    .line 260056
    array-length v2, v2

    .line 260057
    :goto_0
    iput v2, v0, Lcom/sankuai/xm/monitor/cat/b;->e:I

    .line 260058
    .line 260059
    if-eqz p2, :cond_2

    .line 260060
    .line 260061
    iget v1, p2, Lcom/sankuai/xm/network/d$a;->b:I

    .line 260062
    .line 260063
    iput v1, v0, Lcom/sankuai/xm/monitor/cat/b;->b:I

    .line 260064
    .line 260065
    iget v1, p2, Lcom/sankuai/xm/network/d$a;->d:I

    .line 260066
    .line 260067
    iput v1, v0, Lcom/sankuai/xm/monitor/cat/b;->c:I

    .line 260068
    .line 260069
    iget-object v1, p2, Lcom/sankuai/xm/network/d$a;->c:Ljava/lang/String;

    .line 260070
    .line 260071
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260072
    .line 260073
    .line 260074
    move-result v1

    .line 260075
    if-nez v1, :cond_3

    .line 260076
    .line 260077
    iget-object p2, p2, Lcom/sankuai/xm/network/d$a;->c:Ljava/lang/String;

    .line 260078
    .line 260079
    iput-object p2, v0, Lcom/sankuai/xm/monitor/cat/b;->g:Ljava/lang/String;

    .line 260080
    .line 260081
    goto :goto_1

    .line 260082
    :cond_2
    iput v1, v0, Lcom/sankuai/xm/monitor/cat/b;->b:I

    .line 260083
    .line 260084
    const/16 p2, 0xc8

    .line 260085
    .line 260086
    iput p2, v0, Lcom/sankuai/xm/monitor/cat/b;->c:I

    .line 260087
    .line 260088
    :cond_3
    :goto_1
    iget-object p1, p1, Lcom/sankuai/xm/network/d;->g:Lcom/sankuai/xm/network/httpurlconnection/c;

    .line 260089
    .line 260090
    if-eqz p1, :cond_4

    .line 260091
    .line 260092
    iget-wide p1, p1, Lcom/sankuai/xm/network/httpurlconnection/c;->a:J

    .line 260093
    .line 260094
    goto :goto_2

    .line 260095
    :cond_4
    const-wide/16 p1, 0x0

    .line 260096
    .line 260097
    :goto_2
    iput-wide p1, v0, Lcom/sankuai/xm/monitor/cat/b;->f:J

    .line 260098
    .line 260099
    invoke-static {}, Lcom/sankuai/xm/monitor/cat/c;->b()Lcom/sankuai/xm/monitor/cat/c;

    .line 260100
    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/sankuai/xm/monitor/cat/c;->e(Lcom/sankuai/xm/monitor/cat/b;)V

    return-void
.end method

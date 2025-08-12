.class Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/opensdk/openapi/IWXAPI;


# static fields
.field public static final TAG:Ljava/lang/String; = "MicroMsg.SDK.WXApiImplV10"

.field private static wxappPayEntryClassname:Ljava/lang/String;


# instance fields
.field public appId:Ljava/lang/String;

.field public checkSignature:Z

.field public context:Landroid/content/Context;

.field public detached:Z

.field private launchMode:I

.field private wxSdkVersion:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->checkSignature:Z

    iput-boolean v0, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->detached:Z

    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->launchMode:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<init>, appId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", checkSignature = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", launchMode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MicroMsg.SDK.WXApiImplV10"

    invoke-static {v1, v0}, Lcom/tencent/mm/opensdk/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->appId:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->checkSignature:Z

    iput p4, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->launchMode:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sput-object p1, Lcom/tencent/mm/opensdk/utils/b;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic access$002(Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;I)I
    .locals 0

    iput p1, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->wxSdkVersion:I

    return p1
.end method

.method private checkSumConsistent([B[B)Z
    .locals 4

    const-string v0, "MicroMsg.SDK.WXApiImplV10"

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    array-length v2, p1

    if-eqz v2, :cond_4

    if-eqz p2, :cond_4

    array-length v2, p2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    array-length v2, p1

    array-length v3, p2

    if-eq v2, v3, :cond_1

    const-string p1, "checkSumConsistent fail, length is different"

    :goto_0
    invoke-static {v0, p1}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    array-length v2, p1

    if-ge v0, v2, :cond_3

    aget-byte v2, p1, v0

    aget-byte v3, p2, v0

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_2
    const-string p1, "checkSumConsistent fail, invalid arguments"

    goto :goto_0
.end method

.method private createChatroom(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 7

    invoke-direct {p0}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->launchWXIfNeed()V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string p1, "content://com.tencent.mm.sdk.comm.provider/createChatroom"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 p1, 0x7

    new-array v4, p1, [Ljava/lang/String;

    iget-object p1, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->appId:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v4, v2

    const-string p1, "_wxapi_basereq_transaction"

    const-string v2, ""

    invoke-virtual {p2, p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x1

    aput-object p1, v4, v6

    const-string p1, "_wxapi_create_chatroom_group_id"

    invoke-virtual {p2, p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    aput-object p1, v4, v3

    const-string p1, "_wxapi_create_chatroom_chatroom_name"

    invoke-virtual {p2, p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    aput-object p1, v4, v3

    const-string p1, "_wxapi_create_chatroom_chatroom_nickname"

    invoke-virtual {p2, p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    aput-object p1, v4, v3

    const-string p1, "_wxapi_create_chatroom_ext_msg"

    invoke-virtual {p2, p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    aput-object p1, v4, v3

    const-string p1, "_wxapi_basereq_openid"

    invoke-virtual {p2, p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x6

    aput-object p1, v4, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    return v6
.end method

.method private finderShareVideoJumpInfoToString(Lcom/tencent/mm/opensdk/modelbiz/IWXChannelJumpInfo;)Ljava/lang/String;
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "jumpType"

    :try_start_1
    invoke-interface {p1}, Lcom/tencent/mm/opensdk/modelbiz/IWXChannelJumpInfo;->type()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    instance-of v1, p1, Lcom/tencent/mm/opensdk/modelbiz/WXChannelBaseJumpInfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_1

    const-string v1, "wording"

    :try_start_2
    move-object v2, p1

    check-cast v2, Lcom/tencent/mm/opensdk/modelbiz/WXChannelBaseJumpInfo;

    iget-object v2, v2, Lcom/tencent/mm/opensdk/modelbiz/WXChannelBaseJumpInfo;->wording:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v1, "extra"

    :try_start_3
    move-object v2, p1

    check-cast v2, Lcom/tencent/mm/opensdk/modelbiz/WXChannelBaseJumpInfo;

    iget-object v2, v2, Lcom/tencent/mm/opensdk/modelbiz/WXChannelBaseJumpInfo;->extra:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    instance-of v1, p1, Lcom/tencent/mm/opensdk/modelbiz/WXChannelJumpMiniProgramInfo;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v1, :cond_0

    const-string v1, "username"

    :try_start_4
    move-object v2, p1

    check-cast v2, Lcom/tencent/mm/opensdk/modelbiz/WXChannelJumpMiniProgramInfo;

    iget-object v2, v2, Lcom/tencent/mm/opensdk/modelbiz/WXChannelJumpMiniProgramInfo;->username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    check-cast p1, Lcom/tencent/mm/opensdk/modelbiz/WXChannelJumpMiniProgramInfo;

    iget-object p1, p1, Lcom/tencent/mm/opensdk/modelbiz/WXChannelJumpMiniProgramInfo;->path:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string v1, "path"

    goto :goto_0

    :cond_0
    :try_start_5
    instance-of v1, p1, Lcom/tencent/mm/opensdk/modelbiz/WXChannelJumpUrlInfo;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/tencent/mm/opensdk/modelbiz/WXChannelJumpUrlInfo;

    iget-object p1, p1, Lcom/tencent/mm/opensdk/modelbiz/WXChannelJumpUrlInfo;->url:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const-string v1, "url"

    :goto_0
    :try_start_6
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    return-object p1

    :catch_0
    const-string p1, ""

    return-object p1
.end method

.method private getTokenFromWX(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string p1, "content://com.tencent.mm.sdk.comm.provider/genTokenForOpenSdk"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 p1, 0x2

    new-array v4, p1, [Ljava/lang/String;

    iget-object p1, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->appId:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v4, v6

    const/4 p1, 0x1

    const-string v2, "638058496"

    aput-object v2, v4, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const-string v0, "MicroMsg.SDK.WXApiImplV10"

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getTokenFromWX token is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/opensdk/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v1

    :cond_0
    const-string p1, "getTokenFromWX , token is null , if your app targetSdkVersion >= 30, include \'com.tencent.mm\' in a set of <package> elements inside the <queries> element"

    invoke-static {v0, p1}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private handleWxInternalRespType(Ljava/lang/String;Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;)Z
    .locals 8

    .line 260000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 260001
    .line 260002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 260003
    .line 260004
    .line 260005
    const-string v1, "handleWxInternalRespType, extInfo = "

    .line 260006
    .line 260007
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260008
    .line 260009
    .line 260010
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260011
    .line 260012
    .line 260013
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260014
    .line 260015
    .line 260016
    move-result-object v0

    .line 260017
    const-string v1, "MicroMsg.SDK.WXApiImplV10"

    .line 260018
    .line 260019
    invoke-static {v1, v0}, Lcom/tencent/mm/opensdk/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 260020
    .line 260021
    .line 260022
    const/4 v0, 0x0

    .line 260023
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 260024
    .line 260025
    .line 260026
    move-result-object p1

    .line 260027
    const-string v2, "wx_internal_resptype"

    .line 260028
    .line 260029
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 260030
    .line 260031
    .line 260032
    move-result-object v2

    .line 260033
    new-instance v3, Ljava/lang/StringBuilder;

    .line 260034
    .line 260035
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 260036
    .line 260037
    .line 260038
    const-string v4, "handleWxInternalRespType, respType = "

    .line 260039
    .line 260040
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260041
    .line 260042
    .line 260043
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260044
    .line 260045
    .line 260046
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260047
    .line 260048
    .line 260049
    move-result-object v3

    .line 260050
    invoke-static {v1, v3}, Lcom/tencent/mm/opensdk/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 260051
    .line 260052
    .line 260053
    invoke-static {v2}, Lcom/tencent/mm/opensdk/utils/b;->b(Ljava/lang/String;)Z

    .line 260054
    .line 260055
    .line 260056
    move-result v3

    .line 260057
    if-eqz v3, :cond_0

    .line 260058
    .line 260059
    const-string p1, "handleWxInternalRespType fail, respType is null"

    .line 260060
    .line 260061
    invoke-static {v1, p1}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 260062
    .line 260063
    .line 260064
    return v0

    .line 260065
    :cond_0
    const-string v3, "subscribemessage"

    .line 260066
    .line 260067
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260068
    .line 260069
    .line 260070
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 260071
    const-string v4, "openid"

    .line 260072
    .line 260073
    const/4 v5, 0x1

    .line 260074
    const-string v6, "ret"

    .line 260075
    .line 260076
    if-eqz v3, :cond_2

    .line 260077
    .line 260078
    :try_start_1
    new-instance v2, Lcom/tencent/mm/opensdk/modelbiz/SubscribeMessage$Resp;

    .line 260079
    .line 260080
    invoke-direct {v2}, Lcom/tencent/mm/opensdk/modelbiz/SubscribeMessage$Resp;-><init>()V

    .line 260081
    .line 260082
    .line 260083
    invoke-virtual {p1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 260084
    .line 260085
    .line 260086
    move-result-object v3

    .line 260087
    if-eqz v3, :cond_1

    .line 260088
    .line 260089
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 260090
    .line 260091
    .line 260092
    move-result v6

    .line 260093
    if-lez v6, :cond_1

    .line 260094
    .line 260095
    invoke-static {v3, v0}, Lcom/tencent/mm/opensdk/utils/b;->a(Ljava/lang/String;I)I

    .line 260096
    .line 260097
    .line 260098
    move-result v3

    .line 260099
    iput v3, v2, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    .line 260100
    .line 260101
    :cond_1
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 260102
    .line 260103
    .line 260104
    move-result-object v3

    .line 260105
    iput-object v3, v2, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->openId:Ljava/lang/String;

    .line 260106
    .line 260107
    const-string v3, "template_id"

    .line 260108
    .line 260109
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 260110
    .line 260111
    .line 260112
    move-result-object v3

    .line 260113
    iput-object v3, v2, Lcom/tencent/mm/opensdk/modelbiz/SubscribeMessage$Resp;->templateID:Ljava/lang/String;

    .line 260114
    .line 260115
    const-string v3, "scene"

    .line 260116
    .line 260117
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 260118
    .line 260119
    .line 260120
    move-result-object v3

    .line 260121
    invoke-static {v3, v0}, Lcom/tencent/mm/opensdk/utils/b;->a(Ljava/lang/String;I)I

    .line 260122
    .line 260123
    .line 260124
    move-result v3

    .line 260125
    iput v3, v2, Lcom/tencent/mm/opensdk/modelbiz/SubscribeMessage$Resp;->scene:I

    .line 260126
    .line 260127
    const-string v3, "action"

    .line 260128
    .line 260129
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 260130
    .line 260131
    .line 260132
    move-result-object v3

    .line 260133
    iput-object v3, v2, Lcom/tencent/mm/opensdk/modelbiz/SubscribeMessage$Resp;->action:Ljava/lang/String;

    .line 260134
    .line 260135
    const-string v3, "reserved"

    .line 260136
    .line 260137
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 260138
    .line 260139
    .line 260140
    move-result-object p1

    .line 260141
    iput-object p1, v2, Lcom/tencent/mm/opensdk/modelbiz/SubscribeMessage$Resp;->reserved:Ljava/lang/String;

    .line 260142
    .line 260143
    invoke-interface {p2, v2}, Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;->onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V

    .line 260144
    .line 260145
    .line 260146
    return v5

    .line 260147
    :cond_2
    const-string v3, "invoice_auth_insert"

    .line 260148
    .line 260149
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 260150
    .line 260151
    .line 260152
    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 260153
    const-string v7, "wx_order_id"

    .line 260154
    .line 260155
    if-eqz v3, :cond_4

    .line 260156
    .line 260157
    :try_start_2
    new-instance v2, Lcom/tencent/mm/opensdk/modelbiz/WXInvoiceAuthInsert$Resp;

    .line 260158
    .line 260159
    invoke-direct {v2}, Lcom/tencent/mm/opensdk/modelbiz/WXInvoiceAuthInsert$Resp;-><init>()V

    .line 260160
    .line 260161
    .line 260162
    invoke-virtual {p1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 260163
    .line 260164
    .line 260165
    move-result-object v3

    .line 260166
    if-eqz v3, :cond_3

    .line 260167
    .line 260168
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 260169
    .line 260170
    .line 260171
    move-result v4

    .line 260172
    if-lez v4, :cond_3

    .line 260173
    .line 260174
    invoke-static {v3, v0}, Lcom/tencent/mm/opensdk/utils/b;->a(Ljava/lang/String;I)I

    .line 260175
    .line 260176
    .line 260177
    move-result v3

    .line 260178
    iput v3, v2, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    .line 260179
    .line 260180
    :cond_3
    invoke-virtual {p1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 260181
    .line 260182
    .line 260183
    move-result-object p1

    .line 260184
    iput-object p1, v2, Lcom/tencent/mm/opensdk/modelbiz/WXInvoiceAuthInsert$Resp;->wxOrderId:Ljava/lang/String;

    .line 260185
    .line 260186
    invoke-interface {p2, v2}, Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;->onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V

    .line 260187
    .line 260188
    .line 260189
    return v5

    .line 260190
    :cond_4
    const-string v3, "payinsurance"

    .line 260191
    .line 260192
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 260193
    .line 260194
    .line 260195
    move-result v3

    .line 260196
    if-eqz v3, :cond_6

    .line 260197
    .line 260198
    new-instance v2, Lcom/tencent/mm/opensdk/modelbiz/WXPayInsurance$Resp;

    .line 260199
    .line 260200
    invoke-direct {v2}, Lcom/tencent/mm/opensdk/modelbiz/WXPayInsurance$Resp;-><init>()V

    .line 260201
    .line 260202
    .line 260203
    invoke-virtual {p1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 260204
    .line 260205
    .line 260206
    move-result-object v3

    .line 260207
    if-eqz v3, :cond_5

    .line 260208
    .line 260209
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 260210
    .line 260211
    .line 260212
    move-result v4

    .line 260213
    if-lez v4, :cond_5

    .line 260214
    .line 260215
    invoke-static {v3, v0}, Lcom/tencent/mm/opensdk/utils/b;->a(Ljava/lang/String;I)I

    .line 260216
    .line 260217
    .line 260218
    move-result v3

    .line 260219
    iput v3, v2, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    .line 260220
    .line 260221
    :cond_5
    invoke-virtual {p1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 260222
    .line 260223
    .line 260224
    move-result-object p1

    .line 260225
    iput-object p1, v2, Lcom/tencent/mm/opensdk/modelbiz/WXPayInsurance$Resp;->wxOrderId:Ljava/lang/String;

    .line 260226
    .line 260227
    invoke-interface {p2, v2}, Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;->onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V

    .line 260228
    .line 260229
    .line 260230
    return v5

    .line 260231
    :cond_6
    const-string v3, "nontaxpay"

    .line 260232
    .line 260233
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 260234
    .line 260235
    .line 260236
    move-result v3

    .line 260237
    if-eqz v3, :cond_8

    .line 260238
    .line 260239
    new-instance v2, Lcom/tencent/mm/opensdk/modelbiz/WXNontaxPay$Resp;

    .line 260240
    .line 260241
    invoke-direct {v2}, Lcom/tencent/mm/opensdk/modelbiz/WXNontaxPay$Resp;-><init>()V

    .line 260242
    .line 260243
    .line 260244
    invoke-virtual {p1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 260245
    .line 260246
    .line 260247
    move-result-object v3

    .line 260248
    if-eqz v3, :cond_7

    .line 260249
    .line 260250
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 260251
    .line 260252
    .line 260253
    move-result v4

    .line 260254
    if-lez v4, :cond_7

    .line 260255
    .line 260256
    invoke-static {v3, v0}, Lcom/tencent/mm/opensdk/utils/b;->a(Ljava/lang/String;I)I

    .line 260257
    .line 260258
    .line 260259
    move-result v3

    .line 260260
    iput v3, v2, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    .line 260261
    .line 260262
    :cond_7
    invoke-virtual {p1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 260263
    .line 260264
    .line 260265
    move-result-object p1

    .line 260266
    iput-object p1, v2, Lcom/tencent/mm/opensdk/modelbiz/WXNontaxPay$Resp;->wxOrderId:Ljava/lang/String;

    .line 260267
    .line 260268
    invoke-interface {p2, v2}, Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;->onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V

    .line 260269
    .line 260270
    .line 260271
    return v5

    .line 260272
    :cond_8
    const-string v3, "subscribeminiprogrammsg"

    .line 260273
    .line 260274
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260275
    .line 260276
    .line 260277
    move-result v3

    .line 260278
    if-nez v3, :cond_a

    .line 260279
    .line 260280
    const-string v3, "5"

    .line 260281
    .line 260282
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260283
    .line 260284
    .line 260285
    move-result v2

    .line 260286
    if-eqz v2, :cond_9

    .line 260287
    .line 260288
    goto :goto_0

    .line 260289
    :cond_9
    const-string p1, "this open sdk version not support the request type"

    .line 260290
    .line 260291
    invoke-static {v1, p1}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 260292
    .line 260293
    .line 260294
    goto :goto_1

    .line 260295
    :cond_a
    :goto_0
    new-instance v2, Lcom/tencent/mm/opensdk/modelbiz/SubscribeMiniProgramMsg$Resp;

    .line 260296
    .line 260297
    invoke-direct {v2}, Lcom/tencent/mm/opensdk/modelbiz/SubscribeMiniProgramMsg$Resp;-><init>()V

    .line 260298
    .line 260299
    .line 260300
    invoke-virtual {p1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 260301
    .line 260302
    .line 260303
    move-result-object v3

    .line 260304
    if-eqz v3, :cond_b

    .line 260305
    .line 260306
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 260307
    .line 260308
    .line 260309
    move-result v6

    .line 260310
    if-lez v6, :cond_b

    .line 260311
    .line 260312
    invoke-static {v3, v0}, Lcom/tencent/mm/opensdk/utils/b;->a(Ljava/lang/String;I)I

    .line 260313
    .line 260314
    .line 260315
    move-result v3

    .line 260316
    iput v3, v2, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    .line 260317
    .line 260318
    :cond_b
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 260319
    .line 260320
    .line 260321
    move-result-object v3

    .line 260322
    iput-object v3, v2, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->openId:Ljava/lang/String;

    .line 260323
    .line 260324
    const-string v3, "unionid"

    .line 260325
    .line 260326
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 260327
    .line 260328
    .line 260329
    move-result-object v3

    .line 260330
    iput-object v3, v2, Lcom/tencent/mm/opensdk/modelbiz/SubscribeMiniProgramMsg$Resp;->unionId:Ljava/lang/String;

    .line 260331
    .line 260332
    const-string v3, "nickname"

    .line 260333
    .line 260334
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 260335
    .line 260336
    .line 260337
    move-result-object v3

    .line 260338
    iput-object v3, v2, Lcom/tencent/mm/opensdk/modelbiz/SubscribeMiniProgramMsg$Resp;->nickname:Ljava/lang/String;

    .line 260339
    .line 260340
    const-string v3, "errmsg"

    .line 260341
    .line 260342
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 260343
    .line 260344
    .line 260345
    move-result-object p1

    .line 260346
    iput-object p1, v2, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errStr:Ljava/lang/String;

    .line 260347
    .line 260348
    invoke-interface {p2, v2}, Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;->onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 260349
    .line 260350
    .line 260351
    return v5

    .line 260352
    :catch_0
    move-exception p1

    .line 260353
    const-string p2, "handleWxInternalRespType fail, ex = "

    .line 260354
    .line 260355
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260356
    .line 260357
    .line 260358
    move-result-object p2

    .line 260359
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 260360
    .line 260361
    .line 260362
    move-result-object p1

    .line 260363
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260364
    .line 260365
    .line 260366
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260367
    .line 260368
    .line 260369
    move-result-object p1

    .line 260370
    invoke-static {v1, p1}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 260371
    .line 260372
    .line 260373
    :goto_1
    return v0
.end method

.method private joinChatroom(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 7

    invoke-direct {p0}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->launchWXIfNeed()V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string p1, "content://com.tencent.mm.sdk.comm.provider/joinChatroom"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 p1, 0x6

    new-array v4, p1, [Ljava/lang/String;

    iget-object p1, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->appId:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v4, v2

    const-string p1, "_wxapi_basereq_transaction"

    const-string v2, ""

    invoke-virtual {p2, p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x1

    aput-object p1, v4, v6

    const-string p1, "_wxapi_join_chatroom_group_id"

    invoke-virtual {p2, p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    aput-object p1, v4, v3

    const-string p1, "_wxapi_join_chatroom_chatroom_nickname"

    invoke-virtual {p2, p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    aput-object p1, v4, v3

    const-string p1, "_wxapi_join_chatroom_ext_msg"

    invoke-virtual {p2, p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    aput-object p1, v4, v3

    const-string p1, "_wxapi_basereq_openid"

    invoke-virtual {p2, p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x5

    aput-object p1, v4, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    return v6
.end method

.method private launchWXIfNeed()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->launchMode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->launchWXUsingPendingIntent()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->openWXApp()Z

    :goto_0
    return-void
.end method

.method private launchWXUsingPendingIntent()V
    .locals 11

    .line 100000
    iget-boolean v0, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->detached:Z

    .line 100001
    .line 100002
    if-nez v0, :cond_1

    .line 100003
    .line 100004
    invoke-virtual {p0}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->isWXAppInstalled()Z

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    const-string v1, "MicroMsg.SDK.WXApiImplV10"

    .line 100009
    .line 100010
    if-nez v0, :cond_0

    .line 100011
    .line 100012
    const-string v0, "openWXApp failed, not installed or signature check failed"

    .line 100013
    .line 100014
    invoke-static {v1, v0}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    :try_start_0
    const-string v0, "launchWXUsingPendingIntent"

    .line 100019
    .line 100020
    invoke-static {v1, v0}, Lcom/tencent/mm/opensdk/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->context:Landroid/content/Context;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    const-string v2, "com.tencent.mm"

    .line 100030
    .line 100031
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    iget-object v2, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->context:Landroid/content/Context;

    .line 100036
    .line 100037
    const/4 v3, 0x1

    .line 100038
    const/high16 v4, 0x8000000

    .line 100039
    .line 100040
    invoke-static {v2, v3, v0, v4}, Lcom/meituan/metrics/aop/MetricsAop;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v5

    .line 100044
    iget-object v6, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->context:Landroid/content/Context;

    .line 100045
    .line 100046
    const/4 v7, 0x2

    .line 100047
    const/4 v8, 0x0

    .line 100048
    new-instance v9, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10$2;

    .line 100049
    .line 100050
    invoke-direct {v9, p0}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10$2;-><init>(Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;)V

    .line 100051
    .line 100052
    .line 100053
    const/4 v10, 0x0

    .line 100054
    invoke-virtual/range {v5 .. v10}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;Landroid/app/PendingIntent$OnFinished;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100055
    .line 100056
    .line 100057
    goto :goto_0

    .line 100058
    :catch_0
    move-exception v0

    .line 100059
    const-string v2, "launchWXUsingPendingIntent pendingIntent send failed: "

    .line 100060
    .line 100061
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v2

    .line 100065
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v0

    .line 100069
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100070
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->openWXApp()Z

    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "openWXApp fail, WXMsgImpl has been detached"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private sendAddCardToWX(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 7

    invoke-direct {p0}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->launchWXIfNeed()V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string p1, "content://com.tencent.mm.sdk.comm.provider/addCardToWX"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 p1, 0x3

    new-array v4, p1, [Ljava/lang/String;

    iget-object p1, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->appId:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v4, v2

    const-string p1, "_wxapi_add_card_to_wx_card_list"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x1

    aput-object p1, v4, v6

    const-string p1, "_wxapi_basereq_transaction"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v4, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    return v6
.end method

.method private sendChooseCardFromWX(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 7

    invoke-direct {p0}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->launchWXIfNeed()V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string p1, "content://com.tencent.mm.sdk.comm.provider/chooseCardFromWX"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/16 p1, 0xa

    new-array v4, p1, [Ljava/lang/String;

    const-string p1, "_wxapi_choose_card_from_wx_card_app_id"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v4, v2

    const-string p1, "_wxapi_choose_card_from_wx_card_location_id"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x1

    aput-object p1, v4, v6

    const-string p1, "_wxapi_choose_card_from_wx_card_sign_type"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    aput-object p1, v4, v2

    const-string p1, "_wxapi_choose_card_from_wx_card_card_sign"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    aput-object p1, v4, v2

    const-string p1, "_wxapi_choose_card_from_wx_card_time_stamp"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    aput-object p1, v4, v2

    const-string p1, "_wxapi_choose_card_from_wx_card_nonce_str"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    aput-object p1, v4, v2

    const-string p1, "_wxapi_choose_card_from_wx_card_card_id"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    aput-object p1, v4, v2

    const-string p1, "_wxapi_choose_card_from_wx_card_card_type"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    aput-object p1, v4, v2

    const-string p1, "_wxapi_choose_card_from_wx_card_can_multi_select"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x8

    aput-object p1, v4, v2

    const-string p1, "_wxapi_basereq_transaction"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x9

    aput-object p1, v4, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    return v6
.end method

.method private sendFinderOpenFeed(Landroid/content/Context;Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z
    .locals 7

    invoke-direct {p0}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->launchWXIfNeed()V

    const-string v0, "MicroMsg.SDK.WXApiImplV10"

    const-string v1, "sendFinderOpenFeed"

    invoke-static {v0, v1}, Lcom/tencent/mm/opensdk/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p2, Lcom/tencent/mm/opensdk/modelbiz/WXChannelOpenFeed$Req;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string p1, "content://com.tencent.mm.sdk.comm.provider/finderOpenFeed"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 p1, 0x4

    new-array v4, p1, [Ljava/lang/String;

    iget-object p1, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->appId:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v4, v2

    iget-object p1, p2, Lcom/tencent/mm/opensdk/modelbiz/WXChannelOpenFeed$Req;->feedID:Ljava/lang/String;

    const/4 v6, 0x1

    aput-object p1, v4, v6

    iget-object p1, p2, Lcom/tencent/mm/opensdk/modelbiz/WXChannelOpenFeed$Req;->nonceID:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object p1, v4, v2

    iget-boolean p1, p2, Lcom/tencent/mm/opensdk/modelbiz/WXChannelOpenFeed$Req;->notGetReleatedList:Z

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v4, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    return v6
.end method

.method private sendFinderOpenLive(Landroid/content/Context;Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z
    .locals 7

    invoke-direct {p0}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->launchWXIfNeed()V

    const-string v0, "MicroMsg.SDK.WXApiImplV10"

    const-string v1, "sendFinderOpenLive"

    invoke-static {v0, v1}, Lcom/tencent/mm/opensdk/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p2, Lcom/tencent/mm/opensdk/modelbiz/WXChannelOpenLive$Req;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string p1, "content://com.tencent.mm.sdk.comm.provider/finderOpenLive"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 p1, 0x3

    new-array v4, p1, [Ljava/lang/String;

    iget-object p1, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->appId:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v4, v2

    iget-object p1, p2, Lcom/tencent/mm/opensdk/modelbiz/WXChannelOpenLive$Req;->feedID:Ljava/lang/String;

    const/4 v6, 0x1

    aput-object p1, v4, v6

    iget-object p1, p2, Lcom/tencent/mm/opensdk/modelbiz/WXChannelOpenLive$Req;->nonceID:Ljava/lang/String;

    const/4 p2, 0x2

    aput-object p1, v4, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    return v6
.end method

.method private sendFinderOpenProfile(Landroid/content/Context;Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z
    .locals 6

    invoke-direct {p0}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->launchWXIfNeed()V

    const-string v0, "MicroMsg.SDK.WXApiImplV10"

    const-string v1, "sendFinderOpenProfile"

    invoke-static {v0, v1}, Lcom/tencent/mm/opensdk/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p2, Lcom/tencent/mm/opensdk/modelbiz/WXChannelOpenProfile$Req;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string p1, "content://com.tencent.mm.sdk.comm.provider/finderOpenProfile"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 p1, 0x2

    new-array v4, p1, [Ljava/lang/String;

    iget-object p1, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->appId:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v4, v2

    iget-object p1, p2, Lcom/tencent/mm/opensdk/modelbiz/WXChannelOpenProfile$Req;->userName:Ljava/lang/String;

    const/4 p2, 0x1

    aput-object p1, v4, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    return p2
.end method

.method private sendFinderShareVideo(Landroid/content/Context;Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z
    .locals 7

    invoke-direct {p0}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->launchWXIfNeed()V

    const-string v0, "MicroMsg.SDK.WXApiImplV10"

    const-string v1, "sendFinderShareVideo"

    invoke-static {v0, v1}, Lcom/tencent/mm/opensdk/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p2, Lcom/tencent/mm/opensdk/modelbiz/WXChannelShareVideo$Req;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string p1, "content://com.tencent.mm.sdk.comm.provider/finderShareVideo"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 p1, 0x6

    new-array v4, p1, [Ljava/lang/String;

    iget-object p1, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->appId:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v4, v2

    iget-object p1, p2, Lcom/tencent/mm/opensdk/modelbiz/WXChannelShareVideo$Req;->videoPath:Ljava/lang/String;

    const/4 v6, 0x1

    aput-object p1, v4, v6

    const/4 p1, 0x2

    const-string v2, ""

    aput-object v2, v4, p1

    const/4 p1, 0x3

    aput-object v2, v4, p1

    iget-object p1, p2, Lcom/tencent/mm/opensdk/modelbiz/WXChannelShareVideo$Req;->extData:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object p1, v4, v2

    iget-object p1, p2, Lcom/tencent/mm/opensdk/modelbiz/WXChannelShareVideo$Req;->jumpInfo:Lcom/tencent/mm/opensdk/modelbiz/IWXChannelJumpInfo;

    invoke-direct {p0, p1}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->finderShareVideoJumpInfoToString(Lcom/tencent/mm/opensdk/modelbiz/IWXChannelJumpInfo;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x5

    aput-object p1, v4, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    return v6
.end method

.method private sendHandleScanResult(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 6

    invoke-direct {p0}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->launchWXIfNeed()V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string p1, "content://com.tencent.mm.sdk.comm.provider/handleScanResult"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 p1, 0x2

    new-array v4, p1, [Ljava/lang/String;

    iget-object p1, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->appId:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v4, v2

    const-string p1, "_wxapi_scan_qrcode_result"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v4, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    return p2
.end method

.method private sendInvoiceAuthInsert(Landroid/content/Context;Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z
    .locals 6

    invoke-direct {p0}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->launchWXIfNeed()V

    check-cast p2, Lcom/tencent/mm/opensdk/modelbiz/WXInvoiceAuthInsert$Req;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string p1, "content://com.tencent.mm.sdk.comm.provider/openTypeWebview"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 p1, 0x1

    new-array v2, p1, [Ljava/lang/Object;

    iget-object p2, p2, Lcom/tencent/mm/opensdk/modelbiz/WXInvoiceAuthInsert$Req;->url:Ljava/lang/String;

    invoke-static {p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const-string p2, "url=%s"

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x3

    new-array v4, v2, [Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->appId:Ljava/lang/String;

    aput-object v2, v4, v3

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, p1

    aput-object p2, v4, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_0
    return p1
.end method

.method private sendJumpToOfflinePayReq(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 6

    invoke-direct {p0}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->launchWXIfNeed()V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string p1, "content://com.tencent.mm.sdk.comm.provider/jumpToOfflinePay"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 p1, 0x1

    new-array v4, p1, [Ljava/lang/String;

    iget-object p2, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->appId:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, v4, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_0
    return p1
.end method

.method private sendLaunchWXMiniprogram(Landroid/content/Context;Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z
    .locals 7

    .line 260000
    invoke-direct {p0}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->launchWXIfNeed()V

    .line 260001
    .line 260002
    .line 260003
    check-cast p2, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;

    .line 260004
    .line 260005
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 260006
    .line 260007
    .line 260008
    move-result-object v0

    .line 260009
    const-string p1, "content://com.tencent.mm.sdk.comm.provider/launchWXMiniprogram"

    .line 260010
    .line 260011
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 260012
    .line 260013
    .line 260014
    move-result-object v1

    .line 260015
    const/4 p1, 0x5

    .line 260016
    new-array v4, p1, [Ljava/lang/String;

    .line 260017
    .line 260018
    iget-object p1, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->appId:Ljava/lang/String;

    .line 260019
    .line 260020
    const/4 v2, 0x0

    .line 260021
    aput-object p1, v4, v2

    .line 260022
    .line 260023
    iget-object p1, p2, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;->userName:Ljava/lang/String;

    .line 260024
    .line 260025
    const/4 v6, 0x1

    .line 260026
    aput-object p1, v4, v6

    .line 260027
    .line 260028
    iget-object p1, p2, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;->path:Ljava/lang/String;

    .line 260029
    .line 260030
    const/4 v2, 0x2

    .line 260031
    aput-object p1, v4, v2

    .line 260032
    .line 260033
    new-instance p1, Ljava/lang/StringBuilder;

    .line 260034
    .line 260035
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 260036
    .line 260037
    .line 260038
    iget v2, p2, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;->miniprogramType:I

    .line 260039
    .line 260040
    const-string v3, ""

    .line 260041
    .line 260042
    invoke-static {p1, v2, v3}, La/a/a/a/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 260043
    .line 260044
    .line 260045
    move-result-object p1

    .line 260046
    const/4 v2, 0x3

    .line 260047
    aput-object p1, v4, v2

    .line 260048
    .line 260049
    iget-object p1, p2, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;->extData:Ljava/lang/String;

    .line 260050
    const/4 p2, 0x4

    aput-object p1, v4, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    return v6
.end method

.method private sendLaunchWXMiniprogramWithToken(Landroid/content/Context;Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z
    .locals 6

    invoke-direct {p0}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->launchWXIfNeed()V

    check-cast p2, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgramWithToken$Req;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string p1, "content://com.tencent.mm.sdk.comm.provider/launchWXMiniprogramWithToken"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 p1, 0x2

    new-array v4, p1, [Ljava/lang/String;

    iget-object p1, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->appId:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v4, v2

    iget-object p1, p2, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgramWithToken$Req;->token:Ljava/lang/String;

    const/4 p2, 0x1

    aput-object p1, v4, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    return p2
.end method

.method private sendNonTaxPay(Landroid/content/Context;Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z
    .locals 6

    invoke-direct {p0}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->launchWXIfNeed()V

    check-cast p2, Lcom/tencent/mm/opensdk/modelbiz/WXNontaxPay$Req;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string p1, "content://com.tencent.mm.sdk.comm.provider/openTypeWebview"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 p1, 0x1

    new-array v2, p1, [Ljava/lang/Object;

    iget-object p2, p2, Lcom/tencent/mm/opensdk/modelbiz/WXNontaxPay$Req;->url:Ljava/lang/String;

    invoke-static {p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const-string p2, "url=%s"

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x3

    new-array v4, v2, [Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->appId:Ljava/lang/String;

    aput-object v5, v4, v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, p1

    const/4 v2, 0x2

    aput-object p2, v4, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_0
    return p1
.end method

.method private sendOpenBusiLuckyMoney(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 7

    invoke-direct {p0}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->launchWXIfNeed()V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string p1, "content://com.tencent.mm.sdk.comm.provider/openBusiLuckyMoney"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 p1, 0x6

    new-array v4, p1, [Ljava/lang/String;

    iget-object p1, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->appId:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v4, v2

    const-string p1, "_wxapi_open_busi_lucky_money_timeStamp"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x1

    aput-object p1, v4, v6

    const-string p1, "_wxapi_open_busi_lucky_money_nonceStr"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    aput-object p1, v4, v2

    const-string p1, "_wxapi_open_busi_lucky_money_signType"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    aput-object p1, v4, v2

    const-string p1, "_wxapi_open_busi_lucky_money_signature"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    aput-object p1, v4, v2

    const-string p1, "_wxapi_open_busi_lucky_money_package"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x5

    aput-object p1, v4, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    return v6
.end method

.method private sendOpenBusinessView(Landroid/content/Context;Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z
    .locals 7

    invoke-direct {p0}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->launchWXIfNeed()V

    check-cast p2, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessView$Req;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string p1, "content://com.tencent.mm.sdk.comm.provider/openBusinessView"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 p1, 0x6

    new-array v4, p1, [Ljava/lang/String;

    iget-object p1, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->appId:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v4, v2

    iget-object p1, p2, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessView$Req;->businessType:Ljava/lang/String;

    const/4 v6, 0x1

    aput-object p1, v4, v6

    iget-object p1, p2, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessView$Req;->query:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object p1, v4, v2

    iget-object p1, p2, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessView$Req;->extInfo:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object p1, v4, v2

    iget-object p1, p2, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->transaction:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object p1, v4, v2

    iget-object p1, p2, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->openId:Ljava/lang/String;

    const/4 p2, 0x5

    aput-object p1, v4, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    return v6
.end method

.method private sendOpenBusinessWebview(Landroid/content/Context;Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z
    .locals 7

    .line 260000
    invoke-direct {p0}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->launchWXIfNeed()V

    .line 260001
    .line 260002
    .line 260003
    check-cast p2, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessWebview$Req;

    .line 260004
    .line 260005
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 260006
    .line 260007
    .line 260008
    move-result-object v0

    .line 260009
    const-string p1, "content://com.tencent.mm.sdk.comm.provider/openBusinessWebview"

    .line 260010
    .line 260011
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 260012
    .line 260013
    .line 260014
    move-result-object v1

    .line 260015
    iget-object p1, p2, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessWebview$Req;->queryInfo:Ljava/util/HashMap;

    .line 260016
    .line 260017
    const-string v2, ""

    .line 260018
    .line 260019
    if-eqz p1, :cond_0

    .line 260020
    .line 260021
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 260022
    .line 260023
    .line 260024
    move-result p1

    .line 260025
    if-lez p1, :cond_0

    .line 260026
    .line 260027
    new-instance p1, Lorg/json/JSONObject;

    .line 260028
    .line 260029
    iget-object v3, p2, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessWebview$Req;->queryInfo:Ljava/util/HashMap;

    .line 260030
    .line 260031
    invoke-direct {p1, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 260032
    .line 260033
    .line 260034
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 260035
    .line 260036
    .line 260037
    move-result-object p1

    .line 260038
    goto :goto_0

    .line 260039
    :cond_0
    move-object p1, v2

    .line 260040
    :goto_0
    const/4 v3, 0x3

    .line 260041
    new-array v4, v3, [Ljava/lang/String;

    .line 260042
    .line 260043
    iget-object v3, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->appId:Ljava/lang/String;

    .line 260044
    .line 260045
    const/4 v5, 0x0

    .line 260046
    aput-object v3, v4, v5

    .line 260047
    .line 260048
    new-instance v3, Ljava/lang/StringBuilder;

    .line 260049
    .line 260050
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 260051
    .line 260052
    .line 260053
    iget p2, p2, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessWebview$Req;->businessType:I

    .line 260054
    .line 260055
    invoke-static {v3, p2, v2}, La/a/a/a/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 260056
    .line 260057
    .line 260058
    move-result-object p2

    .line 260059
    const/4 v6, 0x1

    .line 260060
    aput-object p2, v4, v6

    .line 260061
    .line 260062
    const/4 p2, 0x2

    .line 260063
    aput-object p1, v4, p2

    .line 260064
    .line 260065
    const/4 v2, 0x0

    .line 260066
    const/4 v3, 0x0

    .line 260067
    const/4 v5, 0x0

    .line 260068
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 260069
    .line 260070
    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_1
    return v6
.end method

.method private sendOpenCustomerServiceChat(Landroid/content/Context;Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z
    .locals 7

    invoke-direct {p0}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->launchWXIfNeed()V

    check-cast p2, Lcom/tencent/mm/opensdk/modelbiz/WXOpenCustomerServiceChat$Req;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string p1, "content://com.tencent.mm.sdk.comm.provider/openCustomerServiceChat"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 p1, 0x3

    new-array v4, p1, [Ljava/lang/String;

    iget-object p1, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->appId:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v4, v2

    iget-object p1, p2, Lcom/tencent/mm/opensdk/modelbiz/WXOpenCustomerServiceChat$Req;->corpId:Ljava/lang/String;

    const/4 v6, 0x1

    aput-object p1, v4, v6

    iget-object p1, p2, Lcom/tencent/mm/opensdk/modelbiz/WXOpenCustomerServiceChat$Req;->url:Ljava/lang/String;

    const/4 p2, 0x2

    aput-object p1, v4, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    return v6
.end method

.method private sendOpenRankListReq(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 6

    invoke-direct {p0}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->launchWXIfNeed()V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string p1, "content://com.tencent.mm.sdk.comm.provider/openRankList"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 p1, 0x0

    new-array v4, p1, [Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private sendOpenWebview(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 7

    invoke-direct {p0}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->launchWXIfNeed()V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string p1, "content://com.tencent.mm.sdk.comm.provider/openWebview"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 p1, 0x3

    new-array v4, p1, [Ljava/lang/String;

    iget-object p1, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->appId:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v4, v2

    const-string p1, "_wxapi_jump_to_webview_url"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x1

    aput-object p1, v4, v6

    const-string p1, "_wxapi_basereq_transaction"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v4, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    return v6
.end method

.method private sendPayInSurance(Landroid/content/Context;Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z
    .locals 6

    invoke-direct {p0}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->launchWXIfNeed()V

    check-cast p2, Lcom/tencent/mm/opensdk/modelbiz/WXPayInsurance$Req;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string p1, "content://com.tencent.mm.sdk.comm.provider/openTypeWebview"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 p1, 0x1

    new-array v2, p1, [Ljava/lang/Object;

    iget-object p2, p2, Lcom/tencent/mm/opensdk/modelbiz/WXPayInsurance$Req;->url:Ljava/lang/String;

    invoke-static {p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const-string p2, "url=%s"

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x3

    new-array v4, v2, [Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->appId:Ljava/lang/String;

    aput-object v2, v4, v3

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, p1

    const/4 v2, 0x2

    aput-object p2, v4, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_0
    return p1
.end method

.method private sendPayReq(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 5

    .line 260000
    sget-object v0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->wxappPayEntryClassname:Ljava/lang/String;

    .line 260001
    .line 260002
    const-string v1, "com.tencent.mm"

    .line 260003
    .line 260004
    const-string v2, "MicroMsg.SDK.WXApiImplV10"

    .line 260005
    .line 260006
    if-nez v0, :cond_1

    .line 260007
    .line 260008
    new-instance v0, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences;

    .line 260009
    .line 260010
    invoke-direct {v0, p1}, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences;-><init>(Landroid/content/Context;)V

    .line 260011
    .line 260012
    .line 260013
    const-string v3, "_wxapp_pay_entry_classname_"

    .line 260014
    .line 260015
    const/4 v4, 0x0

    .line 260016
    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260017
    .line 260018
    .line 260019
    move-result-object v0

    .line 260020
    sput-object v0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->wxappPayEntryClassname:Ljava/lang/String;

    .line 260021
    .line 260022
    const-string v0, "pay, set wxappPayEntryClassname = "

    .line 260023
    .line 260024
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260025
    .line 260026
    .line 260027
    move-result-object v0

    .line 260028
    sget-object v3, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->wxappPayEntryClassname:Ljava/lang/String;

    .line 260029
    .line 260030
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260031
    .line 260032
    .line 260033
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260034
    .line 260035
    .line 260036
    move-result-object v0

    .line 260037
    invoke-static {v2, v0}, Lcom/tencent/mm/opensdk/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 260038
    .line 260039
    .line 260040
    sget-object v0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->wxappPayEntryClassname:Ljava/lang/String;

    .line 260041
    .line 260042
    if-nez v0, :cond_0

    .line 260043
    .line 260044
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 260045
    .line 260046
    .line 260047
    move-result-object v0

    .line 260048
    const/16 v3, 0x80

    .line 260049
    .line 260050
    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 260051
    .line 260052
    .line 260053
    move-result-object v0

    .line 260054
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 260055
    .line 260056
    const-string v3, "com.tencent.mm.BuildInfo.OPEN_SDK_PAY_ENTRY_CLASSNAME"

    .line 260057
    .line 260058
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260059
    .line 260060
    .line 260061
    move-result-object v0

    .line 260062
    sput-object v0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->wxappPayEntryClassname:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 260063
    .line 260064
    goto :goto_0

    .line 260065
    :catch_0
    move-exception v0

    .line 260066
    const-string v3, "get from metaData failed : "

    .line 260067
    .line 260068
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260069
    .line 260070
    .line 260071
    move-result-object v3

    .line 260072
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 260073
    .line 260074
    .line 260075
    move-result-object v0

    .line 260076
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260077
    .line 260078
    .line 260079
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260080
    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->wxappPayEntryClassname:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string p1, "pay fail, wxappPayEntryClassname is null"

    invoke-static {v2, p1}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_1
    new-instance v0, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;-><init>()V

    iput-object p2, v0, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;->bundle:Landroid/os/Bundle;

    iput-object v1, v0, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;->targetPkgName:Ljava/lang/String;

    sget-object p2, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->wxappPayEntryClassname:Ljava/lang/String;

    iput-object p2, v0, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;->targetClassName:Ljava/lang/String;

    iget p2, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->launchMode:I

    iput p2, v0, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;->launchMode:I

    :try_start_1
    invoke-direct {p0, p1}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->getTokenFromWX(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    iput-object p2, v0, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;->token:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getTokenFromWX fail, exception = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-static {p1, v0}, Lcom/tencent/mm/opensdk/channel/MMessageActV2;->send(Landroid/content/Context;Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;)Z

    move-result p1

    return p1
.end method

.method private sendPreloadWXMiniProgramEnvironment(Landroid/content/Context;Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z
    .locals 6

    check-cast p2, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgramEnvironment$Req;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string p1, "content://com.tencent.mm.sdk.comm.provider/preloadWXMiniprogramEnvironment"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 p1, 0x2

    new-array v4, p1, [Ljava/lang/String;

    iget-object p1, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->appId:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v4, v2

    iget-object p1, p2, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgramEnvironment$Req;->extData:Ljava/lang/String;

    const/4 p2, 0x1

    aput-object p1, v4, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    return p2
.end method

.method private sendPreloadWXMiniprogram(Landroid/content/Context;Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z
    .locals 7

    .line 260000
    check-cast p2, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram$Req;

    .line 260001
    .line 260002
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 260003
    .line 260004
    .line 260005
    move-result-object v0

    .line 260006
    const-string p1, "content://com.tencent.mm.sdk.comm.provider/preloadWXMiniprogram"

    .line 260007
    .line 260008
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 260009
    .line 260010
    .line 260011
    move-result-object v1

    .line 260012
    const/4 p1, 0x5

    .line 260013
    new-array v4, p1, [Ljava/lang/String;

    .line 260014
    .line 260015
    iget-object p1, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->appId:Ljava/lang/String;

    .line 260016
    .line 260017
    const/4 v2, 0x0

    .line 260018
    aput-object p1, v4, v2

    .line 260019
    .line 260020
    iget-object p1, p2, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram$Req;->userName:Ljava/lang/String;

    .line 260021
    .line 260022
    const/4 v6, 0x1

    .line 260023
    aput-object p1, v4, v6

    .line 260024
    .line 260025
    iget-object p1, p2, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram$Req;->path:Ljava/lang/String;

    .line 260026
    .line 260027
    const/4 v2, 0x2

    .line 260028
    aput-object p1, v4, v2

    .line 260029
    .line 260030
    new-instance p1, Ljava/lang/StringBuilder;

    .line 260031
    .line 260032
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 260033
    .line 260034
    .line 260035
    iget v2, p2, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram$Req;->miniprogramType:I

    .line 260036
    .line 260037
    const-string v3, ""

    .line 260038
    .line 260039
    invoke-static {p1, v2, v3}, La/a/a/a/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 260040
    .line 260041
    .line 260042
    move-result-object p1

    .line 260043
    const/4 v2, 0x3

    .line 260044
    aput-object p1, v4, v2

    .line 260045
    .line 260046
    iget-object p1, p2, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram$Req;->extData:Ljava/lang/String;

    .line 260047
    .line 260048
    const/4 p2, 0x4

    .line 260049
    aput-object p1, v4, p2

    .line 260050
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    return v6
.end method

.method private sendQRCodePayReq(Landroid/content/Context;Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z
    .locals 7

    invoke-direct {p0}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->launchWXIfNeed()V

    check-cast p2, Lcom/tencent/mm/opensdk/modelbiz/WXQRCodePay$Req;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string p1, "content://com.tencent.mm.sdk.comm.provider/QRCodePay"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 p1, 0x3

    new-array v4, p1, [Ljava/lang/String;

    iget-object p1, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->appId:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v4, v2

    iget-object p1, p2, Lcom/tencent/mm/opensdk/modelbiz/WXQRCodePay$Req;->codeContent:Ljava/lang/String;

    const/4 v6, 0x1

    aput-object p1, v4, v6

    iget-object p1, p2, Lcom/tencent/mm/opensdk/modelbiz/WXQRCodePay$Req;->extraMsg:Ljava/lang/String;

    const/4 p2, 0x2

    aput-object p1, v4, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    return v6
.end method

.method private sendSubscribeMessage(Landroid/content/Context;Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z
    .locals 6

    invoke-direct {p0}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->launchWXIfNeed()V

    check-cast p2, Lcom/tencent/mm/opensdk/modelbiz/SubscribeMessage$Req;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string p1, "content://com.tencent.mm.sdk.comm.provider/openTypeWebview"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 p1, 0x5

    new-array v4, p1, [Ljava/lang/String;

    iget-object p1, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->appId:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v4, v2

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, p1

    iget v2, p2, Lcom/tencent/mm/opensdk/modelbiz/SubscribeMessage$Req;->scene:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v4, v3

    iget-object v2, p2, Lcom/tencent/mm/opensdk/modelbiz/SubscribeMessage$Req;->templateID:Ljava/lang/String;

    const/4 v3, 0x3

    aput-object v2, v4, v3

    iget-object p2, p2, Lcom/tencent/mm/opensdk/modelbiz/SubscribeMessage$Req;->reserved:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object p2, v4, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_0
    return p1
.end method

.method private sendSubscribeMiniProgramMsg(Landroid/content/Context;Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z
    .locals 7

    invoke-direct {p0}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->launchWXIfNeed()V

    check-cast p2, Lcom/tencent/mm/opensdk/modelbiz/SubscribeMiniProgramMsg$Req;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string p1, "content://com.tencent.mm.sdk.comm.provider/openTypeWebview"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 p1, 0x3

    new-array v4, p1, [Ljava/lang/String;

    iget-object p1, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->appId:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v4, v2

    const/4 p1, 0x5

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x1

    aput-object p1, v4, v6

    iget-object p1, p2, Lcom/tencent/mm/opensdk/modelbiz/SubscribeMiniProgramMsg$Req;->miniProgramAppId:Ljava/lang/String;

    const/4 p2, 0x2

    aput-object p1, v4, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    return v6
.end method

.method private sendToWxaRedirectingPage(Landroid/content/Context;Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z
    .locals 6

    invoke-direct {p0}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->launchWXIfNeed()V

    check-cast p2, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchWxaRedirectingPage$Req;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string p1, "content://com.tencent.mm.sdk.comm.provider/launchWxaOpenApiRedirectingPage"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->appId:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {p2}, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchWxaRedirectingPage$Req;->toArray()[Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x0

    const/4 p2, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, [Ljava/lang/String;

    const/4 v5, 0x0

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    throw p1
.end method


# virtual methods
.method public detach()V
    .locals 2

    const-string v0, "MicroMsg.SDK.WXApiImplV10"

    const-string v1, "detach"

    invoke-static {v0, v1}, Lcom/tencent/mm/opensdk/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->detached:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->context:Landroid/content/Context;

    return-void
.end method

.method public getWXAppSupportAPI()I
    .locals 6

    .line 100000
    iget-boolean v0, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->detached:Z

    .line 100001
    .line 100002
    if-nez v0, :cond_2

    .line 100003
    .line 100004
    invoke-virtual {p0}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->isWXAppInstalled()Z

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    const/4 v1, 0x0

    .line 100009
    const-string v2, "MicroMsg.SDK.WXApiImplV10"

    .line 100010
    .line 100011
    if-nez v0, :cond_0

    .line 100012
    .line 100013
    const-string v0, "open wx app failed, not installed or signature check failed"

    .line 100014
    .line 100015
    invoke-static {v2, v0}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100016
    .line 100017
    .line 100018
    return v1

    .line 100019
    :cond_0
    iput v1, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->wxSdkVersion:I

    .line 100020
    .line 100021
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 100022
    .line 100023
    const/4 v3, 0x1

    .line 100024
    invoke-direct {v0, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 100025
    .line 100026
    .line 100027
    sget-object v3, Lcom/tencent/mm/opensdk/utils/b;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 100028
    .line 100029
    new-instance v4, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10$1;

    .line 100030
    .line 100031
    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10$1;-><init>(Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;Ljava/util/concurrent/CountDownLatch;)V

    .line 100032
    .line 100033
    .line 100034
    invoke-virtual {v3, v4}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 100035
    .line 100036
    .line 100037
    const-wide/16 v3, 0x3e8

    .line 100038
    .line 100039
    :try_start_0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100040
    .line 100041
    invoke-virtual {v0, v3, v4, v5}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100042
    .line 100043
    .line 100044
    goto :goto_0

    .line 100045
    :catch_0
    move-exception v0

    .line 100046
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    invoke-static {v2, v0}, Lcom/tencent/mm/opensdk/utils/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 100051
    .line 100052
    .line 100053
    :goto_0
    const-string v0, "wxSdkVersion = "

    .line 100054
    .line 100055
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    iget v3, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->wxSdkVersion:I

    .line 100060
    .line 100061
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100062
    .line 100063
    .line 100064
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v0

    .line 100068
    invoke-static {v2, v0}, Lcom/tencent/mm/opensdk/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100069
    .line 100070
    .line 100071
    iget v0, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->wxSdkVersion:I

    .line 100072
    .line 100073
    if-nez v0, :cond_1

    .line 100074
    .line 100075
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->context:Landroid/content/Context;

    .line 100076
    .line 100077
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v0

    .line 100081
    const-string v3, "com.tencent.mm"

    .line 100082
    .line 100083
    const/16 v4, 0x80

    .line 100084
    .line 100085
    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v0

    .line 100089
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 100090
    .line 100091
    const-string v3, "com.tencent.mm.BuildInfo.OPEN_SDK_VERSION"

    .line 100092
    .line 100093
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 100094
    .line 100095
    .line 100096
    move-result v0

    .line 100097
    iput v0, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->wxSdkVersion:I

    .line 100098
    .line 100099
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100100
    .line 100101
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100102
    .line 100103
    .line 100104
    const-string v1, "OPEN_SDK_VERSION = "

    .line 100105
    .line 100106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100107
    .line 100108
    .line 100109
    iget v1, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->wxSdkVersion:I

    .line 100110
    .line 100111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100112
    .line 100113
    .line 100114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v0

    .line 100118
    invoke-static {v2, v0}, Lcom/tencent/mm/opensdk/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100119
    .line 100120
    .line 100121
    goto :goto_1

    .line 100122
    :catch_1
    move-exception v0

    .line 100123
    const-string v1, "get from metaData failed : "

    .line 100124
    .line 100125
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v1

    .line 100129
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v0

    .line 100133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100134
    .line 100135
    .line 100136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100137
    .line 100138
    .line 100139
    move-result-object v0

    .line 100140
    invoke-static {v2, v0}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100141
    .line 100142
    .line 100143
    :cond_1
    :goto_1
    iget v0, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->wxSdkVersion:I

    .line 100144
    .line 100145
    return v0

    .line 100146
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100147
    .line 100148
    const-string v1, "getWXAppSupportAPI fail, WXMsgImpl has been detached"

    .line 100149
    .line 100150
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public handleIntent(Landroid/content/Intent;Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;)Z
    .locals 7

    .line 260000
    const-string v0, "openbusinesswebview"

    .line 260001
    .line 260002
    const-string v1, "MicroMsg.SDK.WXApiImplV10"

    .line 260003
    .line 260004
    const/4 v2, 0x0

    .line 260005
    :try_start_0
    const-string v3, "com.tencent.mm.openapi.token"

    .line 260006
    .line 260007
    invoke-static {p1, v3}, Lcom/tencent/mm/opensdk/openapi/WXApiImplComm;->isIntentFromWx(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 260008
    .line 260009
    .line 260010
    move-result v3

    .line 260011
    if-nez v3, :cond_0

    .line 260012
    .line 260013
    const-string p1, "handleIntent fail, intent not from weixin msg"

    .line 260014
    .line 260015
    invoke-static {v1, p1}, Lcom/tencent/mm/opensdk/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 260016
    .line 260017
    .line 260018
    return v2

    .line 260019
    :cond_0
    iget-boolean v3, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->detached:Z

    .line 260020
    .line 260021
    if-nez v3, :cond_9

    .line 260022
    .line 260023
    const-string v3, "_mmessage_content"

    .line 260024
    .line 260025
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 260026
    .line 260027
    .line 260028
    move-result-object v3

    .line 260029
    const-string v4, "_mmessage_sdkVersion"

    .line 260030
    .line 260031
    invoke-virtual {p1, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 260032
    .line 260033
    .line 260034
    move-result v4

    .line 260035
    const-string v5, "_mmessage_appPackage"

    .line 260036
    .line 260037
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 260038
    .line 260039
    .line 260040
    move-result-object v5

    .line 260041
    if-eqz v5, :cond_8

    .line 260042
    .line 260043
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 260044
    .line 260045
    .line 260046
    move-result v6

    .line 260047
    if-nez v6, :cond_1

    .line 260048
    .line 260049
    goto/16 :goto_2

    .line 260050
    .line 260051
    :cond_1
    const-string v6, "_mmessage_checksum"

    .line 260052
    .line 260053
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 260054
    .line 260055
    .line 260056
    move-result-object v6

    .line 260057
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/opensdk/channel/a/a;->a(Ljava/lang/String;ILjava/lang/String;)[B

    .line 260058
    .line 260059
    .line 260060
    move-result-object v3

    .line 260061
    invoke-direct {p0, v6, v3}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->checkSumConsistent([B[B)Z

    .line 260062
    .line 260063
    .line 260064
    move-result v3

    .line 260065
    if-nez v3, :cond_2

    .line 260066
    .line 260067
    const-string p1, "checksum fail"

    .line 260068
    .line 260069
    invoke-static {v1, p1}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 260070
    .line 260071
    .line 260072
    return v2

    .line 260073
    :cond_2
    const-string v3, "_wxapi_command_type"

    .line 260074
    .line 260075
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 260076
    .line 260077
    .line 260078
    move-result v3

    .line 260079
    new-instance v4, Ljava/lang/StringBuilder;

    .line 260080
    .line 260081
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 260082
    .line 260083
    .line 260084
    const-string v5, "handleIntent, cmd = "

    .line 260085
    .line 260086
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260087
    .line 260088
    .line 260089
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260090
    .line 260091
    .line 260092
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260093
    .line 260094
    .line 260095
    move-result-object v4

    .line 260096
    invoke-static {v1, v4}, Lcom/tencent/mm/opensdk/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 260097
    .line 260098
    .line 260099
    const/4 v4, 0x1

    .line 260100
    packed-switch v3, :pswitch_data_0

    .line 260101
    .line 260102
    .line 260103
    :pswitch_0
    goto/16 :goto_1

    .line 260104
    .line 260105
    :pswitch_1
    new-instance v0, Lcom/tencent/mm/opensdk/modelbiz/WXQRCodePay$Resp;

    .line 260106
    .line 260107
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 260108
    .line 260109
    .line 260110
    move-result-object p1

    .line 260111
    invoke-direct {v0, p1}, Lcom/tencent/mm/opensdk/modelbiz/WXQRCodePay$Resp;-><init>(Landroid/os/Bundle;)V

    .line 260112
    .line 260113
    .line 260114
    invoke-interface {p2, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;->onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V

    .line 260115
    .line 260116
    .line 260117
    return v4

    .line 260118
    :pswitch_2
    new-instance v0, Lcom/tencent/mm/opensdk/modelbiz/WXOpenCustomerServiceChat$Resp;

    .line 260119
    .line 260120
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 260121
    .line 260122
    .line 260123
    move-result-object p1

    .line 260124
    invoke-direct {v0, p1}, Lcom/tencent/mm/opensdk/modelbiz/WXOpenCustomerServiceChat$Resp;-><init>(Landroid/os/Bundle;)V

    .line 260125
    .line 260126
    .line 260127
    invoke-interface {p2, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;->onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V

    .line 260128
    .line 260129
    .line 260130
    return v4

    .line 260131
    :pswitch_3
    new-instance v0, Lcom/tencent/mm/opensdk/modelbiz/WXChannelOpenFeed$Resp;

    .line 260132
    .line 260133
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 260134
    .line 260135
    .line 260136
    move-result-object p1

    .line 260137
    invoke-direct {v0, p1}, Lcom/tencent/mm/opensdk/modelbiz/WXChannelOpenFeed$Resp;-><init>(Landroid/os/Bundle;)V

    .line 260138
    .line 260139
    .line 260140
    invoke-interface {p2, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;->onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V

    .line 260141
    .line 260142
    .line 260143
    return v4

    .line 260144
    :pswitch_4
    new-instance v0, Lcom/tencent/mm/opensdk/modelbiz/WXChannelOpenLive$Resp;

    .line 260145
    .line 260146
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 260147
    .line 260148
    .line 260149
    move-result-object p1

    .line 260150
    invoke-direct {v0, p1}, Lcom/tencent/mm/opensdk/modelbiz/WXChannelOpenLive$Resp;-><init>(Landroid/os/Bundle;)V

    .line 260151
    .line 260152
    .line 260153
    invoke-interface {p2, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;->onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V

    .line 260154
    .line 260155
    .line 260156
    return v4

    .line 260157
    :pswitch_5
    new-instance v0, Lcom/tencent/mm/opensdk/modelbiz/WXChannelOpenProfile$Resp;

    .line 260158
    .line 260159
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 260160
    .line 260161
    .line 260162
    move-result-object p1

    .line 260163
    invoke-direct {v0, p1}, Lcom/tencent/mm/opensdk/modelbiz/WXChannelOpenProfile$Resp;-><init>(Landroid/os/Bundle;)V

    .line 260164
    .line 260165
    .line 260166
    invoke-interface {p2, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;->onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V

    .line 260167
    .line 260168
    .line 260169
    return v4

    .line 260170
    :pswitch_6
    new-instance v0, Lcom/tencent/mm/opensdk/modelbiz/WXChannelShareVideo$Resp;

    .line 260171
    .line 260172
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 260173
    .line 260174
    .line 260175
    move-result-object p1

    .line 260176
    invoke-direct {v0, p1}, Lcom/tencent/mm/opensdk/modelbiz/WXChannelShareVideo$Resp;-><init>(Landroid/os/Bundle;)V

    .line 260177
    .line 260178
    .line 260179
    invoke-interface {p2, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;->onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V

    .line 260180
    .line 260181
    .line 260182
    return v4

    .line 260183
    :pswitch_7
    new-instance v0, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgramEnvironment$Resp;

    .line 260184
    .line 260185
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 260186
    .line 260187
    .line 260188
    move-result-object p1

    .line 260189
    invoke-direct {v0, p1}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgramEnvironment$Resp;-><init>(Landroid/os/Bundle;)V

    .line 260190
    .line 260191
    .line 260192
    invoke-interface {p2, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;->onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V

    .line 260193
    .line 260194
    .line 260195
    return v4

    .line 260196
    :pswitch_8
    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/SendTdiAuth$Resp;

    .line 260197
    .line 260198
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 260199
    .line 260200
    .line 260201
    move-result-object p1

    .line 260202
    invoke-direct {v0, p1}, Lcom/tencent/mm/opensdk/modelmsg/SendTdiAuth$Resp;-><init>(Landroid/os/Bundle;)V

    .line 260203
    .line 260204
    .line 260205
    invoke-interface {p2, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;->onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V

    .line 260206
    .line 260207
    .line 260208
    return v4

    .line 260209
    :pswitch_9
    new-instance v0, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchWxaRedirectingPage$Resp;

    .line 260210
    .line 260211
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 260212
    .line 260213
    .line 260214
    move-result-object p1

    .line 260215
    invoke-direct {v0, p1}, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchWxaRedirectingPage$Resp;-><init>(Landroid/os/Bundle;)V

    .line 260216
    .line 260217
    .line 260218
    invoke-interface {p2, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;->onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V

    .line 260219
    .line 260220
    .line 260221
    return v4

    .line 260222
    :pswitch_a
    new-instance v0, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgramWithToken$Resp;

    .line 260223
    .line 260224
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 260225
    .line 260226
    .line 260227
    move-result-object p1

    .line 260228
    invoke-direct {v0, p1}, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgramWithToken$Resp;-><init>(Landroid/os/Bundle;)V

    .line 260229
    .line 260230
    .line 260231
    invoke-interface {p2, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;->onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V

    .line 260232
    .line 260233
    .line 260234
    return v4

    .line 260235
    :pswitch_b
    new-instance v0, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram$Resp;

    .line 260236
    .line 260237
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 260238
    .line 260239
    .line 260240
    move-result-object p1

    .line 260241
    invoke-direct {v0, p1}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram$Resp;-><init>(Landroid/os/Bundle;)V

    .line 260242
    .line 260243
    .line 260244
    invoke-interface {p2, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;->onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V

    .line 260245
    .line 260246
    .line 260247
    return v4

    .line 260248
    :pswitch_c
    new-instance v0, Lcom/tencent/mm/opensdk/modelpay/WXJointPay$JointPayResp;

    .line 260249
    .line 260250
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 260251
    .line 260252
    .line 260253
    move-result-object p1

    .line 260254
    invoke-direct {v0, p1}, Lcom/tencent/mm/opensdk/modelpay/WXJointPay$JointPayResp;-><init>(Landroid/os/Bundle;)V

    .line 260255
    .line 260256
    .line 260257
    invoke-interface {p2, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;->onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V

    .line 260258
    .line 260259
    .line 260260
    return v4

    .line 260261
    :pswitch_d
    new-instance v0, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessView$Resp;

    .line 260262
    .line 260263
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 260264
    .line 260265
    .line 260266
    move-result-object p1

    .line 260267
    invoke-direct {v0, p1}, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessView$Resp;-><init>(Landroid/os/Bundle;)V

    .line 260268
    .line 260269
    .line 260270
    invoke-interface {p2, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;->onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V

    .line 260271
    .line 260272
    .line 260273
    return v4

    .line 260274
    :pswitch_e
    new-instance v0, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessWebview$Resp;

    .line 260275
    .line 260276
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 260277
    .line 260278
    .line 260279
    move-result-object p1

    .line 260280
    invoke-direct {v0, p1}, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessWebview$Resp;-><init>(Landroid/os/Bundle;)V

    .line 260281
    .line 260282
    .line 260283
    invoke-interface {p2, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;->onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V

    .line 260284
    .line 260285
    .line 260286
    return v4

    .line 260287
    :pswitch_f
    new-instance v0, Lcom/tencent/mm/opensdk/modelpay/JumpToOfflinePay$Resp;

    .line 260288
    .line 260289
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 260290
    .line 260291
    .line 260292
    move-result-object p1

    .line 260293
    invoke-direct {v0, p1}, Lcom/tencent/mm/opensdk/modelpay/JumpToOfflinePay$Resp;-><init>(Landroid/os/Bundle;)V

    .line 260294
    .line 260295
    .line 260296
    invoke-interface {p2, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;->onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V

    .line 260297
    .line 260298
    .line 260299
    return v4

    .line 260300
    :pswitch_10
    new-instance v0, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Resp;

    .line 260301
    .line 260302
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 260303
    .line 260304
    .line 260305
    move-result-object p1

    .line 260306
    invoke-direct {v0, p1}, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Resp;-><init>(Landroid/os/Bundle;)V

    .line 260307
    .line 260308
    .line 260309
    invoke-interface {p2, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;->onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V

    .line 260310
    .line 260311
    .line 260312
    return v4

    .line 260313
    :pswitch_11
    new-instance v0, Lcom/tencent/mm/opensdk/modelbiz/HandleScanResult$Resp;

    .line 260314
    .line 260315
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 260316
    .line 260317
    .line 260318
    move-result-object p1

    .line 260319
    invoke-direct {v0, p1}, Lcom/tencent/mm/opensdk/modelbiz/HandleScanResult$Resp;-><init>(Landroid/os/Bundle;)V

    .line 260320
    .line 260321
    .line 260322
    invoke-interface {p2, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;->onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V

    .line 260323
    .line 260324
    .line 260325
    return v4

    .line 260326
    :pswitch_12
    new-instance v0, Lcom/tencent/mm/opensdk/modelbiz/ChooseCardFromWXCardPackage$Resp;

    .line 260327
    .line 260328
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 260329
    .line 260330
    .line 260331
    move-result-object p1

    .line 260332
    invoke-direct {v0, p1}, Lcom/tencent/mm/opensdk/modelbiz/ChooseCardFromWXCardPackage$Resp;-><init>(Landroid/os/Bundle;)V

    .line 260333
    .line 260334
    .line 260335
    invoke-interface {p2, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;->onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V

    .line 260336
    .line 260337
    .line 260338
    return v4

    .line 260339
    :pswitch_13
    new-instance v0, Lcom/tencent/mm/opensdk/modelbiz/JoinChatroom$Resp;

    .line 260340
    .line 260341
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 260342
    .line 260343
    .line 260344
    move-result-object p1

    .line 260345
    invoke-direct {v0, p1}, Lcom/tencent/mm/opensdk/modelbiz/JoinChatroom$Resp;-><init>(Landroid/os/Bundle;)V

    .line 260346
    .line 260347
    .line 260348
    invoke-interface {p2, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;->onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V

    .line 260349
    .line 260350
    .line 260351
    return v4

    .line 260352
    :pswitch_14
    new-instance v0, Lcom/tencent/mm/opensdk/modelbiz/CreateChatroom$Resp;

    .line 260353
    .line 260354
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 260355
    .line 260356
    .line 260357
    move-result-object p1

    .line 260358
    invoke-direct {v0, p1}, Lcom/tencent/mm/opensdk/modelbiz/CreateChatroom$Resp;-><init>(Landroid/os/Bundle;)V

    .line 260359
    .line 260360
    .line 260361
    invoke-interface {p2, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;->onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V

    .line 260362
    .line 260363
    .line 260364
    return v4

    .line 260365
    :pswitch_15
    new-instance v0, Lcom/tencent/mm/opensdk/modelbiz/OpenWebview$Resp;

    .line 260366
    .line 260367
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 260368
    .line 260369
    .line 260370
    move-result-object p1

    .line 260371
    invoke-direct {v0, p1}, Lcom/tencent/mm/opensdk/modelbiz/OpenWebview$Resp;-><init>(Landroid/os/Bundle;)V

    .line 260372
    .line 260373
    .line 260374
    invoke-interface {p2, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;->onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V

    .line 260375
    .line 260376
    .line 260377
    return v4

    .line 260378
    :pswitch_16
    new-instance v0, Lcom/tencent/mm/opensdk/modelbiz/AddCardToWXCardPackage$Resp;

    .line 260379
    .line 260380
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 260381
    .line 260382
    .line 260383
    move-result-object p1

    .line 260384
    invoke-direct {v0, p1}, Lcom/tencent/mm/opensdk/modelbiz/AddCardToWXCardPackage$Resp;-><init>(Landroid/os/Bundle;)V

    .line 260385
    .line 260386
    .line 260387
    invoke-interface {p2, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;->onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V

    .line 260388
    .line 260389
    .line 260390
    return v4

    .line 260391
    :pswitch_17
    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/LaunchFromWX$Req;

    .line 260392
    .line 260393
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 260394
    .line 260395
    .line 260396
    move-result-object p1

    .line 260397
    invoke-direct {v0, p1}, Lcom/tencent/mm/opensdk/modelmsg/LaunchFromWX$Req;-><init>(Landroid/os/Bundle;)V

    .line 260398
    .line 260399
    .line 260400
    invoke-interface {p2, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;->onReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)V

    .line 260401
    .line 260402
    .line 260403
    return v4

    .line 260404
    :pswitch_18
    new-instance v0, Lcom/tencent/mm/opensdk/modelpay/PayResp;

    .line 260405
    .line 260406
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 260407
    .line 260408
    .line 260409
    move-result-object p1

    .line 260410
    invoke-direct {v0, p1}, Lcom/tencent/mm/opensdk/modelpay/PayResp;-><init>(Landroid/os/Bundle;)V

    .line 260411
    .line 260412
    .line 260413
    invoke-interface {p2, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;->onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V

    .line 260414
    .line 260415
    .line 260416
    return v4

    .line 260417
    :pswitch_19
    new-instance v3, Lcom/tencent/mm/opensdk/modelmsg/ShowMessageFromWX$Req;

    .line 260418
    .line 260419
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 260420
    .line 260421
    .line 260422
    move-result-object p1

    .line 260423
    invoke-direct {v3, p1}, Lcom/tencent/mm/opensdk/modelmsg/ShowMessageFromWX$Req;-><init>(Landroid/os/Bundle;)V

    .line 260424
    .line 260425
    .line 260426
    iget-object p1, v3, Lcom/tencent/mm/opensdk/modelmsg/ShowMessageFromWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 260427
    .line 260428
    iget-object p1, p1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->messageExt:Ljava/lang/String;

    .line 260429
    .line 260430
    if-eqz p1, :cond_3

    .line 260431
    .line 260432
    const-string v5, "wx_internal_resptype"

    .line 260433
    .line 260434
    invoke-virtual {p1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 260435
    .line 260436
    .line 260437
    move-result v5

    .line 260438
    if-eqz v5, :cond_3

    .line 260439
    .line 260440
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->handleWxInternalRespType(Ljava/lang/String;Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;)Z

    .line 260441
    .line 260442
    .line 260443
    move-result p1

    .line 260444
    new-instance p2, Ljava/lang/StringBuilder;

    .line 260445
    .line 260446
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 260447
    .line 260448
    .line 260449
    const-string v0, "handleIntent, extInfo contains wx_internal_resptype, ret = "

    .line 260450
    .line 260451
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260452
    .line 260453
    .line 260454
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 260455
    .line 260456
    .line 260457
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260458
    .line 260459
    .line 260460
    move-result-object p2

    .line 260461
    invoke-static {v1, p2}, Lcom/tencent/mm/opensdk/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 260462
    .line 260463
    .line 260464
    return p1

    .line 260465
    :cond_3
    if-eqz p1, :cond_7

    .line 260466
    .line 260467
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 260468
    .line 260469
    .line 260470
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 260471
    if-eqz v5, :cond_7

    .line 260472
    .line 260473
    :try_start_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 260474
    .line 260475
    .line 260476
    move-result-object v5

    .line 260477
    if-eqz v5, :cond_6

    .line 260478
    .line 260479
    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 260480
    .line 260481
    .line 260482
    move-result-object v6

    .line 260483
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260484
    .line 260485
    .line 260486
    move-result v0

    .line 260487
    if-eqz v0, :cond_6

    .line 260488
    .line 260489
    new-instance p1, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessWebview$Resp;

    .line 260490
    .line 260491
    invoke-direct {p1}, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessWebview$Resp;-><init>()V

    .line 260492
    .line 260493
    .line 260494
    const-string v0, "ret"

    .line 260495
    .line 260496
    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 260497
    .line 260498
    .line 260499
    move-result-object v0

    .line 260500
    if-eqz v0, :cond_4

    .line 260501
    .line 260502
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 260503
    .line 260504
    .line 260505
    move-result v6

    .line 260506
    if-lez v6, :cond_4

    .line 260507
    .line 260508
    invoke-static {v0, v2}, Lcom/tencent/mm/opensdk/utils/b;->a(Ljava/lang/String;I)I

    .line 260509
    .line 260510
    .line 260511
    move-result v0

    .line 260512
    iput v0, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    .line 260513
    .line 260514
    :cond_4
    const-string v0, "resultInfo"

    .line 260515
    .line 260516
    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 260517
    .line 260518
    .line 260519
    move-result-object v0

    .line 260520
    iput-object v0, p1, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessWebview$Resp;->resultInfo:Ljava/lang/String;

    .line 260521
    .line 260522
    const-string v0, "errmsg"

    .line 260523
    .line 260524
    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 260525
    .line 260526
    .line 260527
    move-result-object v0

    .line 260528
    iput-object v0, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errStr:Ljava/lang/String;

    .line 260529
    .line 260530
    const-string v0, "type"

    .line 260531
    .line 260532
    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 260533
    .line 260534
    .line 260535
    move-result-object v0

    .line 260536
    if-eqz v0, :cond_5

    .line 260537
    .line 260538
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 260539
    .line 260540
    .line 260541
    move-result v5

    .line 260542
    if-lez v5, :cond_5

    .line 260543
    .line 260544
    invoke-static {v0, v2}, Lcom/tencent/mm/opensdk/utils/b;->a(Ljava/lang/String;I)I

    .line 260545
    .line 260546
    .line 260547
    move-result v0

    .line 260548
    iput v0, p1, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessWebview$Resp;->businessType:I

    .line 260549
    .line 260550
    :cond_5
    invoke-interface {p2, p1}, Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;->onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V

    .line 260551
    .line 260552
    .line 260553
    return v4

    .line 260554
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 260555
    .line 260556
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 260557
    .line 260558
    .line 260559
    const-string v5, "not openbusinesswebview %"

    .line 260560
    .line 260561
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260562
    .line 260563
    .line 260564
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260565
    .line 260566
    .line 260567
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260568
    .line 260569
    .line 260570
    move-result-object p1

    .line 260571
    invoke-static {v1, p1}, Lcom/tencent/mm/opensdk/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 260572
    .line 260573
    .line 260574
    goto :goto_0

    .line 260575
    :catch_0
    move-exception p1

    .line 260576
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 260577
    .line 260578
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 260579
    .line 260580
    .line 260581
    const-string v5, "parse fail, ex = "

    .line 260582
    .line 260583
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260584
    .line 260585
    .line 260586
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 260587
    .line 260588
    .line 260589
    move-result-object p1

    .line 260590
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260591
    .line 260592
    .line 260593
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260594
    .line 260595
    .line 260596
    move-result-object p1

    .line 260597
    invoke-static {v1, p1}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 260598
    .line 260599
    .line 260600
    :cond_7
    :goto_0
    invoke-interface {p2, v3}, Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;->onReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)V

    .line 260601
    .line 260602
    .line 260603
    return v4

    .line 260604
    :pswitch_1a
    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/GetMessageFromWX$Req;

    .line 260605
    .line 260606
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 260607
    .line 260608
    .line 260609
    move-result-object p1

    .line 260610
    invoke-direct {v0, p1}, Lcom/tencent/mm/opensdk/modelmsg/GetMessageFromWX$Req;-><init>(Landroid/os/Bundle;)V

    .line 260611
    .line 260612
    .line 260613
    invoke-interface {p2, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;->onReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)V

    .line 260614
    .line 260615
    .line 260616
    return v4

    .line 260617
    :pswitch_1b
    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Resp;

    .line 260618
    .line 260619
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 260620
    .line 260621
    .line 260622
    move-result-object p1

    .line 260623
    invoke-direct {v0, p1}, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Resp;-><init>(Landroid/os/Bundle;)V

    .line 260624
    .line 260625
    .line 260626
    invoke-interface {p2, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;->onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V

    .line 260627
    .line 260628
    .line 260629
    return v4

    .line 260630
    :pswitch_1c
    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;

    .line 260631
    .line 260632
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 260633
    .line 260634
    .line 260635
    move-result-object p1

    .line 260636
    invoke-direct {v0, p1}, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;-><init>(Landroid/os/Bundle;)V

    .line 260637
    .line 260638
    .line 260639
    invoke-interface {p2, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;->onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V

    .line 260640
    .line 260641
    .line 260642
    return v4

    .line 260643
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 260644
    .line 260645
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 260646
    .line 260647
    .line 260648
    const-string p2, "unknown cmd = "

    .line 260649
    .line 260650
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260651
    .line 260652
    .line 260653
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260654
    .line 260655
    .line 260656
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260657
    .line 260658
    .line 260659
    move-result-object p1

    .line 260660
    invoke-static {v1, p1}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 260661
    .line 260662
    .line 260663
    goto :goto_3

    .line 260664
    :cond_8
    :goto_2
    const-string p1, "invalid argument"

    .line 260665
    .line 260666
    invoke-static {v1, p1}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 260667
    .line 260668
    .line 260669
    return v2

    .line 260670
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 260671
    .line 260672
    const-string p2, "handleIntent fail, WXMsgImpl has been detached"

    .line 260673
    .line 260674
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 260675
    .line 260676
    .line 260677
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 260678
    :catch_1
    move-exception p1

    .line 260679
    const-string p2, "handleIntent fail, ex = "

    .line 260680
    .line 260681
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260682
    .line 260683
    .line 260684
    move-result-object p2

    .line 260685
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public isWXAppInstalled()Z
    .locals 4

    iget-boolean v0, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->detached:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.tencent.mm"

    const/16 v3, 0x40

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->context:Landroid/content/Context;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    iget-boolean v3, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->checkSignature:Z

    invoke-static {v2, v1, v3}, Lcom/tencent/mm/opensdk/openapi/WXApiImplComm;->validateAppSignature(Landroid/content/Context;[Landroid/content/pm/Signature;Z)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "isWXAppInstalled fail, WXMsgImpl has been detached"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public openWXApp()Z
    .locals 5

    .line 100000
    iget-boolean v0, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->detached:Z

    .line 100001
    .line 100002
    if-nez v0, :cond_1

    .line 100003
    .line 100004
    invoke-virtual {p0}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->isWXAppInstalled()Z

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    const/4 v1, 0x0

    .line 100009
    const-string v2, "MicroMsg.SDK.WXApiImplV10"

    .line 100010
    .line 100011
    if-nez v0, :cond_0

    .line 100012
    .line 100013
    const-string v0, "open wx app failed, not installed or signature check failed"

    .line 100014
    .line 100015
    goto :goto_0

    .line 100016
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->context:Landroid/content/Context;

    .line 100017
    .line 100018
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v3

    .line 100022
    const-string v4, "com.tencent.mm"

    .line 100023
    .line 100024
    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v3

    .line 100028
    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100029
    .line 100030
    .line 100031
    const/4 v0, 0x1

    .line 100032
    return v0

    .line 100033
    :catch_0
    move-exception v0

    .line 100034
    const-string v3, "startActivity fail, exception = "

    .line 100035
    .line 100036
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v3

    .line 100040
    invoke-static {v0, v3}, Landroid/support/v4/app/a;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    :goto_0
    invoke-static {v2, v0}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100045
    .line 100046
    .line 100047
    return v1

    .line 100048
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100049
    .line 100050
    const-string v1, "openWXApp fail, WXMsgImpl has been detached"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public registerApp(Ljava/lang/String;)Z
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->registerApp(Ljava/lang/String;J)Z

    move-result p1

    return p1
.end method

.method public registerApp(Ljava/lang/String;J)Z
    .locals 4

    .line 260000
    iget-boolean v0, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->detached:Z

    .line 260001
    .line 260002
    if-nez v0, :cond_3

    .line 260003
    .line 260004
    iget-object v0, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->context:Landroid/content/Context;

    .line 260005
    .line 260006
    iget-boolean v1, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->checkSignature:Z

    .line 260007
    .line 260008
    const-string v2, "com.tencent.mm"

    .line 260009
    .line 260010
    invoke-static {v0, v2, v1}, Lcom/tencent/mm/opensdk/openapi/WXApiImplComm;->validateAppSignatureForPackage(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 260011
    .line 260012
    .line 260013
    move-result v0

    .line 260014
    const-string v1, "MicroMsg.SDK.WXApiImplV10"

    .line 260015
    .line 260016
    if-nez v0, :cond_0

    .line 260017
    .line 260018
    const-string p1, "register app failed for wechat app signature check failed"

    .line 260019
    .line 260020
    invoke-static {v1, p1}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 260021
    .line 260022
    .line 260023
    const/4 p1, 0x0

    .line 260024
    return p1

    .line 260025
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 260026
    .line 260027
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 260028
    .line 260029
    .line 260030
    const-string v3, "registerApp, appId = "

    .line 260031
    .line 260032
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260033
    .line 260034
    .line 260035
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260036
    .line 260037
    .line 260038
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260039
    .line 260040
    .line 260041
    move-result-object v0

    .line 260042
    invoke-static {v1, v0}, Lcom/tencent/mm/opensdk/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 260043
    .line 260044
    .line 260045
    if-eqz p1, :cond_1

    .line 260046
    .line 260047
    iput-object p1, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->appId:Ljava/lang/String;

    .line 260048
    .line 260049
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 260050
    .line 260051
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 260052
    .line 260053
    .line 260054
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260055
    .line 260056
    .line 260057
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260058
    .line 260059
    .line 260060
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260061
    .line 260062
    .line 260063
    move-result-object v0

    .line 260064
    invoke-static {v1, v0}, Lcom/tencent/mm/opensdk/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 260065
    .line 260066
    .line 260067
    if-eqz p1, :cond_2

    .line 260068
    .line 260069
    iput-object p1, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->appId:Ljava/lang/String;

    .line 260070
    .line 260071
    :cond_2
    const-string p1, "register app "

    .line 260072
    .line 260073
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260074
    .line 260075
    .line 260076
    move-result-object p1

    .line 260077
    iget-object v0, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->context:Landroid/content/Context;

    .line 260078
    .line 260079
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 260080
    .line 260081
    .line 260082
    move-result-object v0

    .line 260083
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260084
    .line 260085
    .line 260086
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260087
    .line 260088
    .line 260089
    move-result-object p1

    .line 260090
    invoke-static {v1, p1}, Lcom/tencent/mm/opensdk/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 260091
    .line 260092
    .line 260093
    new-instance p1, Lcom/tencent/mm/opensdk/channel/a/a$a;

    .line 260094
    .line 260095
    invoke-direct {p1}, Lcom/tencent/mm/opensdk/channel/a/a$a;-><init>()V

    .line 260096
    .line 260097
    .line 260098
    iput-object v2, p1, Lcom/tencent/mm/opensdk/channel/a/a$a;->a:Ljava/lang/String;

    .line 260099
    .line 260100
    const-string v0, "com.tencent.mm.plugin.openapi.Intent.ACTION_HANDLE_APP_REGISTER"

    .line 260101
    .line 260102
    iput-object v0, p1, Lcom/tencent/mm/opensdk/channel/a/a$a;->b:Ljava/lang/String;

    .line 260103
    .line 260104
    const-string v0, "weixin://registerapp?appid="

    .line 260105
    .line 260106
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260107
    .line 260108
    .line 260109
    move-result-object v0

    .line 260110
    iget-object v1, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->appId:Ljava/lang/String;

    .line 260111
    .line 260112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260113
    .line 260114
    .line 260115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260116
    .line 260117
    .line 260118
    move-result-object v0

    .line 260119
    iput-object v0, p1, Lcom/tencent/mm/opensdk/channel/a/a$a;->c:Ljava/lang/String;

    .line 260120
    iput-wide p2, p1, Lcom/tencent/mm/opensdk/channel/a/a$a;->d:J

    iget-object p2, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->context:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/tencent/mm/opensdk/channel/a/a;->a(Landroid/content/Context;Lcom/tencent/mm/opensdk/channel/a/a$a;)Z

    move-result p1

    return p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "registerApp fail, WXMsgImpl has been detached"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z
    .locals 10

    .line 150000
    iget-boolean v0, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->detached:Z

    .line 150001
    .line 150002
    if-nez v0, :cond_29

    .line 150003
    .line 150004
    iget-object v0, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->context:Landroid/content/Context;

    .line 150005
    .line 150006
    iget-boolean v1, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->checkSignature:Z

    .line 150007
    .line 150008
    const-string v2, "com.tencent.mm"

    .line 150009
    .line 150010
    invoke-static {v0, v2, v1}, Lcom/tencent/mm/opensdk/openapi/WXApiImplComm;->validateAppSignatureForPackage(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 150011
    .line 150012
    .line 150013
    move-result v0

    .line 150014
    const-string v1, "MicroMsg.SDK.WXApiImplV10"

    .line 150015
    .line 150016
    const/4 v3, 0x0

    .line 150017
    if-nez v0, :cond_0

    .line 150018
    .line 150019
    const-string p1, "sendReq failed for wechat app signature check failed"

    .line 150020
    .line 150021
    goto :goto_0

    .line 150022
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->getType()I

    .line 150023
    .line 150024
    .line 150025
    move-result v0

    .line 150026
    const/4 v4, 0x2

    .line 150027
    const/4 v5, 0x1

    .line 150028
    if-ne v0, v4, :cond_3

    .line 150029
    .line 150030
    move-object v0, p1

    .line 150031
    check-cast v0, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;

    .line 150032
    .line 150033
    iget v6, v0, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->scene:I

    .line 150034
    .line 150035
    const/4 v7, 0x4

    .line 150036
    if-ne v6, v7, :cond_3

    .line 150037
    .line 150038
    iget-object v6, v0, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->sceneDataObject:Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$IWXSceneDataObject;

    .line 150039
    .line 150040
    instance-of v7, v6, Lcom/tencent/mm/opensdk/modelmsg/WXStateSceneDataObject;

    .line 150041
    .line 150042
    if-eqz v7, :cond_3

    .line 150043
    .line 150044
    check-cast v6, Lcom/tencent/mm/opensdk/modelmsg/WXStateSceneDataObject;

    .line 150045
    .line 150046
    iget-object v7, v0, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 150047
    .line 150048
    iget-object v8, v7, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    .line 150049
    .line 150050
    if-nez v8, :cond_1

    .line 150051
    .line 150052
    new-instance v8, Lcom/tencent/mm/opensdk/modelmsg/WXTextObject;

    .line 150053
    .line 150054
    invoke-direct {v8}, Lcom/tencent/mm/opensdk/modelmsg/WXTextObject;-><init>()V

    .line 150055
    .line 150056
    .line 150057
    iput-object v8, v7, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    .line 150058
    .line 150059
    :cond_1
    iget-object v7, v0, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 150060
    .line 150061
    invoke-virtual {v7}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->getType()I

    .line 150062
    .line 150063
    .line 150064
    move-result v7

    .line 150065
    if-ne v7, v5, :cond_3

    .line 150066
    .line 150067
    iget-object v7, v6, Lcom/tencent/mm/opensdk/modelmsg/WXStateSceneDataObject;->stateTitle:Ljava/lang/String;

    .line 150068
    .line 150069
    if-eqz v7, :cond_2

    .line 150070
    .line 150071
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 150072
    .line 150073
    .line 150074
    move-result v7

    .line 150075
    if-gtz v7, :cond_3

    .line 150076
    .line 150077
    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 150078
    .line 150079
    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    .line 150080
    .line 150081
    check-cast v0, Lcom/tencent/mm/opensdk/modelmsg/WXTextObject;

    .line 150082
    .line 150083
    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXTextObject;->text:Ljava/lang/String;

    .line 150084
    .line 150085
    iput-object v0, v6, Lcom/tencent/mm/opensdk/modelmsg/WXStateSceneDataObject;->stateTitle:Ljava/lang/String;

    .line 150086
    .line 150087
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->checkArgs()Z

    .line 150088
    .line 150089
    .line 150090
    move-result v0

    .line 150091
    if-nez v0, :cond_4

    .line 150092
    .line 150093
    const-string p1, "sendReq checkArgs fail"

    .line 150094
    .line 150095
    :goto_0
    invoke-static {v1, p1}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 150096
    .line 150097
    .line 150098
    return v3

    .line 150099
    :cond_4
    const-string v0, "sendReq, req type = "

    .line 150100
    .line 150101
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150102
    .line 150103
    .line 150104
    move-result-object v0

    .line 150105
    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->getType()I

    .line 150106
    .line 150107
    .line 150108
    move-result v6

    .line 150109
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150110
    .line 150111
    .line 150112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150113
    .line 150114
    .line 150115
    move-result-object v0

    .line 150116
    invoke-static {v1, v0}, Lcom/tencent/mm/opensdk/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150117
    .line 150118
    .line 150119
    new-instance v0, Landroid/os/Bundle;

    .line 150120
    .line 150121
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 150122
    .line 150123
    .line 150124
    invoke-virtual {p1, v0}, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->toBundle(Landroid/os/Bundle;)V

    .line 150125
    .line 150126
    .line 150127
    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->getType()I

    .line 150128
    .line 150129
    .line 150130
    move-result v6

    .line 150131
    const/4 v7, 0x5

    .line 150132
    if-eq v6, v7, :cond_28

    .line 150133
    .line 150134
    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->getType()I

    .line 150135
    .line 150136
    .line 150137
    move-result v6

    .line 150138
    const/16 v7, 0x1b

    .line 150139
    .line 150140
    if-ne v6, v7, :cond_5

    .line 150141
    .line 150142
    goto/16 :goto_5

    .line 150143
    .line 150144
    :cond_5
    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->getType()I

    .line 150145
    .line 150146
    .line 150147
    move-result v6

    .line 150148
    const/16 v7, 0x9

    .line 150149
    .line 150150
    if-ne v6, v7, :cond_6

    .line 150151
    .line 150152
    iget-object p1, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->context:Landroid/content/Context;

    .line 150153
    .line 150154
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->sendAddCardToWX(Landroid/content/Context;Landroid/os/Bundle;)Z

    .line 150155
    .line 150156
    .line 150157
    move-result p1

    .line 150158
    return p1

    .line 150159
    :cond_6
    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->getType()I

    .line 150160
    .line 150161
    .line 150162
    move-result v6

    .line 150163
    const/16 v7, 0x10

    .line 150164
    .line 150165
    if-ne v6, v7, :cond_7

    .line 150166
    .line 150167
    iget-object p1, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->context:Landroid/content/Context;

    .line 150168
    .line 150169
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->sendChooseCardFromWX(Landroid/content/Context;Landroid/os/Bundle;)Z

    .line 150170
    .line 150171
    .line 150172
    move-result p1

    .line 150173
    return p1

    .line 150174
    :cond_7
    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->getType()I

    .line 150175
    .line 150176
    .line 150177
    move-result v6

    .line 150178
    const/16 v7, 0xb

    .line 150179
    .line 150180
    if-ne v6, v7, :cond_8

    .line 150181
    .line 150182
    iget-object p1, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->context:Landroid/content/Context;

    .line 150183
    .line 150184
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->sendOpenRankListReq(Landroid/content/Context;Landroid/os/Bundle;)Z

    .line 150185
    .line 150186
    .line 150187
    move-result p1

    .line 150188
    return p1

    .line 150189
    :cond_8
    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->getType()I

    .line 150190
    .line 150191
    .line 150192
    move-result v6

    .line 150193
    const/16 v7, 0xc

    .line 150194
    .line 150195
    if-ne v6, v7, :cond_9

    .line 150196
    .line 150197
    iget-object p1, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->context:Landroid/content/Context;

    .line 150198
    .line 150199
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->sendOpenWebview(Landroid/content/Context;Landroid/os/Bundle;)Z

    .line 150200
    .line 150201
    .line 150202
    move-result p1

    .line 150203
    return p1

    .line 150204
    :cond_9
    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->getType()I

    .line 150205
    .line 150206
    .line 150207
    move-result v6

    .line 150208
    const/16 v7, 0x19

    .line 150209
    .line 150210
    if-ne v6, v7, :cond_a

    .line 150211
    .line 150212
    iget-object v0, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->context:Landroid/content/Context;

    .line 150213
    .line 150214
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->sendOpenBusinessWebview(Landroid/content/Context;Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    .line 150215
    .line 150216
    .line 150217
    move-result p1

    .line 150218
    return p1

    .line 150219
    :cond_a
    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->getType()I

    .line 150220
    .line 150221
    .line 150222
    move-result v6

    .line 150223
    const/16 v7, 0xd

    .line 150224
    .line 150225
    if-ne v6, v7, :cond_b

    .line 150226
    .line 150227
    iget-object p1, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->context:Landroid/content/Context;

    .line 150228
    .line 150229
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->sendOpenBusiLuckyMoney(Landroid/content/Context;Landroid/os/Bundle;)Z

    .line 150230
    .line 150231
    .line 150232
    move-result p1

    .line 150233
    return p1

    .line 150234
    :cond_b
    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->getType()I

    .line 150235
    .line 150236
    .line 150237
    move-result v6

    .line 150238
    const/16 v7, 0xe

    .line 150239
    .line 150240
    if-ne v6, v7, :cond_c

    .line 150241
    .line 150242
    iget-object p1, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->context:Landroid/content/Context;

    .line 150243
    .line 150244
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->createChatroom(Landroid/content/Context;Landroid/os/Bundle;)Z

    .line 150245
    .line 150246
    .line 150247
    move-result p1

    .line 150248
    return p1

    .line 150249
    :cond_c
    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->getType()I

    .line 150250
    .line 150251
    .line 150252
    move-result v6

    .line 150253
    const/16 v7, 0xf

    .line 150254
    .line 150255
    if-ne v6, v7, :cond_d

    .line 150256
    .line 150257
    iget-object p1, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->context:Landroid/content/Context;

    .line 150258
    .line 150259
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->joinChatroom(Landroid/content/Context;Landroid/os/Bundle;)Z

    .line 150260
    .line 150261
    .line 150262
    move-result p1

    .line 150263
    return p1

    .line 150264
    :cond_d
    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->getType()I

    .line 150265
    .line 150266
    .line 150267
    move-result v6

    .line 150268
    const/16 v7, 0x11

    .line 150269
    .line 150270
    if-ne v6, v7, :cond_e

    .line 150271
    .line 150272
    iget-object p1, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->context:Landroid/content/Context;

    .line 150273
    .line 150274
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->sendHandleScanResult(Landroid/content/Context;Landroid/os/Bundle;)Z

    .line 150275
    .line 150276
    .line 150277
    move-result p1

    .line 150278
    return p1

    .line 150279
    :cond_e
    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->getType()I

    .line 150280
    .line 150281
    .line 150282
    move-result v6

    .line 150283
    const/16 v7, 0x12

    .line 150284
    .line 150285
    if-ne v6, v7, :cond_f

    .line 150286
    .line 150287
    iget-object v0, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->context:Landroid/content/Context;

    .line 150288
    .line 150289
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->sendSubscribeMessage(Landroid/content/Context;Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    .line 150290
    .line 150291
    .line 150292
    move-result p1

    .line 150293
    return p1

    .line 150294
    :cond_f
    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->getType()I

    .line 150295
    .line 150296
    .line 150297
    move-result v6

    .line 150298
    const/16 v7, 0x1c

    .line 150299
    .line 150300
    if-ne v6, v7, :cond_10

    .line 150301
    .line 150302
    iget-object v0, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->context:Landroid/content/Context;

    .line 150303
    .line 150304
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->sendPreloadWXMiniprogram(Landroid/content/Context;Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    .line 150305
    .line 150306
    .line 150307
    move-result p1

    .line 150308
    return p1

    .line 150309
    :cond_10
    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->getType()I

    .line 150310
    .line 150311
    .line 150312
    move-result v6

    .line 150313
    const/16 v7, 0x1d

    .line 150314
    .line 150315
    if-ne v6, v7, :cond_11

    .line 150316
    .line 150317
    iget-object v0, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->context:Landroid/content/Context;

    .line 150318
    .line 150319
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->sendLaunchWXMiniprogramWithToken(Landroid/content/Context;Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    .line 150320
    .line 150321
    .line 150322
    move-result p1

    .line 150323
    return p1

    .line 150324
    :cond_11
    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->getType()I

    .line 150325
    .line 150326
    .line 150327
    move-result v6

    .line 150328
    const/16 v7, 0x17

    .line 150329
    .line 150330
    if-ne v6, v7, :cond_12

    .line 150331
    .line 150332
    iget-object v0, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->context:Landroid/content/Context;

    .line 150333
    .line 150334
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->sendSubscribeMiniProgramMsg(Landroid/content/Context;Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    .line 150335
    .line 150336
    .line 150337
    move-result p1

    .line 150338
    return p1

    .line 150339
    :cond_12
    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->getType()I

    .line 150340
    .line 150341
    .line 150342
    move-result v6

    .line 150343
    const/16 v7, 0x13

    .line 150344
    .line 150345
    if-ne v6, v7, :cond_13

    .line 150346
    .line 150347
    iget-object v0, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->context:Landroid/content/Context;

    .line 150348
    .line 150349
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->sendLaunchWXMiniprogram(Landroid/content/Context;Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    .line 150350
    .line 150351
    .line 150352
    move-result p1

    .line 150353
    return p1

    .line 150354
    :cond_13
    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->getType()I

    .line 150355
    .line 150356
    .line 150357
    move-result v6

    .line 150358
    const/16 v7, 0x20

    .line 150359
    .line 150360
    if-ne v6, v7, :cond_14

    .line 150361
    .line 150362
    iget-object v0, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->context:Landroid/content/Context;

    .line 150363
    .line 150364
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->sendPreloadWXMiniProgramEnvironment(Landroid/content/Context;Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    .line 150365
    .line 150366
    .line 150367
    move-result p1

    .line 150368
    return p1

    .line 150369
    :cond_14
    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->getType()I

    .line 150370
    .line 150371
    .line 150372
    move-result v6

    .line 150373
    const/16 v7, 0x1e

    .line 150374
    .line 150375
    if-ne v6, v7, :cond_15

    .line 150376
    .line 150377
    iget-object v0, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->context:Landroid/content/Context;

    .line 150378
    .line 150379
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->sendToWxaRedirectingPage(Landroid/content/Context;Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    .line 150380
    .line 150381
    .line 150382
    move-result p1

    .line 150383
    return p1

    .line 150384
    :cond_15
    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->getType()I

    .line 150385
    .line 150386
    .line 150387
    move-result v6

    .line 150388
    const/16 v7, 0x1a

    .line 150389
    .line 150390
    if-ne v6, v7, :cond_16

    .line 150391
    .line 150392
    iget-object v0, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->context:Landroid/content/Context;

    .line 150393
    .line 150394
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->sendOpenBusinessView(Landroid/content/Context;Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    .line 150395
    .line 150396
    .line 150397
    move-result p1

    .line 150398
    return p1

    .line 150399
    :cond_16
    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->getType()I

    .line 150400
    .line 150401
    .line 150402
    move-result v6

    .line 150403
    const/16 v7, 0x21

    .line 150404
    .line 150405
    if-ne v6, v7, :cond_17

    .line 150406
    .line 150407
    iget-object v0, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->context:Landroid/content/Context;

    .line 150408
    .line 150409
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->sendFinderShareVideo(Landroid/content/Context;Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    .line 150410
    .line 150411
    .line 150412
    move-result p1

    .line 150413
    return p1

    .line 150414
    :cond_17
    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->getType()I

    .line 150415
    .line 150416
    .line 150417
    move-result v6

    .line 150418
    const/16 v7, 0x22

    .line 150419
    .line 150420
    if-ne v6, v7, :cond_18

    .line 150421
    .line 150422
    iget-object v0, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->context:Landroid/content/Context;

    .line 150423
    .line 150424
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->sendFinderOpenProfile(Landroid/content/Context;Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    .line 150425
    .line 150426
    .line 150427
    move-result p1

    .line 150428
    return p1

    .line 150429
    :cond_18
    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->getType()I

    .line 150430
    .line 150431
    .line 150432
    move-result v6

    .line 150433
    const/16 v7, 0x23

    .line 150434
    .line 150435
    if-ne v6, v7, :cond_19

    .line 150436
    .line 150437
    iget-object v0, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->context:Landroid/content/Context;

    .line 150438
    .line 150439
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->sendFinderOpenLive(Landroid/content/Context;Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    .line 150440
    .line 150441
    .line 150442
    move-result p1

    .line 150443
    return p1

    .line 150444
    :cond_19
    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->getType()I

    .line 150445
    .line 150446
    .line 150447
    move-result v6

    .line 150448
    const/16 v7, 0x24

    .line 150449
    .line 150450
    if-ne v6, v7, :cond_1a

    .line 150451
    .line 150452
    iget-object v0, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->context:Landroid/content/Context;

    .line 150453
    .line 150454
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->sendFinderOpenFeed(Landroid/content/Context;Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    .line 150455
    .line 150456
    .line 150457
    move-result p1

    .line 150458
    return p1

    .line 150459
    :cond_1a
    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->getType()I

    .line 150460
    .line 150461
    .line 150462
    move-result v6

    .line 150463
    const/16 v7, 0x25

    .line 150464
    .line 150465
    if-ne v6, v7, :cond_1b

    .line 150466
    .line 150467
    iget-object v0, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->context:Landroid/content/Context;

    .line 150468
    .line 150469
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->sendOpenCustomerServiceChat(Landroid/content/Context;Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    .line 150470
    .line 150471
    .line 150472
    move-result p1

    .line 150473
    return p1

    .line 150474
    :cond_1b
    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->getType()I

    .line 150475
    .line 150476
    .line 150477
    move-result v6

    .line 150478
    const/16 v7, 0x26

    .line 150479
    .line 150480
    if-ne v6, v7, :cond_1c

    .line 150481
    .line 150482
    iget-object v0, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->context:Landroid/content/Context;

    .line 150483
    .line 150484
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->sendQRCodePayReq(Landroid/content/Context;Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    .line 150485
    .line 150486
    .line 150487
    move-result p1

    .line 150488
    return p1

    .line 150489
    :cond_1c
    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->getType()I

    .line 150490
    .line 150491
    .line 150492
    move-result v6

    .line 150493
    const/16 v7, 0x14

    .line 150494
    .line 150495
    if-ne v6, v7, :cond_1d

    .line 150496
    .line 150497
    iget-object v0, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->context:Landroid/content/Context;

    .line 150498
    .line 150499
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->sendInvoiceAuthInsert(Landroid/content/Context;Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    .line 150500
    .line 150501
    .line 150502
    move-result p1

    .line 150503
    return p1

    .line 150504
    :cond_1d
    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->getType()I

    .line 150505
    .line 150506
    .line 150507
    move-result v6

    .line 150508
    const/16 v7, 0x15

    .line 150509
    .line 150510
    if-ne v6, v7, :cond_1e

    .line 150511
    .line 150512
    iget-object v0, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->context:Landroid/content/Context;

    .line 150513
    .line 150514
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->sendNonTaxPay(Landroid/content/Context;Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    .line 150515
    .line 150516
    .line 150517
    move-result p1

    .line 150518
    return p1

    .line 150519
    :cond_1e
    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->getType()I

    .line 150520
    .line 150521
    .line 150522
    move-result v6

    .line 150523
    const/16 v7, 0x16

    .line 150524
    .line 150525
    if-ne v6, v7, :cond_1f

    .line 150526
    .line 150527
    iget-object v0, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->context:Landroid/content/Context;

    .line 150528
    .line 150529
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->sendPayInSurance(Landroid/content/Context;Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    .line 150530
    .line 150531
    .line 150532
    move-result p1

    .line 150533
    return p1

    .line 150534
    :cond_1f
    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->getType()I

    .line 150535
    .line 150536
    .line 150537
    move-result v6

    .line 150538
    const/16 v7, 0x18

    .line 150539
    .line 150540
    if-ne v6, v7, :cond_20

    .line 150541
    .line 150542
    iget-object p1, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->context:Landroid/content/Context;

    .line 150543
    .line 150544
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->sendJumpToOfflinePayReq(Landroid/content/Context;Landroid/os/Bundle;)Z

    .line 150545
    .line 150546
    .line 150547
    move-result p1

    .line 150548
    return p1

    .line 150549
    :cond_20
    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->getType()I

    .line 150550
    .line 150551
    .line 150552
    move-result v6

    .line 150553
    if-ne v6, v4, :cond_26

    .line 150554
    .line 150555
    move-object v4, p1

    .line 150556
    check-cast v4, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;

    .line 150557
    .line 150558
    iget-object v6, v4, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 150559
    .line 150560
    invoke-virtual {v6}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->getType()I

    .line 150561
    .line 150562
    .line 150563
    move-result v6

    .line 150564
    invoke-static {v6}, Lcom/tencent/mm/opensdk/utils/b;->a(I)Z

    .line 150565
    .line 150566
    .line 150567
    move-result v7

    .line 150568
    if-eqz v7, :cond_26

    .line 150569
    .line 150570
    invoke-virtual {p0}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->getWXAppSupportAPI()I

    .line 150571
    .line 150572
    .line 150573
    move-result v7

    .line 150574
    const v8, 0x25000001

    .line 150575
    .line 150576
    .line 150577
    const-string v9, "_wxminiprogram_webpageurl"

    .line 150578
    .line 150579
    if-ge v7, v8, :cond_21

    .line 150580
    .line 150581
    new-instance v6, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;

    .line 150582
    .line 150583
    invoke-direct {v6}, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;-><init>()V

    .line 150584
    .line 150585
    .line 150586
    goto :goto_1

    .line 150587
    :cond_21
    const/16 v7, 0x2e

    .line 150588
    .line 150589
    if-ne v6, v7, :cond_22

    .line 150590
    .line 150591
    invoke-virtual {p0}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->getWXAppSupportAPI()I

    .line 150592
    .line 150593
    .line 150594
    move-result v6

    .line 150595
    const v7, 0x25030100

    .line 150596
    .line 150597
    .line 150598
    if-ge v6, v7, :cond_22

    .line 150599
    .line 150600
    new-instance v6, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;

    .line 150601
    .line 150602
    invoke-direct {v6}, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;-><init>()V

    .line 150603
    .line 150604
    .line 150605
    :goto_1
    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150606
    .line 150607
    .line 150608
    move-result-object v7

    .line 150609
    iput-object v7, v6, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;->webpageUrl:Ljava/lang/String;

    .line 150610
    .line 150611
    iget-object v7, v4, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 150612
    .line 150613
    iput-object v6, v7, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    .line 150614
    .line 150615
    goto :goto_3

    .line 150616
    :cond_22
    iget-object v6, v4, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 150617
    .line 150618
    iget-object v6, v6, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    .line 150619
    .line 150620
    check-cast v6, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;

    .line 150621
    .line 150622
    new-instance v7, Ljava/lang/StringBuilder;

    .line 150623
    .line 150624
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 150625
    .line 150626
    .line 150627
    iget-object v8, v6, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;->userName:Ljava/lang/String;

    .line 150628
    .line 150629
    const-string v9, "@app"

    .line 150630
    .line 150631
    invoke-static {v7, v8, v9}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150632
    .line 150633
    .line 150634
    move-result-object v7

    .line 150635
    iput-object v7, v6, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;->userName:Ljava/lang/String;

    .line 150636
    .line 150637
    iget-object v7, v6, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;->path:Ljava/lang/String;

    .line 150638
    .line 150639
    invoke-static {v7}, Lcom/tencent/mm/opensdk/utils/b;->b(Ljava/lang/String;)Z

    .line 150640
    .line 150641
    .line 150642
    move-result v8

    .line 150643
    if-nez v8, :cond_24

    .line 150644
    .line 150645
    const-string v8, "\\?"

    .line 150646
    .line 150647
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 150648
    .line 150649
    .line 150650
    move-result-object v7

    .line 150651
    array-length v8, v7

    .line 150652
    if-le v8, v5, :cond_23

    .line 150653
    .line 150654
    new-instance v8, Ljava/lang/StringBuilder;

    .line 150655
    .line 150656
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 150657
    .line 150658
    .line 150659
    aget-object v9, v7, v3

    .line 150660
    .line 150661
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150662
    .line 150663
    .line 150664
    const-string v9, ".html?"

    .line 150665
    .line 150666
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150667
    .line 150668
    .line 150669
    aget-object v7, v7, v5

    .line 150670
    .line 150671
    goto :goto_2

    .line 150672
    :cond_23
    new-instance v8, Ljava/lang/StringBuilder;

    .line 150673
    .line 150674
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 150675
    .line 150676
    .line 150677
    aget-object v7, v7, v3

    .line 150678
    .line 150679
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150680
    .line 150681
    .line 150682
    const-string v7, ".html"

    .line 150683
    .line 150684
    :goto_2
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150685
    .line 150686
    .line 150687
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150688
    .line 150689
    .line 150690
    move-result-object v7

    .line 150691
    iput-object v7, v6, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;->path:Ljava/lang/String;

    .line 150692
    .line 150693
    :cond_24
    :goto_3
    iget v6, v4, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->scene:I

    .line 150694
    .line 150695
    const/4 v7, 0x3

    .line 150696
    if-eq v6, v7, :cond_25

    .line 150697
    .line 150698
    if-eq v6, v5, :cond_25

    .line 150699
    .line 150700
    iput v3, v4, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->scene:I

    .line 150701
    .line 150702
    :cond_25
    invoke-virtual {p1, v0}, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->toBundle(Landroid/os/Bundle;)V

    .line 150703
    .line 150704
    .line 150705
    :cond_26
    new-instance p1, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;

    .line 150706
    .line 150707
    invoke-direct {p1}, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;-><init>()V

    .line 150708
    .line 150709
    .line 150710
    iput-object v0, p1, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;->bundle:Landroid/os/Bundle;

    .line 150711
    .line 150712
    const-string v0, "weixin://sendreq?appid="

    .line 150713
    .line 150714
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150715
    .line 150716
    .line 150717
    move-result-object v0

    .line 150718
    iget-object v3, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->appId:Ljava/lang/String;

    .line 150719
    .line 150720
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150721
    .line 150722
    .line 150723
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150724
    .line 150725
    .line 150726
    move-result-object v0

    .line 150727
    iput-object v0, p1, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;->content:Ljava/lang/String;

    .line 150728
    .line 150729
    iput-object v2, p1, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;->targetPkgName:Ljava/lang/String;

    .line 150730
    .line 150731
    const-string v0, "com.tencent.mm.plugin.base.stub.WXEntryActivity"

    .line 150732
    .line 150733
    iput-object v0, p1, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;->targetClassName:Ljava/lang/String;

    .line 150734
    .line 150735
    iget v0, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->launchMode:I

    .line 150736
    .line 150737
    iput v0, p1, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;->launchMode:I

    .line 150738
    .line 150739
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->context:Landroid/content/Context;

    .line 150740
    .line 150741
    invoke-direct {p0, v0}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->getTokenFromWX(Landroid/content/Context;)Ljava/lang/String;

    .line 150742
    .line 150743
    .line 150744
    move-result-object v0

    .line 150745
    if-eqz v0, :cond_27

    .line 150746
    .line 150747
    iput-object v0, p1, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;->token:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150748
    .line 150749
    goto :goto_4

    .line 150750
    :catch_0
    move-exception v0

    .line 150751
    new-instance v2, Ljava/lang/StringBuilder;

    .line 150752
    .line 150753
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150754
    .line 150755
    .line 150756
    const-string v3, "getTokenFromWX fail, exception = "

    .line 150757
    .line 150758
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150759
    .line 150760
    .line 150761
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150762
    .line 150763
    .line 150764
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150765
    .line 150766
    .line 150767
    move-result-object v0

    .line 150768
    invoke-static {v1, v0}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 150769
    .line 150770
    .line 150771
    :cond_27
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->context:Landroid/content/Context;

    .line 150772
    .line 150773
    invoke-static {v0, p1}, Lcom/tencent/mm/opensdk/channel/MMessageActV2;->send(Landroid/content/Context;Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;)Z

    .line 150774
    .line 150775
    .line 150776
    move-result p1

    .line 150777
    return p1

    .line 150778
    :cond_28
    :goto_5
    iget-object p1, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->context:Landroid/content/Context;

    .line 150779
    .line 150780
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->sendPayReq(Landroid/content/Context;Landroid/os/Bundle;)Z

    .line 150781
    .line 150782
    .line 150783
    move-result p1

    .line 150784
    return p1

    .line 150785
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150786
    .line 150787
    const-string v0, "sendReq fail, WXMsgImpl has been detached"

    .line 150788
    .line 150789
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150790
    .line 150791
    .line 150792
    throw p1
.end method

.method public sendResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)Z
    .locals 4

    .line 150000
    iget-boolean v0, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->detached:Z

    .line 150001
    .line 150002
    if-nez v0, :cond_3

    .line 150003
    .line 150004
    iget-object v0, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->context:Landroid/content/Context;

    .line 150005
    .line 150006
    iget-boolean v1, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->checkSignature:Z

    .line 150007
    .line 150008
    const-string v2, "com.tencent.mm"

    .line 150009
    .line 150010
    invoke-static {v0, v2, v1}, Lcom/tencent/mm/opensdk/openapi/WXApiImplComm;->validateAppSignatureForPackage(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 150011
    .line 150012
    .line 150013
    move-result v0

    .line 150014
    const/4 v1, 0x0

    .line 150015
    const-string v3, "MicroMsg.SDK.WXApiImplV10"

    .line 150016
    .line 150017
    if-nez v0, :cond_0

    .line 150018
    .line 150019
    const-string p1, "sendResp failed for wechat app signature check failed"

    .line 150020
    .line 150021
    goto :goto_0

    .line 150022
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->checkArgs()Z

    .line 150023
    .line 150024
    .line 150025
    move-result v0

    .line 150026
    if-nez v0, :cond_1

    .line 150027
    .line 150028
    const-string p1, "sendResp checkArgs fail"

    .line 150029
    .line 150030
    :goto_0
    invoke-static {v3, p1}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 150031
    .line 150032
    .line 150033
    return v1

    .line 150034
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 150035
    .line 150036
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 150037
    .line 150038
    .line 150039
    invoke-virtual {p1, v0}, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->toBundle(Landroid/os/Bundle;)V

    .line 150040
    .line 150041
    .line 150042
    new-instance p1, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;

    .line 150043
    .line 150044
    invoke-direct {p1}, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;-><init>()V

    .line 150045
    .line 150046
    .line 150047
    iput-object v0, p1, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;->bundle:Landroid/os/Bundle;

    .line 150048
    .line 150049
    const-string v0, "weixin://sendresp?appid="

    .line 150050
    .line 150051
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150052
    .line 150053
    .line 150054
    move-result-object v0

    .line 150055
    iget-object v1, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->appId:Ljava/lang/String;

    .line 150056
    .line 150057
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150058
    .line 150059
    .line 150060
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;->content:Ljava/lang/String;

    iput-object v2, p1, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;->targetPkgName:Ljava/lang/String;

    const-string v0, "com.tencent.mm.plugin.base.stub.WXEntryActivity"

    iput-object v0, p1, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;->targetClassName:Ljava/lang/String;

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->context:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->getTokenFromWX(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p1, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;->token:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getTokenFromWX fail, exception = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/tencent/mm/opensdk/channel/MMessageActV2;->send(Landroid/content/Context;Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;)Z

    move-result p1

    return p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "sendResp fail, WXMsgImpl has been detached"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setLogImpl(Lcom/tencent/mm/opensdk/utils/ILog;)V
    .locals 0

    invoke-static {p1}, Lcom/tencent/mm/opensdk/utils/Log;->setLogImpl(Lcom/tencent/mm/opensdk/utils/ILog;)V

    return-void
.end method

.method public unregisterApp()V
    .locals 4

    .line 100000
    iget-boolean v0, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->detached:Z

    .line 100001
    .line 100002
    if-nez v0, :cond_3

    .line 100003
    .line 100004
    iget-object v0, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->context:Landroid/content/Context;

    .line 100005
    .line 100006
    iget-boolean v1, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->checkSignature:Z

    .line 100007
    .line 100008
    const-string v2, "com.tencent.mm"

    .line 100009
    .line 100010
    invoke-static {v0, v2, v1}, Lcom/tencent/mm/opensdk/openapi/WXApiImplComm;->validateAppSignatureForPackage(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v0

    .line 100014
    const-string v1, "MicroMsg.SDK.WXApiImplV10"

    .line 100015
    .line 100016
    if-nez v0, :cond_0

    .line 100017
    .line 100018
    const-string v0, "unregister app failed for wechat app signature check failed"

    .line 100019
    .line 100020
    invoke-static {v1, v0}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100021
    .line 100022
    .line 100023
    return-void

    .line 100024
    :cond_0
    const-string v0, "unregisterApp, appId = "

    .line 100025
    .line 100026
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    iget-object v3, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->appId:Ljava/lang/String;

    .line 100031
    .line 100032
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    invoke-static {v1, v0}, Lcom/tencent/mm/opensdk/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100040
    .line 100041
    .line 100042
    iget-object v0, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->appId:Ljava/lang/String;

    .line 100043
    .line 100044
    if-eqz v0, :cond_2

    .line 100045
    .line 100046
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 100047
    .line 100048
    .line 100049
    move-result v0

    .line 100050
    if-nez v0, :cond_1

    .line 100051
    .line 100052
    goto :goto_0

    .line 100053
    :cond_1
    const-string v0, "unregister app "

    .line 100054
    .line 100055
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    iget-object v3, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->context:Landroid/content/Context;

    .line 100060
    .line 100061
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v3

    .line 100065
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100066
    .line 100067
    .line 100068
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v0

    .line 100072
    invoke-static {v1, v0}, Lcom/tencent/mm/opensdk/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100073
    .line 100074
    .line 100075
    new-instance v0, Lcom/tencent/mm/opensdk/channel/a/a$a;

    .line 100076
    .line 100077
    invoke-direct {v0}, Lcom/tencent/mm/opensdk/channel/a/a$a;-><init>()V

    .line 100078
    .line 100079
    .line 100080
    iput-object v2, v0, Lcom/tencent/mm/opensdk/channel/a/a$a;->a:Ljava/lang/String;

    .line 100081
    .line 100082
    const-string v1, "com.tencent.mm.plugin.openapi.Intent.ACTION_HANDLE_APP_UNREGISTER"

    .line 100083
    .line 100084
    iput-object v1, v0, Lcom/tencent/mm/opensdk/channel/a/a$a;->b:Ljava/lang/String;

    .line 100085
    .line 100086
    const-string v1, "weixin://unregisterapp?appid="

    .line 100087
    .line 100088
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v1

    .line 100092
    iget-object v2, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->appId:Ljava/lang/String;

    .line 100093
    .line 100094
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100095
    .line 100096
    .line 100097
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/opensdk/channel/a/a$a;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->context:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tencent/mm/opensdk/channel/a/a;->a(Landroid/content/Context;Lcom/tencent/mm/opensdk/channel/a/a$a;)Z

    return-void

    :cond_2
    :goto_0
    const-string v0, "unregisterApp fail, appId is empty"

    invoke-static {v1, v0}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unregisterApp fail, WXMsgImpl has been detached"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

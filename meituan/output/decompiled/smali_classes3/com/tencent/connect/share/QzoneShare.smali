.class public Lcom/tencent/connect/share/QzoneShare;
.super Lcom/tencent/connect/common/BaseApi;
.source "SourceFile"


# static fields
.field public static final SHARE_TO_QQ_APP_NAME:Ljava/lang/String; = "appName"

.field public static final SHARE_TO_QQ_AUDIO_URL:Ljava/lang/String; = "audio_url"

.field public static final SHARE_TO_QQ_EXT_INT:Ljava/lang/String; = "cflag"

.field public static final SHARE_TO_QQ_EXT_STR:Ljava/lang/String; = "share_qq_ext_str"

.field public static final SHARE_TO_QQ_IMAGE_LOCAL_URL:Ljava/lang/String; = "imageLocalUrl"

.field public static final SHARE_TO_QQ_IMAGE_URL:Ljava/lang/String; = "imageUrl"

.field public static final SHARE_TO_QQ_SITE:Ljava/lang/String; = "site"

.field public static final SHARE_TO_QQ_SUMMARY:Ljava/lang/String; = "summary"

.field public static final SHARE_TO_QQ_TARGET_URL:Ljava/lang/String; = "targetUrl"

.field public static final SHARE_TO_QQ_TITLE:Ljava/lang/String; = "title"

.field public static final SHARE_TO_QZONE_EXTMAP:Ljava/lang/String; = "extMap"

.field public static final SHARE_TO_QZONE_KEY_TYPE:Ljava/lang/String; = "req_type"

.field public static final SHARE_TO_QZONE_TYPE_IMAGE:I = 0x5

.field public static final SHARE_TO_QZONE_TYPE_IMAGE_TEXT:I = 0x1

.field public static final SHARE_TO_QZONE_TYPE_MINI_PROGRAM:I = 0x7

.field public static final SHARE_TO_QZONE_TYPE_NO_TYPE:I


# instance fields
.field private a:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field public mViaShareQzoneType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;)V
    .locals 0

    .line 260000
    invoke-direct {p0, p2}, Lcom/tencent/connect/common/BaseApi;-><init>(Lcom/tencent/connect/auth/QQToken;)V

    .line 260001
    .line 260002
    .line 260003
    const-string p1, ""

    .line 260004
    .line 260005
    iput-object p1, p0, Lcom/tencent/connect/share/QzoneShare;->mViaShareQzoneType:Ljava/lang/String;

    .line 260006
    .line 260007
    const/4 p1, 0x1

    .line 260008
    iput-boolean p1, p0, Lcom/tencent/connect/share/QzoneShare;->a:Z

    .line 260009
    .line 260010
    const/4 p1, 0x0

    .line 260011
    iput-boolean p1, p0, Lcom/tencent/connect/share/QzoneShare;->d:Z

    .line 260012
    .line 260013
    iput-boolean p1, p0, Lcom/tencent/connect/share/QzoneShare;->e:Z

    .line 260014
    .line 260015
    iput-boolean p1, p0, Lcom/tencent/connect/share/QzoneShare;->f:Z

    return-void
.end method

.method private b(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v3, p3

    const-string v4, "openSDK_LOG.QzoneShare"

    const-string v5, "doshareToQzone() --start"

    .line 1
    invoke-static {v4, v5}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v5, Ljava/lang/StringBuffer;

    const-string v6, "mqqapi://share/to_qzone?src_type=app&version=1&file_type=news"

    invoke-direct {v5, v6}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v6, "imageUrl"

    .line 3
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    const-string v7, "title"

    .line 4
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "summary"

    .line 5
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "targetUrl"

    .line 6
    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "audio_url"

    .line 7
    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "req_type"

    const/4 v12, 0x1

    .line 8
    invoke-virtual {v0, v11, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v11

    const-string v12, "appName"

    .line 9
    invoke-virtual {v0, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "mini_program_appid"

    .line 10
    invoke-virtual {v0, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "mini_program_path"

    .line 11
    invoke-virtual {v0, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "mini_program_type"

    .line 12
    invoke-virtual {v0, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v15

    const-string v15, "cflag"

    move-object/from16 v17, v14

    const/4 v14, 0x0

    .line 13
    invoke-virtual {v0, v15, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v14

    const-string v15, "share_qq_ext_str"

    .line 14
    invoke-virtual {v0, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v18, ""

    move/from16 v19, v14

    :try_start_0
    const-string v14, "extMap"

    .line 15
    invoke-virtual {v0, v14}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move-object/from16 v20, v15

    .line 17
    :try_start_1
    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 18
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_0
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_0

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v23, v13

    :try_start_2
    move-object/from16 v13, v22

    check-cast v13, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move/from16 v22, v11

    .line 19
    :try_start_3
    invoke-virtual {v0, v13}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v15, v13, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move/from16 v11, v22

    move-object/from16 v13, v23

    goto :goto_0

    :catch_0
    move-exception v0

    move/from16 v22, v11

    goto :goto_1

    :cond_0
    move/from16 v22, v11

    move-object/from16 v23, v13

    .line 20
    invoke-interface {v14}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 21
    invoke-virtual {v15}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v18
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    move/from16 v22, v11

    move-object/from16 v23, v13

    goto :goto_1

    :cond_1
    move/from16 v22, v11

    move-object/from16 v23, v13

    move-object/from16 v20, v15

    goto :goto_2

    :catch_3
    move-exception v0

    move/from16 v22, v11

    move-object/from16 v23, v13

    move-object/from16 v20, v15

    :goto_1
    const-string v11, "ShareToQzone()  --error parse extmap"

    .line 22
    invoke-static {v4, v11, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    move-object/from16 v0, v18

    .line 23
    iget-object v11, v1, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    invoke-virtual {v11}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    move-result-object v11

    .line 24
    iget-object v13, v1, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    invoke-virtual {v13}, Lcom/tencent/connect/auth/QQToken;->getOpenIdWithCache()Ljava/lang/String;

    move-result-object v13

    .line 25
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "openId:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v4, v14}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x2

    if-eqz v6, :cond_3

    .line 26
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-lez v15, :cond_3

    const/4 v15, 0x0

    .line 27
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v15, "&image_url="

    .line 28
    invoke-static {v15}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    .line 29
    invoke-static {v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lcom/tencent/open/utils/k;->j(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    invoke-static {v6}, Lcom/tencent/open/utils/k;->h(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 31
    invoke-static {v11, v2, v6, v3}, Lcom/tencent/open/utils/k;->a(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "&image_uri="

    .line 33
    invoke-static {v6}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 34
    invoke-static {v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/open/utils/k;->j(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 35
    :cond_3
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "&title="

    .line 36
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 37
    invoke-static {v7, v14, v1, v5}, Lcom/tencent/connect/avatar/d;->c(Ljava/lang/String;ILjava/lang/StringBuilder;Ljava/lang/StringBuffer;)V

    .line 38
    :cond_4
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "&description="

    .line 39
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 40
    invoke-static {v8, v14, v1, v5}, Lcom/tencent/connect/avatar/d;->c(Ljava/lang/String;ILjava/lang/StringBuilder;Ljava/lang/StringBuffer;)V

    .line 41
    :cond_5
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "&share_id="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 43
    :cond_6
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "&url="

    .line 44
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 45
    invoke-static {v9, v14, v1, v5}, Lcom/tencent/connect/avatar/d;->c(Ljava/lang/String;ILjava/lang/StringBuilder;Ljava/lang/StringBuffer;)V

    .line 46
    :cond_7
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "&app_name="

    .line 47
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 48
    invoke-static {v12, v14, v1, v5}, Lcom/tencent/connect/avatar/d;->c(Ljava/lang/String;ILjava/lang/StringBuilder;Ljava/lang/StringBuffer;)V

    .line 49
    :cond_8
    invoke-static {v13}, Lcom/tencent/open/utils/k;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "&open_id="

    .line 50
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 51
    invoke-static {v13, v14, v1, v5}, Lcom/tencent/connect/avatar/d;->c(Ljava/lang/String;ILjava/lang/StringBuilder;Ljava/lang/StringBuffer;)V

    .line 52
    :cond_9
    invoke-static {v10}, Lcom/tencent/open/utils/k;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "&audioUrl="

    .line 53
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 54
    invoke-static {v10, v14, v1, v5}, Lcom/tencent/connect/avatar/d;->c(Ljava/lang/String;ILjava/lang/StringBuilder;Ljava/lang/StringBuffer;)V

    :cond_a
    const-string v1, "&req_type="

    .line 55
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 56
    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/open/utils/k;->j(Ljava/lang/String;)[B

    move-result-object v6

    invoke-static {v6, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 57
    invoke-static/range {v23 .. v23}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "&mini_program_appid="

    .line 58
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 59
    invoke-static/range {v23 .. v23}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/open/utils/k;->j(Ljava/lang/String;)[B

    move-result-object v6

    invoke-static {v6, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 60
    :cond_b
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "&mini_program_path="

    .line 61
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 62
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/open/utils/k;->j(Ljava/lang/String;)[B

    move-result-object v6

    invoke-static {v6, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 63
    :cond_c
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "&mini_program_type="

    .line 64
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 65
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/open/utils/k;->j(Ljava/lang/String;)[B

    move-result-object v6

    invoke-static {v6, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 66
    :cond_d
    invoke-static/range {v20 .. v20}, Lcom/tencent/open/utils/k;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    const-string v1, "&share_qq_ext_str="

    .line 67
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v6, v20

    .line 68
    invoke-static {v6, v14, v1, v5}, Lcom/tencent/connect/avatar/d;->c(Ljava/lang/String;ILjava/lang/StringBuilder;Ljava/lang/StringBuffer;)V

    .line 69
    :cond_e
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    const-string v1, "&share_qzone_ext_str="

    .line 70
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 71
    invoke-static {v0, v14, v1, v5}, Lcom/tencent/connect/avatar/d;->c(Ljava/lang/String;ILjava/lang/StringBuilder;Ljava/lang/StringBuffer;)V

    :cond_f
    const-string v0, "&cflag="

    .line 72
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 73
    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/open/utils/k;->j(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doshareToQzone, url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-static {}, Lcom/tencent/open/utils/f;->a()Landroid/content/Context;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v6, v1, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    const-string v7, "shareToNativeQQ"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    const-string v8, "requireApi"

    invoke-static {v0, v6, v8, v7}, Lcom/tencent/connect/a/a;->a(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;Ljava/lang/String;[Ljava/lang/String;)V

    .line 76
    new-instance v0, Landroid/content/Intent;

    const-string v6, "android.intent.action.VIEW"

    invoke-direct {v0, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 78
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "pkg_name"

    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "4.6.0"

    .line 79
    invoke-static {v2, v5}, Lcom/tencent/open/utils/k;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 80
    invoke-virtual {v1, v0}, Lcom/tencent/connect/common/BaseApi;->a(Landroid/content/Intent;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 81
    invoke-static {}, Lcom/tencent/connect/common/UIListenerManager;->getInstance()Lcom/tencent/connect/common/UIListenerManager;

    move-result-object v5

    const/16 v6, 0x2b60

    invoke-virtual {v5, v6, v3}, Lcom/tencent/connect/common/UIListenerManager;->setListenerWithRequestcode(ILcom/tencent/tauth/IUiListener;)Ljava/lang/Object;

    .line 82
    invoke-virtual {v1, v2, v0, v6}, Lcom/tencent/connect/common/BaseApi;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    :cond_10
    const-string v2, "doShareToQzone() -- QQ Version is < 4.6.0"

    .line 83
    invoke-static {v4, v2}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_11
    const-string v5, "doShareToQzone() -- QQ Version is > 4.6.0"

    .line 84
    invoke-static {v4, v5}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-static {}, Lcom/tencent/connect/common/UIListenerManager;->getInstance()Lcom/tencent/connect/common/UIListenerManager;

    move-result-object v5

    const-string v6, "shareToQzone"

    invoke-virtual {v5, v6, v3}, Lcom/tencent/connect/common/UIListenerManager;->setListnerWithAction(Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_12

    const-string v3, "doShareToQzone() -- do listener onCancel()"

    .line 86
    invoke-static {v4, v3}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :cond_12
    invoke-virtual {v1, v0}, Lcom/tencent/connect/common/BaseApi;->a(Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_13

    const/16 v3, 0x2778

    const/4 v4, 0x0

    .line 88
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/tencent/connect/common/BaseApi;->a(Landroid/app/Activity;ILandroid/content/Intent;Z)V

    .line 89
    :cond_13
    :goto_3
    invoke-virtual {v1, v0}, Lcom/tencent/connect/common/BaseApi;->a(Landroid/content/Intent;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_14

    .line 90
    invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;

    move-result-object v3

    iget-object v0, v1, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v1, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    move-result-object v5

    iget-object v10, v1, Lcom/tencent/connect/share/QzoneShare;->mViaShareQzoneType:Ljava/lang/String;

    const-string v6, "ANDROIDQQ.SHARETOQZ.XX"

    const-string v7, "11"

    const-string v8, "3"

    const-string v9, "0"

    const-string v11, "0"

    const-string v12, "1"

    const-string v13, "0"

    invoke-virtual/range {v3 .. v13}, Lcom/tencent/open/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;

    move-result-object v14

    const/4 v15, 0x0

    iget-object v0, v1, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    move-result-object v18

    .line 92
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v19

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x1

    const-string v16, "SHARE_CHECK_SDK"

    const-string v17, "1000"

    const-string v23, ""

    .line 93
    invoke-virtual/range {v14 .. v23}, Lcom/tencent/open/b/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    goto :goto_4

    .line 94
    :cond_14
    invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;

    move-result-object v3

    iget-object v0, v1, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v1, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    move-result-object v5

    iget-object v10, v1, Lcom/tencent/connect/share/QzoneShare;->mViaShareQzoneType:Ljava/lang/String;

    const-string v6, "ANDROIDQQ.SHARETOQZ.XX"

    const-string v7, "11"

    const-string v8, "3"

    const-string v9, "1"

    const-string v11, "0"

    const-string v12, "1"

    const-string v13, "0"

    invoke-virtual/range {v3 .. v13}, Lcom/tencent/open/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;

    move-result-object v14

    const/4 v15, 0x1

    iget-object v0, v1, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    move-result-object v18

    .line 96
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v19

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x1

    const-string v16, "SHARE_CHECK_SDK"

    const-string v17, "1000"

    const-string v23, "hasActivityForIntent fail"

    .line 97
    invoke-virtual/range {v14 .. v23}, Lcom/tencent/open/b/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    :goto_4
    const-string v0, "openSDK_LOG"

    const-string v2, "doShareToQzone() --end"

    .line 98
    invoke-static {v0, v2}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public releaseResource()V
    .locals 0

    return-void
.end method

.method public shareToQzone(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    move-object/from16 v3, p3

    const-string v7, "openSDK_LOG.QzoneShare"

    const-string v4, "shareToQzone() -- start"

    .line 1
    invoke-static {v7, v4}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, -0x6

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-nez v1, :cond_0

    const-string v1, "\u4f20\u5165\u53c2\u6570\u4e0d\u53ef\u4ee5\u4e3a\u7a7a"

    .line 2
    invoke-static {v4, v1, v6, v3}, Lcom/meituan/android/mgc/api/game/a;->e(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V

    const-string v1, "shareToQzone() params is null"

    .line 3
    invoke-static {v7, v1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;

    move-result-object v8

    const/4 v9, 0x1

    iget-object v1, v0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    invoke-virtual {v1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    move-result-object v12

    .line 5
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x1

    const-string v10, "SHARE_CHECK_SDK"

    const-string v11, "1000"

    const-string v17, "\u4f20\u5165\u53c2\u6570\u4e0d\u53ef\u4ee5\u4e3a\u7a7a"

    .line 6
    invoke-virtual/range {v8 .. v17}, Lcom/tencent/open/b/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    return-void

    :cond_0
    const-string v4, "title"

    .line 7
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "summary"

    .line 8
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "targetUrl"

    .line 9
    invoke-virtual {v1, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "mini_program_appid"

    .line 10
    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "mini_program_path"

    .line 11
    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "imageUrl"

    .line 12
    invoke-virtual {v1, v12}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v13

    .line 13
    invoke-static/range {p1 .. p1}, Lcom/tencent/open/utils/k;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "appName"

    if-nez v14, :cond_1

    .line 14
    invoke-virtual {v1, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v19, v4

    move-object/from16 v18, v6

    move-object/from16 v16, v12

    move-object/from16 v17, v15

    goto :goto_0

    :cond_1
    move-object/from16 v16, v12

    .line 15
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v12

    move-object/from16 v17, v15

    const/16 v15, 0x14

    if-le v12, v15, :cond_2

    .line 16
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v18, v6

    const/4 v6, 0x0

    move-object/from16 v19, v4

    const-string v4, "..."

    .line 17
    invoke-static {v14, v6, v15, v12, v4}, La/a/a/a/c;->n(Ljava/lang/String;IILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object/from16 v19, v4

    move-object/from16 v18, v6

    :goto_0
    move-object v4, v14

    :goto_1
    const-string v6, "req_type"

    .line 18
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 19
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "shareToQzone() get SHARE_TO_QZONE_KEY_TYPE: "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v7, v12}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "1"

    const/4 v14, 0x5

    const/4 v15, 0x1

    if-eq v6, v15, :cond_4

    if-eq v6, v14, :cond_3

    .line 20
    iput-object v12, v0, Lcom/tencent/connect/share/QzoneShare;->mViaShareQzoneType:Ljava/lang/String;

    goto :goto_2

    :cond_3
    const-string v12, "2"

    .line 21
    iput-object v12, v0, Lcom/tencent/connect/share/QzoneShare;->mViaShareQzoneType:Ljava/lang/String;

    goto :goto_2

    .line 22
    :cond_4
    iput-object v12, v0, Lcom/tencent/connect/share/QzoneShare;->mViaShareQzoneType:Ljava/lang/String;

    :goto_2
    const/4 v12, -0x5

    if-eq v6, v15, :cond_b

    if-eq v6, v14, :cond_a

    const/4 v14, 0x7

    if-eq v6, v14, :cond_7

    .line 23
    invoke-static {v5}, Lcom/tencent/open/utils/k;->e(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 24
    invoke-static {v8}, Lcom/tencent/open/utils/k;->e(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    if-eqz v13, :cond_5

    .line 25
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-eqz v10, :cond_5

    const/4 v10, 0x0

    .line 26
    iput-boolean v10, v0, Lcom/tencent/connect/share/QzoneShare;->a:Z

    goto :goto_3

    :cond_5
    const-string v5, "\u6765\u81ea"

    const-string v10, "\u7684\u5206\u4eab"

    .line 27
    invoke-static {v5, v4, v10}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 28
    iput-boolean v15, v0, Lcom/tencent/connect/share/QzoneShare;->a:Z

    goto :goto_3

    .line 29
    :cond_6
    iput-boolean v15, v0, Lcom/tencent/connect/share/QzoneShare;->a:Z

    :goto_3
    const/4 v10, 0x0

    .line 30
    iput-boolean v10, v0, Lcom/tencent/connect/share/QzoneShare;->d:Z

    .line 31
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "-->shareToQzone, default needTitle = true, shareType = "

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v11}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iput-boolean v15, v0, Lcom/tencent/connect/share/QzoneShare;->e:Z

    .line 33
    iput-boolean v10, v0, Lcom/tencent/connect/share/QzoneShare;->f:Z

    goto :goto_4

    .line 34
    :cond_7
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_8

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_9

    :cond_8
    const-string v10, "\u4f20\u5165\u53c2\u6570\u6709\u8bef!"

    const-string v11, "appid or path empty."

    .line 35
    invoke-static {v12, v10, v11, v3}, Lcom/meituan/android/mgc/api/game/a;->e(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V

    :cond_9
    const/4 v10, 0x0

    .line 36
    iput-boolean v10, v0, Lcom/tencent/connect/share/QzoneShare;->e:Z

    .line 37
    iput-boolean v10, v0, Lcom/tencent/connect/share/QzoneShare;->f:Z

    .line 38
    iput-boolean v10, v0, Lcom/tencent/connect/share/QzoneShare;->a:Z

    goto :goto_4

    :cond_a
    const-string v1, "\u8bf7\u9009\u62e9\u652f\u6301\u7684\u5206\u4eab\u7c7b\u578b"

    const/4 v2, 0x0

    .line 39
    invoke-static {v12, v1, v2, v3}, Lcom/meituan/android/mgc/api/game/a;->e(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V

    const-string v1, "shareToQzone() error--end\u8bf7\u9009\u62e9\u652f\u6301\u7684\u5206\u4eab\u7c7b\u578b"

    .line 40
    invoke-static {v7, v1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;

    move-result-object v8

    const/4 v9, 0x1

    iget-object v1, v0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 42
    invoke-virtual {v1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    move-result-object v12

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x1

    const-string v10, "SHARE_CHECK_SDK"

    const-string v11, "1000"

    const-string v17, "shareToQzone() \u8bf7\u9009\u62e9\u652f\u6301\u7684\u5206\u4eab\u7c7b\u578b"

    .line 43
    invoke-virtual/range {v8 .. v17}, Lcom/tencent/open/b/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    return-void

    :cond_b
    const-string v10, "-->shareToQzone, SHARE_TO_QZONE_TYPE_IMAGE_TEXT needTitle = true"

    .line 44
    invoke-static {v7, v10}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iput-boolean v15, v0, Lcom/tencent/connect/share/QzoneShare;->a:Z

    const/4 v10, 0x0

    .line 46
    iput-boolean v10, v0, Lcom/tencent/connect/share/QzoneShare;->d:Z

    .line 47
    iput-boolean v15, v0, Lcom/tencent/connect/share/QzoneShare;->e:Z

    .line 48
    iput-boolean v10, v0, Lcom/tencent/connect/share/QzoneShare;->f:Z

    .line 49
    :goto_4
    invoke-static {}, Lcom/tencent/open/utils/k;->a()Z

    move-result v10

    const-string v11, "4.5.0"

    if-nez v10, :cond_c

    .line 50
    invoke-static {v2, v11}, Lcom/tencent/open/utils/k;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_c

    const-string v1, "\u5206\u4eab\u56fe\u7247\u5931\u8d25\uff0c\u68c0\u6d4b\u4e0d\u5230SD\u5361!"

    const/4 v2, -0x6

    const/4 v4, 0x0

    .line 51
    invoke-static {v2, v1, v4, v3}, Lcom/meituan/android/mgc/api/game/a;->e(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V

    const-string v1, "shareToQzone() sdcard is null--end"

    .line 52
    invoke-static {v7, v1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;

    move-result-object v8

    const/4 v9, 0x1

    iget-object v1, v0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 54
    invoke-virtual {v1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    move-result-object v12

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x1

    const-string v10, "SHARE_CHECK_SDK"

    const-string v11, "1000"

    const-string v17, "\u5206\u4eab\u56fe\u7247\u5931\u8d25\uff0c\u68c0\u6d4b\u4e0d\u5230SD\u5361!"

    .line 55
    invoke-virtual/range {v8 .. v17}, Lcom/tencent/open/b/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    return-void

    .line 56
    :cond_c
    iget-boolean v10, v0, Lcom/tencent/connect/share/QzoneShare;->a:Z

    if-eqz v10, :cond_e

    .line 57
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_d

    const-string v1, "targetUrl\u4e3a\u5fc5\u586b\u9879\uff0c\u8bf7\u8865\u5145\u540e\u5206\u4eab"

    const/4 v2, 0x0

    .line 58
    invoke-static {v12, v1, v2, v3}, Lcom/meituan/android/mgc/api/game/a;->e(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V

    const-string v1, "shareToQzone() targetUrl null error--end"

    .line 59
    invoke-static {v7, v1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;

    move-result-object v8

    const/4 v9, 0x1

    iget-object v1, v0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 61
    invoke-virtual {v1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    move-result-object v12

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x1

    const-string v10, "SHARE_CHECK_SDK"

    const-string v11, "1000"

    const-string v17, "targetUrl\u4e3a\u5fc5\u586b\u9879\uff0c\u8bf7\u8865\u5145\u540e\u5206\u4eab"

    .line 62
    invoke-virtual/range {v8 .. v17}, Lcom/tencent/open/b/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    return-void

    .line 63
    :cond_d
    invoke-static {v9}, Lcom/tencent/open/utils/k;->h(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_e

    const-string v1, "targetUrl\u6709\u8bef"

    const/4 v2, 0x0

    .line 64
    invoke-static {v12, v1, v2, v3}, Lcom/meituan/android/mgc/api/game/a;->e(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V

    const-string v1, "shareToQzone() targetUrl error--end"

    .line 65
    invoke-static {v7, v1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;

    move-result-object v8

    const/4 v9, 0x1

    iget-object v1, v0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 67
    invoke-virtual {v1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    move-result-object v12

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x1

    const-string v10, "SHARE_CHECK_SDK"

    const-string v11, "1000"

    const-string v17, "targetUrl\u6709\u8bef"

    .line 68
    invoke-virtual/range {v8 .. v17}, Lcom/tencent/open/b/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    return-void

    .line 69
    :cond_e
    iget-boolean v9, v0, Lcom/tencent/connect/share/QzoneShare;->d:Z

    const-string v10, ""

    if-eqz v9, :cond_f

    move-object/from16 v9, v19

    .line 70
    invoke-virtual {v1, v9, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v12, v18

    .line 71
    invoke-virtual {v1, v12, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_f
    move-object/from16 v12, v18

    move-object/from16 v9, v19

    .line 72
    iget-boolean v14, v0, Lcom/tencent/connect/share/QzoneShare;->e:Z

    if-eqz v14, :cond_10

    invoke-static {v5}, Lcom/tencent/open/utils/k;->e(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_10

    const-string v1, "title\u4e0d\u80fd\u4e3a\u7a7a!"

    const/4 v2, -0x6

    const/4 v4, 0x0

    .line 73
    invoke-static {v2, v1, v4, v3}, Lcom/meituan/android/mgc/api/game/a;->e(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V

    const-string v1, "shareToQzone() title is null--end"

    .line 74
    invoke-static {v7, v1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;

    move-result-object v8

    const/4 v9, 0x1

    iget-object v1, v0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 76
    invoke-virtual {v1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    move-result-object v12

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x1

    const-string v10, "SHARE_CHECK_SDK"

    const-string v11, "1000"

    const-string v17, "shareToQzone() title is null"

    .line 77
    invoke-virtual/range {v8 .. v17}, Lcom/tencent/open/b/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    return-void

    .line 78
    :cond_10
    invoke-static {v5}, Lcom/tencent/open/utils/k;->e(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_11

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v14

    const/16 v15, 0xc8

    if-le v14, v15, :cond_11

    const/4 v14, 0x0

    .line 79
    invoke-static {v5, v15, v14, v14}, Lcom/tencent/open/utils/k;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 80
    invoke-virtual {v1, v9, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_11
    const/4 v14, 0x0

    .line 81
    :goto_5
    invoke-static {v8}, Lcom/tencent/open/utils/k;->e(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_12

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v9, 0x258

    if-le v5, v9, :cond_12

    .line 82
    invoke-static {v8, v9, v14, v14}, Lcom/tencent/open/utils/k;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 83
    invoke-virtual {v1, v12, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_12
    :goto_6
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_13

    move-object/from16 v5, v17

    .line 85
    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    if-eqz v13, :cond_18

    .line 86
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_14

    goto :goto_8

    :cond_14
    const/4 v4, 0x0

    .line 87
    :goto_7
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_16

    .line 88
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 89
    invoke-static {v5}, Lcom/tencent/open/utils/k;->h(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_15

    invoke-static {v5}, Lcom/tencent/open/utils/k;->i(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_15

    .line 90
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v4, v4, -0x1

    :cond_15
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 91
    :cond_16
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_17

    const-string v1, "\u975e\u6cd5\u7684\u56fe\u7247\u5730\u5740!"

    const/4 v2, -0x6

    const/4 v4, 0x0

    .line 92
    invoke-static {v2, v1, v4, v3}, Lcom/meituan/android/mgc/api/game/a;->e(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V

    const-string v1, "shareToQzone() MSG_PARAM_IMAGE_URL_FORMAT_ERROR--end"

    .line 93
    invoke-static {v7, v1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;

    move-result-object v8

    const/4 v9, 0x1

    iget-object v1, v0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 95
    invoke-virtual {v1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    move-result-object v12

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x1

    const-string v10, "SHARE_CHECK_SDK"

    const-string v11, "1000"

    const-string v17, "shareToQzone() \u975e\u6cd5\u7684\u56fe\u7247\u5730\u5740!"

    .line 96
    invoke-virtual/range {v8 .. v17}, Lcom/tencent/open/b/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    return-void

    :cond_17
    move-object/from16 v4, v16

    .line 97
    invoke-virtual {v1, v4, v13}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_9

    .line 98
    :cond_18
    :goto_8
    iget-boolean v4, v0, Lcom/tencent/connect/share/QzoneShare;->f:Z

    if-eqz v4, :cond_19

    const-string v1, "\u7eaf\u56fe\u5206\u4eab\uff0cimageUrl \u4e0d\u80fd\u4e3a\u7a7a"

    const/4 v2, -0x6

    const/4 v4, 0x0

    .line 99
    invoke-static {v2, v1, v4, v3}, Lcom/meituan/android/mgc/api/game/a;->e(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V

    const-string v1, "shareToQzone() imageUrl is null -- end"

    .line 100
    invoke-static {v7, v1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;

    move-result-object v8

    const/4 v9, 0x1

    iget-object v1, v0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 102
    invoke-virtual {v1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    move-result-object v12

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x1

    const-string v10, "SHARE_CHECK_SDK"

    const-string v11, "1000"

    const-string v17, "shareToQzone() imageUrl is null"

    .line 103
    invoke-virtual/range {v8 .. v17}, Lcom/tencent/open/b/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    return-void

    :cond_19
    :goto_9
    const-string v4, "4.6.0"

    .line 104
    invoke-static {v2, v4}, Lcom/tencent/open/utils/k;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1a

    const-string v4, "shareToQzone() qqver greater than 4.6.0"

    .line 105
    invoke-static {v7, v4}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-direct/range {p0 .. p3}, Lcom/tencent/connect/share/QzoneShare;->b(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    goto/16 :goto_a

    :cond_1a
    const-string v5, "4.2.0"

    .line 107
    invoke-static {v2, v5}, Lcom/tencent/open/utils/i;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    if-ltz v5, :cond_1e

    .line 108
    invoke-static {v2, v4}, Lcom/tencent/open/utils/i;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_1e

    const-string v4, "shareToQzone() qqver between 4.2.0 and 4.6.0, will use qqshare"

    .line 109
    invoke-static {v7, v4}, Lcom/tencent/open/log/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    new-instance v4, Lcom/tencent/connect/share/QQShare;

    iget-object v5, v0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    invoke-direct {v4, v2, v5}, Lcom/tencent/connect/share/QQShare;-><init>(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;)V

    if-eqz v13, :cond_1c

    .line 111
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_1c

    const/4 v5, 0x0

    .line 112
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v8, 0x5

    if-ne v6, v8, :cond_1b

    .line 113
    invoke-static {v5}, Lcom/tencent/open/utils/k;->i(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1b

    const-string v1, "\u624bQ\u7248\u672c\u8fc7\u4f4e\uff0c\u7eaf\u56fe\u5206\u4eab\u4e0d\u652f\u6301\u7f51\u8def\u56fe\u7247"

    const/4 v2, -0x6

    const/4 v4, 0x0

    .line 114
    invoke-static {v2, v1, v4, v3}, Lcom/meituan/android/mgc/api/game/a;->e(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V

    const-string v1, "shareToQzone()\u624bQ\u7248\u672c\u8fc7\u4f4e\uff0c\u7eaf\u56fe\u5206\u4eab\u4e0d\u652f\u6301\u7f51\u8def\u56fe\u7247"

    .line 115
    invoke-static {v7, v1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;

    move-result-object v8

    const/4 v9, 0x1

    iget-object v1, v0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 117
    invoke-virtual {v1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    move-result-object v12

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x1

    const-string v10, "SHARE_CHECK_SDK"

    const-string v11, "1000"

    const-string v17, "shareToQzone()\u624bQ\u7248\u672c\u8fc7\u4f4e\uff0c\u7eaf\u56fe\u5206\u4eab\u4e0d\u652f\u6301\u7f51\u8def\u56fe\u7247"

    .line 118
    invoke-virtual/range {v8 .. v17}, Lcom/tencent/open/b/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    return-void

    :cond_1b
    const-string v6, "imageLocalUrl"

    .line 119
    invoke-virtual {v1, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :cond_1c
    invoke-static {v2, v11}, Lcom/tencent/open/utils/k;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1d

    const-string v5, "cflag"

    const/4 v6, 0x1

    .line 121
    invoke-virtual {v1, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 122
    :cond_1d
    invoke-virtual {v4, v2, v1, v3}, Lcom/tencent/connect/share/QQShare;->shareToQQ(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    goto :goto_a

    :cond_1e
    const-string v1, "shareToQzone() qqver below 4.2.0, will show download dialog"

    .line 123
    invoke-static {v7, v1}, Lcom/tencent/open/log/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    new-instance v8, Lcom/tencent/open/TDialog;

    invoke-virtual {v0, v10}, Lcom/tencent/connect/common/BaseApi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    const-string v3, ""

    move-object v1, v8

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/tencent/open/TDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Lcom/tencent/connect/auth/QQToken;)V

    invoke-virtual {v8}, Landroid/app/Dialog;->show()V

    :goto_a
    const-string v1, "shareToQzone() --end"

    .line 125
    invoke-static {v7, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

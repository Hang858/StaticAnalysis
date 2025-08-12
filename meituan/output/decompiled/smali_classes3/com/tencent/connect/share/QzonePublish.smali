.class public Lcom/tencent/connect/share/QzonePublish;
.super Lcom/tencent/connect/common/BaseApi;
.source "SourceFile"


# static fields
.field public static final HULIAN_CALL_BACK:Ljava/lang/String; = "hulian_call_back"

.field public static final HULIAN_EXTRA_SCENE:Ljava/lang/String; = "hulian_extra_scene"

.field public static final PUBLISH_TO_QZONE_APP_NAME:Ljava/lang/String; = "appName"

.field public static final PUBLISH_TO_QZONE_EXTMAP:Ljava/lang/String; = "extMap"

.field public static final PUBLISH_TO_QZONE_IMAGE_URL:Ljava/lang/String; = "imageUrl"

.field public static final PUBLISH_TO_QZONE_KEY_TYPE:Ljava/lang/String; = "req_type"

.field public static final PUBLISH_TO_QZONE_SUMMARY:Ljava/lang/String; = "summary"

.field public static final PUBLISH_TO_QZONE_TYPE_PUBLISHMOOD:I = 0x3

.field public static final PUBLISH_TO_QZONE_TYPE_PUBLISHVIDEO:I = 0x4

.field public static final PUBLISH_TO_QZONE_VIDEO_DURATION:Ljava/lang/String; = "videoDuration"

.field public static final PUBLISH_TO_QZONE_VIDEO_PATH:Ljava/lang/String; = "videoPath"

.field public static final PUBLISH_TO_QZONE_VIDEO_SIZE:Ljava/lang/String; = "videoSize"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/tencent/connect/common/BaseApi;-><init>(Lcom/tencent/connect/auth/QQToken;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/connect/share/QzonePublish;Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/connect/share/QzonePublish;->b(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    return-void
.end method

.method private b(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v3, p3

    const-string v4, ""

    const-string v5, "openSDK_LOG.QzonePublish"

    const-string v6, "doPublishToQzone() --start"

    .line 1
    invoke-static {v5, v6}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v6, Ljava/lang/StringBuffer;

    const-string v7, "mqqapi://qzone/publish?src_type=app&version=1&file_type=news"

    invoke-direct {v6, v7}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v7, "imageUrl"

    .line 3
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    const-string v8, "summary"

    .line 4
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "req_type"

    const/4 v10, 0x3

    .line 5
    invoke-virtual {v0, v9, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    const-string v10, "appName"

    .line 6
    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "videoPath"

    .line 7
    invoke-virtual {v0, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "videoDuration"

    .line 8
    invoke-virtual {v0, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v12

    const-string v13, "videoSize"

    .line 9
    invoke-virtual {v0, v13}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    :try_start_0
    const-string v15, "extMap"

    .line 10
    invoke-virtual {v0, v15}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v16, v4

    .line 12
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 13
    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_1

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 p2, v15

    move-object/from16 v15, v17

    check-cast v15, Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v17, :cond_0

    move-object/from16 v17, v10

    .line 15
    :try_start_2
    invoke-virtual {v0, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v15, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_0
    move-object/from16 v17, v10

    :goto_1
    move-object/from16 v15, p2

    move-object/from16 v10, v17

    goto :goto_0

    :cond_1
    move-object/from16 v17, v10

    .line 16
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 17
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    :goto_2
    move-object/from16 v17, v10

    goto :goto_3

    :cond_2
    move-object/from16 v16, v4

    move-object/from16 v17, v10

    goto :goto_4

    :catch_2
    move-exception v0

    move-object/from16 v16, v4

    goto :goto_2

    :goto_3
    const-string v4, "publishToQzone()  --error parse extmap"

    .line 18
    invoke-static {v5, v4, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_4
    move-object/from16 v0, v16

    .line 19
    :goto_5
    iget-object v4, v1, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    invoke-virtual {v4}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    move-result-object v4

    .line 20
    iget-object v10, v1, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    invoke-virtual {v10}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    move-result-object v10

    .line 21
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "openId:"

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    if-ne v1, v9, :cond_8

    if-eqz v7, :cond_8

    .line 22
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 23
    new-instance v15, Ljava/lang/StringBuffer;

    invoke-direct {v15}, Ljava/lang/StringBuffer;-><init>()V

    move-object/from16 v18, v5

    .line 24
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/16 v16, 0x0

    move-object/from16 p2, v0

    const/4 v0, 0x0

    :goto_6
    if-ge v0, v5, :cond_6

    .line 25
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    move-object/from16 v19, v10

    invoke-static/range {v16 .. v16}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v4, v2, v10, v3}, Lcom/tencent/open/utils/k;->a(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)Ljava/lang/String;

    move-result-object v10

    .line 27
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_4

    .line 28
    invoke-static {v10}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_4
    add-int/lit8 v10, v5, -0x1

    if-eq v0, v10, :cond_5

    const-string v10, ";"

    .line 29
    invoke-virtual {v1, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    invoke-virtual {v15, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_5
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v10, v19

    goto :goto_6

    :cond_6
    move-object/from16 v19, v10

    const-string v0, "&image_url="

    .line 31
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/open/utils/k;->j(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v5, 0x2

    invoke-static {v1, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33
    invoke-virtual {v15}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "&image_uri="

    .line 34
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 35
    invoke-virtual {v15}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/open/utils/k;->j(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v5, 0x2

    invoke-static {v1, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_7
    const-string v0, "7"

    move-object/from16 v16, v0

    goto :goto_7

    :cond_8
    move-object/from16 p2, v0

    move-object/from16 v18, v5

    move-object/from16 v19, v10

    :goto_7
    const/4 v0, 0x4

    if-ne v0, v9, :cond_a

    const-string v1, "&videoPath="

    .line 36
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v5, 0x2

    .line 37
    invoke-static {v11, v5, v1, v6}, Lcom/tencent/connect/avatar/d;->c(Ljava/lang/String;ILjava/lang/StringBuilder;Ljava/lang/StringBuffer;)V

    .line 38
    invoke-static {v4, v2, v11, v3}, Lcom/tencent/open/utils/k;->a(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    const-string v3, "&videoUri="

    .line 40
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v5, 0x2

    .line 41
    invoke-static {v1, v5, v3, v6}, Lcom/tencent/connect/avatar/d;->c(Ljava/lang/String;ILjava/lang/StringBuilder;Ljava/lang/StringBuffer;)V

    :cond_9
    const-string v1, "&videoDuration="

    .line 42
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 43
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/open/utils/k;->j(Ljava/lang/String;)[B

    move-result-object v3

    const/4 v5, 0x2

    invoke-static {v3, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "&videoSize="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/open/utils/k;->j(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v16, "8"

    :cond_a
    move-object/from16 v27, v16

    .line 45
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "&description="

    .line 46
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v3, 0x2

    .line 47
    invoke-static {v8, v3, v1, v6}, Lcom/tencent/connect/avatar/d;->c(Ljava/lang/String;ILjava/lang/StringBuilder;Ljava/lang/StringBuffer;)V

    .line 48
    :cond_b
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "&share_id="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50
    :cond_c
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "&app_name="

    .line 51
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v3, 0x2

    move-object/from16 v4, v17

    .line 52
    invoke-static {v4, v3, v1, v6}, Lcom/tencent/connect/avatar/d;->c(Ljava/lang/String;ILjava/lang/StringBuilder;Ljava/lang/StringBuffer;)V

    .line 53
    :cond_d
    invoke-static/range {v19 .. v19}, Lcom/tencent/open/utils/k;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    const-string v1, "&open_id="

    .line 54
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v3, 0x2

    move-object/from16 v4, v19

    .line 55
    invoke-static {v4, v3, v1, v6}, Lcom/tencent/connect/avatar/d;->c(Ljava/lang/String;ILjava/lang/StringBuilder;Ljava/lang/StringBuffer;)V

    .line 56
    :cond_e
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    const-string v1, "&share_qzone_ext_str="

    .line 57
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v3, 0x2

    move-object/from16 v4, p2

    .line 58
    invoke-static {v4, v3, v1, v6}, Lcom/tencent/connect/avatar/d;->c(Ljava/lang/String;ILjava/lang/StringBuilder;Ljava/lang/StringBuffer;)V

    :cond_f
    const-string v1, "&req_type="

    .line 59
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 60
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/open/utils/k;->j(Ljava/lang/String;)[B

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doPublishToQzone, url: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, v18

    invoke-static {v3, v1}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-static {}, Lcom/tencent/open/utils/f;->a()Landroid/content/Context;

    move-result-object v1

    move-object/from16 v4, p0

    iget-object v5, v4, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    const-string v7, "shareToNativeQQ"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    const-string v8, "requireApi"

    invoke-static {v1, v5, v8, v7}, Lcom/tencent/connect/a/a;->a(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;Ljava/lang/String;[Ljava/lang/String;)V

    .line 63
    new-instance v1, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    invoke-direct {v1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 65
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "pkg_name"

    invoke-virtual {v1, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    invoke-virtual {v4, v1}, Lcom/tencent/connect/common/BaseApi;->a(Landroid/content/Intent;)Z

    move-result v5

    if-eqz v5, :cond_10

    const/16 v3, 0x2778

    const/4 v5, 0x0

    .line 67
    invoke-virtual {v4, v2, v3, v1, v5}, Lcom/tencent/connect/common/BaseApi;->a(Landroid/app/Activity;ILandroid/content/Intent;Z)V

    .line 68
    invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;

    move-result-object v6

    const/4 v7, 0x0

    iget-object v1, v4, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    invoke-virtual {v1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    move-result-object v10

    .line 69
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x1

    const-string v8, "SHARE_CHECK_SDK"

    const-string v9, "1000"

    const-string v15, "hasActivityForIntent success"

    .line 70
    invoke-virtual/range {v6 .. v15}, Lcom/tencent/open/b/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    .line 71
    invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;

    move-result-object v20

    iget-object v0, v4, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    move-result-object v21

    iget-object v0, v4, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    move-result-object v22

    const-string v23, "ANDROIDQQ.SHARETOQZ.XX"

    const-string v24, "11"

    const-string v25, "3"

    const-string v26, "1"

    const-string v28, "0"

    const-string v29, "1"

    const-string v30, "0"

    invoke-virtual/range {v20 .. v30}, Lcom/tencent/open/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_10
    const-string v1, "doPublishToQzone() target activity not found"

    .line 72
    invoke-static {v3, v1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;

    move-result-object v5

    const/4 v6, 0x1

    iget-object v1, v4, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    invoke-virtual {v1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    move-result-object v9

    .line 74
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x1

    const-string v7, "SHARE_CHECK_SDK"

    const-string v8, "1000"

    const-string v14, "hasActivityForIntent fail"

    .line 75
    invoke-virtual/range {v5 .. v14}, Lcom/tencent/open/b/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    .line 76
    invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;

    move-result-object v20

    iget-object v0, v4, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    move-result-object v21

    iget-object v0, v4, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    move-result-object v22

    const-string v23, "ANDROIDQQ.SHARETOQZ.XX"

    const-string v24, "11"

    const-string v25, "3"

    const-string v26, "1"

    const-string v28, "0"

    const-string v29, "1"

    const-string v30, "0"

    invoke-virtual/range {v20 .. v30}, Lcom/tencent/open/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    const-string v0, "openSDK_LOG"

    const-string v1, "doPublishToQzone() --end"

    .line 77
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public publishToQzone(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
    .locals 19

    .line 430000
    move-object/from16 v6, p0

    .line 430001
    .line 430002
    move-object/from16 v3, p2

    .line 430003
    .line 430004
    move-object/from16 v7, p3

    .line 430005
    .line 430006
    const-string v8, "openSDK_LOG.QzonePublish"

    .line 430007
    .line 430008
    const-string v0, "publishToQzone() -- start"

    .line 430009
    .line 430010
    invoke-static {v8, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 430011
    .line 430012
    .line 430013
    const/4 v0, 0x4

    .line 430014
    const/4 v9, 0x0

    .line 430015
    if-nez v3, :cond_0

    .line 430016
    .line 430017
    const/4 v1, -0x6

    .line 430018
    const-string v2, "\u4f20\u5165\u53c2\u6570\u4e0d\u53ef\u4ee5\u4e3a\u7a7a"

    .line 430019
    .line 430020
    invoke-static {v1, v2, v9, v7}, Lcom/meituan/android/mgc/api/game/a;->e(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V

    .line 430021
    .line 430022
    .line 430023
    const-string v1, "-->publishToQzone, params is null"

    .line 430024
    .line 430025
    invoke-static {v8, v1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 430026
    .line 430027
    .line 430028
    invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;

    .line 430029
    .line 430030
    .line 430031
    move-result-object v9

    .line 430032
    const/4 v10, 0x1

    .line 430033
    iget-object v1, v6, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 430034
    .line 430035
    invoke-virtual {v1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 430036
    .line 430037
    .line 430038
    move-result-object v13

    .line 430039
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 430040
    .line 430041
    .line 430042
    move-result-object v14

    .line 430043
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 430044
    .line 430045
    .line 430046
    move-result-wide v0

    .line 430047
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430048
    .line 430049
    .line 430050
    move-result-object v15

    .line 430051
    const/16 v16, 0x0

    .line 430052
    .line 430053
    const/16 v17, 0x1

    .line 430054
    .line 430055
    const-string v11, "SHARE_CHECK_SDK"

    .line 430056
    .line 430057
    const-string v12, "1000"

    .line 430058
    .line 430059
    const-string v18, "\u4f20\u5165\u53c2\u6570\u4e0d\u53ef\u4ee5\u4e3a\u7a7a"

    .line 430060
    .line 430061
    invoke-virtual/range {v9 .. v18}, Lcom/tencent/open/b/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    .line 430062
    .line 430063
    .line 430064
    return-void

    .line 430065
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/tencent/open/utils/k;->f(Landroid/content/Context;)Z

    .line 430066
    .line 430067
    .line 430068
    move-result v1

    .line 430069
    if-nez v1, :cond_1

    .line 430070
    .line 430071
    const/16 v1, -0xf

    .line 430072
    .line 430073
    const-string v2, "\u624bQ\u7248\u672c\u8fc7\u4f4e\uff0c\u8bf7\u4e0b\u8f7d\u5b89\u88c5\u6700\u65b0\u7248\u624bQ"

    .line 430074
    .line 430075
    invoke-static {v1, v2, v9, v7}, Lcom/meituan/android/mgc/api/game/a;->e(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V

    .line 430076
    .line 430077
    .line 430078
    const-string v1, "-->publishToQzone, this is not support below qq 5.9.5"

    .line 430079
    .line 430080
    invoke-static {v8, v1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 430081
    .line 430082
    .line 430083
    invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;

    .line 430084
    .line 430085
    .line 430086
    move-result-object v9

    .line 430087
    const/4 v10, 0x1

    .line 430088
    iget-object v1, v6, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 430089
    .line 430090
    invoke-virtual {v1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 430091
    .line 430092
    .line 430093
    move-result-object v13

    .line 430094
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 430095
    .line 430096
    .line 430097
    move-result-object v14

    .line 430098
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 430099
    .line 430100
    .line 430101
    move-result-wide v0

    .line 430102
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430103
    .line 430104
    .line 430105
    move-result-object v15

    .line 430106
    const/16 v16, 0x0

    .line 430107
    .line 430108
    const/16 v17, 0x1

    .line 430109
    .line 430110
    const-string v11, "SHARE_CHECK_SDK"

    .line 430111
    .line 430112
    const-string v12, "1000"

    .line 430113
    .line 430114
    const-string v18, "publicToQzone, this is not support below qq 5.9.5"

    .line 430115
    .line 430116
    invoke-virtual/range {v9 .. v18}, Lcom/tencent/open/b/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    .line 430117
    .line 430118
    .line 430119
    new-instance v7, Lcom/tencent/open/TDialog;

    .line 430120
    .line 430121
    const-string v0, ""

    .line 430122
    .line 430123
    invoke-virtual {v6, v0}, Lcom/tencent/connect/common/BaseApi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 430124
    .line 430125
    .line 430126
    move-result-object v3

    .line 430127
    const/4 v4, 0x0

    .line 430128
    iget-object v5, v6, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 430129
    .line 430130
    const-string v2, ""

    .line 430131
    .line 430132
    move-object v0, v7

    .line 430133
    move-object/from16 v1, p1

    .line 430134
    .line 430135
    invoke-direct/range {v0 .. v5}, Lcom/tencent/open/TDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Lcom/tencent/connect/auth/QQToken;)V

    .line 430136
    .line 430137
    .line 430138
    invoke-virtual {v7}, Landroid/app/Dialog;->show()V

    .line 430139
    .line 430140
    .line 430141
    return-void

    .line 430142
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/tencent/open/utils/k;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 430143
    .line 430144
    .line 430145
    move-result-object v1

    .line 430146
    const/4 v2, 0x0

    .line 430147
    const-string v4, "appName"

    .line 430148
    .line 430149
    if-nez v1, :cond_2

    .line 430150
    .line 430151
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 430152
    .line 430153
    .line 430154
    move-result-object v1

    .line 430155
    goto :goto_0

    .line 430156
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 430157
    .line 430158
    .line 430159
    move-result v5

    .line 430160
    const/16 v10, 0x14

    .line 430161
    .line 430162
    if-le v5, v10, :cond_3

    .line 430163
    .line 430164
    new-instance v5, Ljava/lang/StringBuilder;

    .line 430165
    .line 430166
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 430167
    .line 430168
    .line 430169
    const-string v11, "..."

    .line 430170
    .line 430171
    invoke-static {v1, v2, v10, v5, v11}, La/a/a/a/c;->n(Ljava/lang/String;IILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 430172
    .line 430173
    .line 430174
    move-result-object v1

    .line 430175
    :cond_3
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430176
    .line 430177
    .line 430178
    move-result v5

    .line 430179
    if-nez v5, :cond_4

    .line 430180
    .line 430181
    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 430182
    .line 430183
    .line 430184
    :cond_4
    const-string v1, "req_type"

    .line 430185
    .line 430186
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 430187
    .line 430188
    .line 430189
    move-result v1

    .line 430190
    const/4 v4, 0x3

    .line 430191
    if-ne v1, v4, :cond_8

    .line 430192
    .line 430193
    const-string v0, "imageUrl"

    .line 430194
    .line 430195
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 430196
    .line 430197
    .line 430198
    move-result-object v1

    .line 430199
    if-eqz v1, :cond_7

    .line 430200
    .line 430201
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 430202
    .line 430203
    .line 430204
    move-result v4

    .line 430205
    if-lez v4, :cond_7

    .line 430206
    .line 430207
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 430208
    .line 430209
    .line 430210
    move-result v4

    .line 430211
    if-ge v2, v4, :cond_6

    .line 430212
    .line 430213
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 430214
    .line 430215
    .line 430216
    move-result-object v4

    .line 430217
    check-cast v4, Ljava/lang/String;

    .line 430218
    .line 430219
    invoke-static {v4}, Lcom/tencent/open/utils/k;->i(Ljava/lang/String;)Z

    .line 430220
    .line 430221
    .line 430222
    move-result v4

    .line 430223
    if-nez v4, :cond_5

    .line 430224
    .line 430225
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 430226
    .line 430227
    .line 430228
    add-int/lit8 v2, v2, -0x1

    .line 430229
    .line 430230
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 430231
    .line 430232
    goto :goto_1

    .line 430233
    :cond_6
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 430234
    .line 430235
    .line 430236
    :cond_7
    invoke-direct/range {p0 .. p3}, Lcom/tencent/connect/share/QzonePublish;->b(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    .line 430237
    .line 430238
    .line 430239
    const-string v0, "publishToQzone() --end"

    .line 430240
    .line 430241
    invoke-static {v8, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 430242
    .line 430243
    .line 430244
    goto :goto_2

    .line 430245
    :cond_8
    const/4 v10, -0x5

    .line 430246
    if-ne v1, v0, :cond_a

    .line 430247
    .line 430248
    const-string v0, "videoPath"

    .line 430249
    .line 430250
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 430251
    .line 430252
    .line 430253
    move-result-object v11

    .line 430254
    invoke-static {v11}, Lcom/tencent/open/utils/k;->i(Ljava/lang/String;)Z

    .line 430255
    .line 430256
    .line 430257
    move-result v0

    .line 430258
    const-string v12, "\u8bf7\u9009\u62e9\u6709\u6548\u7684\u89c6\u9891\u6587\u4ef6"

    .line 430259
    .line 430260
    if-nez v0, :cond_9

    .line 430261
    .line 430262
    const-string v0, "publishToQzone() video url invalid"

    .line 430263
    .line 430264
    invoke-static {v8, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 430265
    .line 430266
    .line 430267
    new-instance v0, Lcom/tencent/tauth/UiError;

    .line 430268
    .line 430269
    invoke-direct {v0, v10, v12, v9}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 430270
    .line 430271
    .line 430272
    invoke-interface {v7, v0}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 430273
    .line 430274
    .line 430275
    return-void

    .line 430276
    :cond_9
    new-instance v13, Landroid/media/MediaPlayer;

    .line 430277
    .line 430278
    invoke-direct {v13}, Landroid/media/MediaPlayer;-><init>()V

    .line 430279
    .line 430280
    .line 430281
    new-instance v14, Lcom/tencent/connect/share/QzonePublish$1;

    .line 430282
    .line 430283
    move-object v0, v14

    .line 430284
    move-object/from16 v1, p0

    .line 430285
    .line 430286
    move-object v2, v11

    .line 430287
    move-object/from16 v3, p2

    .line 430288
    .line 430289
    move-object/from16 v4, p1

    .line 430290
    .line 430291
    move-object/from16 v5, p3

    .line 430292
    .line 430293
    invoke-direct/range {v0 .. v5}, Lcom/tencent/connect/share/QzonePublish$1;-><init>(Lcom/tencent/connect/share/QzonePublish;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Lcom/tencent/tauth/IUiListener;)V

    .line 430294
    .line 430295
    .line 430296
    invoke-virtual {v13, v14}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 430297
    .line 430298
    .line 430299
    new-instance v0, Lcom/tencent/connect/share/QzonePublish$2;

    .line 430300
    .line 430301
    invoke-direct {v0, v6, v7}, Lcom/tencent/connect/share/QzonePublish$2;-><init>(Lcom/tencent/connect/share/QzonePublish;Lcom/tencent/tauth/IUiListener;)V

    .line 430302
    .line 430303
    .line 430304
    invoke-virtual {v13, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 430305
    .line 430306
    .line 430307
    :try_start_0
    invoke-virtual {v13, v11}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 430308
    .line 430309
    .line 430310
    invoke-virtual {v13}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430311
    .line 430312
    .line 430313
    goto :goto_2

    .line 430314
    :catch_0
    const-string v0, "publishToQzone() exception(s) occurred when preparing mediaplayer"

    .line 430315
    .line 430316
    invoke-static {v8, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 430317
    .line 430318
    .line 430319
    new-instance v0, Lcom/tencent/tauth/UiError;

    .line 430320
    .line 430321
    invoke-direct {v0, v10, v12, v9}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 430322
    .line 430323
    .line 430324
    invoke-interface {v7, v0}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 430325
    .line 430326
    .line 430327
    :goto_2
    return-void

    .line 430328
    :cond_a
    const-string v1, "\u8bf7\u9009\u62e9\u652f\u6301\u7684\u5206\u4eab\u7c7b\u578b"

    .line 430329
    .line 430330
    invoke-static {v10, v1, v9, v7}, Lcom/meituan/android/mgc/api/game/a;->e(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V

    .line 430331
    .line 430332
    .line 430333
    const-string v1, "publishToQzone() error--end\u8bf7\u9009\u62e9\u652f\u6301\u7684\u5206\u4eab\u7c7b\u578b"

    .line 430334
    .line 430335
    invoke-static {v8, v1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 430336
    .line 430337
    .line 430338
    invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;

    .line 430339
    .line 430340
    .line 430341
    move-result-object v9

    .line 430342
    const/4 v10, 0x1

    .line 430343
    iget-object v1, v6, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 430344
    .line 430345
    invoke-virtual {v1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 430346
    .line 430347
    .line 430348
    move-result-object v13

    .line 430349
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 430350
    .line 430351
    .line 430352
    move-result-object v14

    .line 430353
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 430354
    .line 430355
    .line 430356
    move-result-wide v0

    .line 430357
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430358
    .line 430359
    .line 430360
    move-result-object v15

    .line 430361
    const/16 v16, 0x0

    .line 430362
    .line 430363
    const/16 v17, 0x1

    .line 430364
    .line 430365
    const-string v11, "SHARE_CHECK_SDK"

    .line 430366
    .line 430367
    const-string v12, "1000"

    .line 430368
    .line 430369
    const-string v18, "publishToQzone() \u8bf7\u9009\u62e9\u652f\u6301\u7684\u5206\u4eab\u7c7b\u578b"

    .line 430370
    .line 430371
    invoke-virtual/range {v9 .. v18}, Lcom/tencent/open/b/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    .line 430372
    .line 430373
    .line 430374
    return-void
.end method

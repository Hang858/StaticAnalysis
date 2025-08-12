.class public final Lcom/meituan/pin/loader/impl/biz/qqdynloader/utils/download/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x248c519a4719bdfaL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/meituan/pin/loader/impl/biz/qqdynloader/utils/a;Ljava/lang/String;ZLcom/meituan/pin/loader/impl/biz/qqdynloader/utils/download/bean/DownloadCallback;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    const-string v4, ""

    const-string v5, ", "

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v8, 0x1

    aput-object v1, v6, v8

    const/4 v9, 0x2

    aput-object v2, v6, v9

    new-instance v10, Ljava/lang/Byte;

    invoke-direct {v10, v3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v11, 0x3

    aput-object v10, v6, v11

    const/4 v10, 0x4

    aput-object p4, v6, v10

    sget-object v10, Lcom/meituan/pin/loader/impl/biz/qqdynloader/utils/download/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v12, 0x0

    const v13, 0x676056

    invoke-static {v6, v12, v10, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-static {v6, v12, v10, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-boolean v6, v1, Lcom/meituan/pin/loader/impl/biz/qqdynloader/utils/a;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v10, "1"

    if-eqz v6, :cond_2

    .line 2
    :try_start_1
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v13, "oaid"

    .line 3
    invoke-static {}, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->getInstance()Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;

    move-result-object v14

    invoke-virtual {v14, v0}, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->getLocalOAID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "wifiName"

    .line 4
    invoke-static {}, Lcom/meituan/pin/loader/impl/utils/a;->c()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "cityId"

    .line 5
    invoke-static {}, Lcom/meituan/pin/loader/impl/utils/a;->a()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lcom/meituan/pin/loader/impl/utils/a;->b()Ljava/util/Map;

    move-result-object v13

    .line 7
    invoke-interface {v13}, Ljava/util/Map;->size()I

    move-result v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v15, "lng"

    const-string v7, "lat"

    if-ne v14, v9, :cond_1

    .line 8
    :try_start_2
    invoke-interface {v13, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v6, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-interface {v13, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v6, v15, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v6, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {v6, v15, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string v4, "uuid"

    .line 12
    invoke-static/range {p0 .. p0}, Lcom/meituan/pin/loader/impl/utils/UUIDUtils;->getUUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "name"

    .line 13
    iget-object v4, v1, Lcom/meituan/pin/loader/impl/biz/qqdynloader/utils/a;->a:Ljava/lang/String;

    invoke-virtual {v6, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "abiType"

    .line 14
    iget-object v4, v1, Lcom/meituan/pin/loader/impl/biz/qqdynloader/utils/a;->b:Ljava/lang/String;

    invoke-virtual {v6, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "token"

    .line 15
    iget-object v4, v1, Lcom/meituan/pin/loader/impl/biz/qqdynloader/utils/a;->c:Ljava/lang/String;

    invoke-virtual {v6, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sessionId"

    .line 16
    iget-object v4, v1, Lcom/meituan/pin/loader/impl/biz/qqdynloader/utils/a;->e:Ljava/lang/String;

    invoke-virtual {v6, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "responseVersion"

    .line 17
    invoke-virtual {v6, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {}, Lcom/meituan/pin/loader/impl/utils/net/f;->a()Lcom/meituan/pin/loader/impl/utils/net/f;

    move-result-object v0

    iget-object v0, v0, Lcom/meituan/pin/loader/impl/utils/net/f;->a:Lcom/meituan/pin/loader/impl/utils/net/ISoFakeNetwork;

    invoke-interface {v0, v6, v3}, Lcom/meituan/pin/loader/impl/utils/net/ISoFakeNetwork;->downloadFile(Ljava/util/Map;Z)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object v0

    goto :goto_1

    .line 19
    :cond_2
    invoke-static {}, Lcom/meituan/pin/loader/impl/utils/net/c;->c()Lcom/meituan/pin/loader/impl/utils/net/c;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lcom/meituan/pin/loader/impl/utils/net/c;->a(Landroid/content/Context;Lcom/meituan/pin/loader/impl/biz/qqdynloader/utils/a;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object v0

    .line 20
    :goto_1
    invoke-interface {v0}, Lcom/sankuai/meituan/retrofit2/Call;->execute()Lcom/sankuai/meituan/retrofit2/Response;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_e

    .line 21
    :try_start_3
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Response;->isSuccessful()Z

    move-result v3

    const/16 v4, 0x1b5a

    if-eqz v3, :cond_d

    .line 22
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 23
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    move-result v3

    const/16 v6, 0xcc

    if-eq v3, v6, :cond_b

    .line 24
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Response;->headers()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 25
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v4, v12

    move-object v6, v4

    move-object v7, v6

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/sankuai/meituan/retrofit2/r;

    .line 26
    iget-object v13, v10, Lcom/sankuai/meituan/retrofit2/r;->a:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v14

    sparse-switch v14, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string v14, "Hades-Takeout"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    const/4 v13, 0x2

    goto :goto_4

    :sswitch_1
    const-string v14, "Hades-Ufid"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    const/4 v13, 0x3

    goto :goto_4

    :sswitch_2
    const-string v14, "Hades-Energy"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    const/4 v13, 0x1

    goto :goto_4

    :sswitch_3
    const-string v14, "Hades-Aerial"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    const/4 v13, 0x0

    goto :goto_4

    :cond_3
    :goto_3
    const/4 v13, -0x1

    :goto_4
    if-eqz v13, :cond_7

    if-eq v13, v8, :cond_6

    if-eq v13, v9, :cond_5

    if-eq v13, v11, :cond_4

    goto :goto_2

    .line 27
    :cond_4
    iget-object v7, v10, Lcom/sankuai/meituan/retrofit2/r;->b:Ljava/lang/String;

    goto :goto_2

    .line 28
    :cond_5
    iget-object v12, v10, Lcom/sankuai/meituan/retrofit2/r;->b:Ljava/lang/String;

    goto :goto_2

    .line 29
    :cond_6
    iget-object v4, v10, Lcom/sankuai/meituan/retrofit2/r;->b:Ljava/lang/String;

    goto :goto_2

    .line 30
    :cond_7
    iget-object v6, v10, Lcom/sankuai/meituan/retrofit2/r;->b:Ljava/lang/String;

    goto :goto_2

    .line 31
    :cond_8
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    const-string v3, "0"

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 32
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 33
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/retrofit2/ResponseBody;

    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->source()Ljava/io/InputStream;

    move-result-object v0

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, Lcom/meituan/pin/loader/impl/biz/qqdynloader/utils/a;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".tmp"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/meituan/pin/loader/impl/biz/qqdynloader/utils/download/a;->b(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/pin/loader/impl/biz/qqdynloader/utils/download/bean/DownloadInfo;

    move-result-object v0

    .line 35
    new-instance v1, Lcom/meituan/pin/loader/impl/biz/qqdynloader/utils/download/bean/DownloadResponse;

    invoke-direct {v1}, Lcom/meituan/pin/loader/impl/biz/qqdynloader/utils/download/bean/DownloadResponse;-><init>()V

    .line 36
    iput-object v4, v1, Lcom/meituan/pin/loader/impl/biz/qqdynloader/utils/download/bean/DownloadResponse;->encryptKey:Ljava/lang/String;

    .line 37
    iput-object v6, v1, Lcom/meituan/pin/loader/impl/biz/qqdynloader/utils/download/bean/DownloadResponse;->dataKey:Ljava/lang/String;

    .line 38
    iput-object v7, v1, Lcom/meituan/pin/loader/impl/biz/qqdynloader/utils/download/bean/DownloadResponse;->ufid:Ljava/lang/String;

    .line 39
    move-object/from16 v2, p4

    check-cast v2, Lcom/meituan/pin/loader/impl/biz/c$d;

    invoke-virtual {v2, v0, v1}, Lcom/meituan/pin/loader/impl/biz/c$d;->b(Lcom/meituan/pin/loader/impl/biz/qqdynloader/utils/download/bean/DownloadInfo;Lcom/meituan/pin/loader/impl/biz/qqdynloader/utils/download/bean/DownloadResponse;)V

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_6

    .line 40
    :cond_9
    new-instance v0, Lcom/meituan/pin/loader/impl/biz/qqdynloader/utils/download/bean/DownloadException;

    const/16 v1, 0x1b5d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cannot get encryptKey, header not valid: encryptKey = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "codeString = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "dataKey = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "ufid = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/meituan/pin/loader/impl/biz/qqdynloader/utils/download/bean/DownloadException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 41
    :cond_a
    new-instance v0, Lcom/meituan/pin/loader/impl/biz/qqdynloader/utils/download/bean/DownloadException;

    const/16 v1, 0x1b5c

    const-string v2, "no header"

    invoke-direct {v0, v1, v2}, Lcom/meituan/pin/loader/impl/biz/qqdynloader/utils/download/bean/DownloadException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 42
    :cond_b
    new-instance v0, Lcom/meituan/pin/loader/impl/biz/qqdynloader/utils/download/bean/DownloadException;

    const-string v1, "204 fail"

    invoke-direct {v0, v4, v1}, Lcom/meituan/pin/loader/impl/biz/qqdynloader/utils/download/bean/DownloadException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 43
    :cond_c
    new-instance v0, Lcom/meituan/pin/loader/impl/biz/qqdynloader/utils/download/bean/DownloadException;

    const-string v1, "bd null"

    invoke-direct {v0, v4, v1}, Lcom/meituan/pin/loader/impl/biz/qqdynloader/utils/download/bean/DownloadException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 44
    :cond_d
    new-instance v0, Lcom/meituan/pin/loader/impl/biz/qqdynloader/utils/download/bean/DownloadException;

    const-string v1, "code fail"

    invoke-direct {v0, v4, v1}, Lcom/meituan/pin/loader/impl/biz/qqdynloader/utils/download/bean/DownloadException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 45
    :cond_e
    new-instance v0, Lcom/meituan/pin/loader/impl/biz/qqdynloader/utils/download/bean/DownloadException;

    const/16 v1, 0x1b59

    const-string v2, "resp null"

    invoke-direct {v0, v1, v2}, Lcom/meituan/pin/loader/impl/biz/qqdynloader/utils/download/bean/DownloadException;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_3
    .catch Lcom/meituan/pin/loader/impl/biz/qqdynloader/utils/download/bean/DownloadException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    :goto_5
    new-instance v1, Lcom/meituan/pin/loader/impl/biz/qqdynloader/utils/download/bean/DownloadException;

    const/16 v2, 0x1b5b

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lcom/meituan/pin/loader/impl/biz/qqdynloader/utils/download/bean/DownloadException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v0, p4

    check-cast v0, Lcom/meituan/pin/loader/impl/biz/c$d;

    invoke-virtual {v0, v1}, Lcom/meituan/pin/loader/impl/biz/c$d;->a(Lcom/meituan/pin/loader/impl/biz/qqdynloader/utils/download/bean/DownloadException;)V

    goto :goto_7

    .line 47
    :goto_6
    move-object/from16 v1, p4

    check-cast v1, Lcom/meituan/pin/loader/impl/biz/c$d;

    invoke-virtual {v1, v0}, Lcom/meituan/pin/loader/impl/biz/c$d;->a(Lcom/meituan/pin/loader/impl/biz/qqdynloader/utils/download/bean/DownloadException;)V

    :goto_7
    return-void

    :catchall_1
    move-exception v0

    .line 48
    new-instance v1, Lcom/meituan/pin/loader/impl/biz/qqdynloader/utils/download/bean/DownloadException;

    const/16 v2, 0x1b58

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lcom/meituan/pin/loader/impl/biz/qqdynloader/utils/download/bean/DownloadException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v0, p4

    check-cast v0, Lcom/meituan/pin/loader/impl/biz/c$d;

    invoke-virtual {v0, v1}, Lcom/meituan/pin/loader/impl/biz/c$d;->a(Lcom/meituan/pin/loader/impl/biz/qqdynloader/utils/download/bean/DownloadException;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x14628526 -> :sswitch_3
        -0xd161564 -> :sswitch_2
        0x1c406880 -> :sswitch_1
        0x6df0a3d3 -> :sswitch_0
    .end sparse-switch
.end method

.method public static b(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/pin/loader/impl/biz/qqdynloader/utils/download/bean/DownloadInfo;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meituan/pin/loader/impl/biz/qqdynloader/utils/download/bean/DownloadException;
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p1, v0, v2

    .line 220008
    .line 220009
    const/4 v2, 0x2

    .line 220010
    aput-object p2, v0, v2

    .line 220011
    .line 220012
    sget-object v2, Lcom/meituan/pin/loader/impl/biz/qqdynloader/utils/download/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v3, 0x0

    .line 220015
    const v4, 0x4566b6

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v5

    .line 220022
    if-eqz v5, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    move-result-object p0

    .line 220028
    check-cast p0, Lcom/meituan/pin/loader/impl/biz/qqdynloader/utils/download/bean/DownloadInfo;

    .line 220029
    .line 220030
    return-object p0

    .line 220031
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 220032
    .line 220033
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 220034
    .line 220035
    .line 220036
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 220037
    .line 220038
    .line 220039
    move-result v2

    .line 220040
    if-nez v2, :cond_2

    .line 220041
    .line 220042
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 220043
    .line 220044
    .line 220045
    move-result v0

    .line 220046
    if-eqz v0, :cond_1

    .line 220047
    .line 220048
    goto :goto_0

    .line 220049
    :cond_1
    new-instance p0, Lcom/meituan/pin/loader/impl/biz/qqdynloader/utils/download/bean/DownloadException;

    .line 220050
    .line 220051
    const/16 p1, 0x1b5e

    .line 220052
    .line 220053
    const-string p2, "cannot create file dir"

    .line 220054
    .line 220055
    invoke-direct {p0, p1, p2}, Lcom/meituan/pin/loader/impl/biz/qqdynloader/utils/download/bean/DownloadException;-><init>(ILjava/lang/String;)V

    .line 220056
    .line 220057
    .line 220058
    throw p0

    .line 220059
    :cond_2
    :goto_0
    new-instance v0, Ljava/io/File;

    .line 220060
    .line 220061
    invoke-static {p2, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220062
    .line 220063
    .line 220064
    move-result-object p1

    .line 220065
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 220066
    .line 220067
    .line 220068
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 220069
    .line 220070
    .line 220071
    move-result p1

    .line 220072
    if-eqz p1, :cond_3

    .line 220073
    .line 220074
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 220075
    .line 220076
    .line 220077
    :cond_3
    :try_start_0
    new-instance p1, Ljava/io/FileOutputStream;

    .line 220078
    .line 220079
    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 220080
    .line 220081
    .line 220082
    if-eqz p0, :cond_5

    .line 220083
    .line 220084
    const/16 p2, 0x1000

    .line 220085
    .line 220086
    :try_start_1
    new-array p2, p2, [B

    .line 220087
    .line 220088
    const-wide/16 v2, 0x0

    .line 220089
    .line 220090
    :goto_1
    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    .line 220091
    .line 220092
    .line 220093
    move-result v4

    .line 220094
    const/4 v5, -0x1

    .line 220095
    if-eq v4, v5, :cond_4

    .line 220096
    .line 220097
    invoke-virtual {p1, p2, v1, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 220098
    .line 220099
    .line 220100
    int-to-long v4, v4

    .line 220101
    add-long/2addr v2, v4

    .line 220102
    goto :goto_1

    .line 220103
    :cond_4
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 220104
    .line 220105
    .line 220106
    new-instance p2, Lcom/meituan/pin/loader/impl/biz/qqdynloader/utils/download/bean/DownloadInfo;

    .line 220107
    .line 220108
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 220109
    .line 220110
    .line 220111
    move-result-object v0

    .line 220112
    invoke-direct {p2, v2, v3, v0}, Lcom/meituan/pin/loader/impl/biz/qqdynloader/utils/download/bean/DownloadInfo;-><init>(JLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220113
    .line 220114
    .line 220115
    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 220116
    .line 220117
    .line 220118
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 220119
    .line 220120
    .line 220121
    return-object p2

    .line 220122
    :cond_5
    :try_start_4
    new-instance p2, Lcom/meituan/pin/loader/impl/biz/qqdynloader/utils/download/bean/DownloadException;

    .line 220123
    .line 220124
    const/16 v0, 0x1b5f

    .line 220125
    .line 220126
    const-string v1, "response inputstream is null"

    .line 220127
    .line 220128
    invoke-direct {p2, v0, v1}, Lcom/meituan/pin/loader/impl/biz/qqdynloader/utils/download/bean/DownloadException;-><init>(ILjava/lang/String;)V

    .line 220129
    .line 220130
    .line 220131
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 220132
    :catchall_0
    move-exception p2

    .line 220133
    :try_start_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 220134
    :catchall_1
    move-exception v0

    .line 220135
    :try_start_6
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 220136
    .line 220137
    .line 220138
    goto :goto_2

    .line 220139
    :catchall_2
    move-exception p1

    .line 220140
    :try_start_7
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 220141
    .line 220142
    .line 220143
    :goto_2
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 220144
    :catchall_3
    move-exception p1

    .line 220145
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 220146
    :catchall_4
    move-exception p2

    .line 220147
    if-eqz p0, :cond_6

    .line 220148
    .line 220149
    :try_start_9
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 220150
    .line 220151
    .line 220152
    goto :goto_3

    .line 220153
    :catchall_5
    move-exception p0

    .line 220154
    :try_start_a
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 220155
    .line 220156
    .line 220157
    :cond_6
    :goto_3
    throw p2
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    .line 220158
    :catch_0
    move-exception p0

    .line 220159
    new-instance p1, Lcom/meituan/pin/loader/impl/biz/qqdynloader/utils/download/bean/DownloadException;

    .line 220160
    .line 220161
    const/16 p2, 0x1b60

    .line 220162
    .line 220163
    const-string v0, "store file failed"

    .line 220164
    .line 220165
    invoke-direct {p1, p2, v0, p0}, Lcom/meituan/pin/loader/impl/biz/qqdynloader/utils/download/bean/DownloadException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 220166
    .line 220167
    .line 220168
    throw p1
.end method

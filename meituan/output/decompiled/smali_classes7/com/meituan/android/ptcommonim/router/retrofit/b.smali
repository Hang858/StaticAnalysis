.class public final Lcom/meituan/android/ptcommonim/router/retrofit/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Lcom/meituan/android/ptcommonim/router/retrofit/b;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/meituan/retrofit2/Retrofit;

.field public final b:Lcom/meituan/passport/UserCenter;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x21c12716eeb19a85L    # -9.629753381490662E145

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/ptcommonim/router/retrofit/b;

    invoke-direct {v0}, Lcom/meituan/android/ptcommonim/router/retrofit/b;-><init>()V

    sput-object v0, Lcom/meituan/android/ptcommonim/router/retrofit/b;->c:Lcom/meituan/android/ptcommonim/router/retrofit/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/ptcommonim/router/retrofit/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x815447

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    invoke-static {}, Lcom/meituan/android/ptcommonim/router/env/a;->a()V

    .line 100022
    .line 100023
    .line 100024
    new-instance v0, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100025
    .line 100026
    invoke-direct {v0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;-><init>()V

    .line 100027
    .line 100028
    .line 100029
    invoke-static {}, Lcom/meituan/android/ptcommonim/router/env/a;->b()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    if-eqz v1, :cond_1

    .line 100034
    .line 100035
    const-string v1, "https://m.dianping.com"

    .line 100036
    .line 100037
    goto :goto_0

    .line 100038
    :cond_1
    const-string v1, "https://i.meituan.com"

    .line 100039
    .line 100040
    :goto_0
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    invoke-static {}, Lcom/meituan/android/singleton/a0;->b()Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->callFactory(Lcom/sankuai/meituan/retrofit2/raw/c$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v0

    .line 100052
    invoke-static {v0}, La/a/a/a/b;->e(Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;)Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    iput-object v0, p0, Lcom/meituan/android/ptcommonim/router/retrofit/b;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100057
    .line 100058
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 100059
    .line 100060
    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/ptcommonim/router/retrofit/b;->b:Lcom/meituan/passport/UserCenter;

    return-void
.end method

.method public static h()Lcom/meituan/android/ptcommonim/router/retrofit/b;
    .locals 1

    sget-object v0, Lcom/meituan/android/ptcommonim/router/retrofit/b;->c:Lcom/meituan/android/ptcommonim/router/retrofit/b;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    const/16 v0, 0xf

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v1, v0, v16

    const/16 v16, 0x1

    aput-object v2, v0, v16

    const/16 v16, 0x2

    aput-object v3, v0, v16

    const/16 v16, 0x3

    aput-object v4, v0, v16

    const/16 v16, 0x4

    aput-object v5, v0, v16

    const/16 v16, 0x5

    aput-object v6, v0, v16

    const/16 v16, 0x6

    aput-object v7, v0, v16

    const/16 v16, 0x7

    aput-object v8, v0, v16

    const/16 v16, 0x8

    aput-object v9, v0, v16

    const/16 v16, 0x9

    aput-object v10, v0, v16

    const/16 v16, 0xa

    aput-object v11, v0, v16

    const/16 v16, 0xb

    aput-object v12, v0, v16

    const/16 v16, 0xc

    aput-object v13, v0, v16

    const/16 v16, 0xd

    aput-object v14, v0, v16

    const/16 v16, 0xe

    aput-object v15, v0, v16

    sget-object v11, Lcom/meituan/android/ptcommonim/router/retrofit/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v10, 0x5be8c6

    move-object/from16 v9, p0

    invoke-static {v0, v9, v11, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-static {v0, v9, v11, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/retrofit2/Call;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {v9, v0}, Lcom/meituan/android/ptcommonim/router/retrofit/b;->j(Ljava/util/Map;)V

    .line 3
    iget-object v10, v9, Lcom/meituan/android/ptcommonim/router/retrofit/b;->b:Lcom/meituan/passport/UserCenter;

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    move-result v10

    if-eqz v10, :cond_1

    iget-object v10, v9, Lcom/meituan/android/ptcommonim/router/retrofit/b;->b:Lcom/meituan/passport/UserCenter;

    invoke-virtual {v10}, Lcom/meituan/passport/UserCenter;->getUserId()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :cond_1
    const-string v10, ""

    :goto_0
    const-string v11, "channel"

    .line 4
    invoke-virtual {v0, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/ptcommonim/router/retrofit/b;->d()Ljava/lang/String;

    move-result-object v2

    const-string v11, "clientType"

    invoke-virtual {v0, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "userId"

    .line 6
    invoke-virtual {v0, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "pubId"

    .line 7
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "chatID"

    .line 8
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "toUid"

    .line 9
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sankuai/xm/im/IMClient;->x0()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "dxUid"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/ptcommonim/router/retrofit/b;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "deviceId"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {}, Lcom/meituan/uuid/GetUUID;->getInstance()Lcom/meituan/uuid/GetUUID;

    move-result-object v1

    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/meituan/uuid/GetUUID;->loadUUIDFromSelfCache(Landroid/content/Context;Lcom/meituan/uuid/UUIDChangedListener;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "uuid"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/ptcommonim/router/retrofit/b;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "appVersion"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {}, Lcom/meituan/android/ptcommonim/router/env/a;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "21"

    goto :goto_1

    :cond_2
    const-string v1, "7"

    :goto_1
    const-string v2, "appId"

    .line 15
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "query"

    .line 16
    invoke-virtual {v0, v1, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "userType"

    .line 17
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sendUnitType"

    .line 18
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "bizAttributes"

    .line 19
    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "bizId"

    .line 20
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "adtag"

    .line 22
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_3
    invoke-static/range {p15 .. p15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "cityId"

    .line 24
    invoke-virtual {v0, v1, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_4
    invoke-static/range {p13 .. p13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "lat"

    .line 26
    invoke-virtual {v0, v1, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_5
    invoke-static/range {p14 .. p14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "lng"

    .line 28
    invoke-virtual {v0, v1, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_6
    invoke-static/range {p9 .. p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "sourcePage"

    move-object/from16 v3, p9

    move-object v2, v9

    .line 30
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "reserve"

    move-object/from16 v3, p10

    .line 31
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "unCheckAgreeContact"

    move-object/from16 v3, p11

    .line 32
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    move-object v2, v9

    .line 33
    :goto_2
    iget-object v1, v2, Lcom/meituan/android/ptcommonim/router/retrofit/b;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;

    const-class v3, Lcom/meituan/android/ptcommonim/router/retrofit/IMDaoZongIRetrofitService;

    invoke-virtual {v1, v3}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meituan/android/ptcommonim/router/retrofit/IMDaoZongIRetrofitService;

    invoke-interface {v1, v0}, Lcom/meituan/android/ptcommonim/router/retrofit/IMDaoZongIRetrofitService;->chatInfoBase(Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x2

    .line 190010
    aput-object p3, v0, v1

    .line 190011
    .line 190012
    const/4 v1, 0x3

    .line 190013
    aput-object p4, v0, v1

    .line 190014
    .line 190015
    sget-object v1, Lcom/meituan/android/ptcommonim/router/retrofit/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const v2, 0x9f9845

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v3

    .line 190024
    if-eqz v3, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    move-result-object p1

    .line 190030
    check-cast p1, Lcom/sankuai/meituan/retrofit2/Call;

    .line 190031
    .line 190032
    return-object p1

    .line 190033
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 190034
    .line 190035
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 190036
    .line 190037
    .line 190038
    invoke-virtual {p0, v0}, Lcom/meituan/android/ptcommonim/router/retrofit/b;->j(Ljava/util/Map;)V

    .line 190039
    .line 190040
    .line 190041
    invoke-virtual {p0}, Lcom/meituan/android/ptcommonim/router/retrofit/b;->f()Ljava/lang/String;

    .line 190042
    .line 190043
    .line 190044
    move-result-object v1

    .line 190045
    const-string v2, "fromUid"

    .line 190046
    .line 190047
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190048
    .line 190049
    .line 190050
    invoke-virtual {p0}, Lcom/meituan/android/ptcommonim/router/retrofit/b;->d()Ljava/lang/String;

    .line 190051
    .line 190052
    .line 190053
    move-result-object v1

    .line 190054
    const-string v2, "clientType"

    .line 190055
    .line 190056
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190057
    .line 190058
    .line 190059
    const-string v1, "userType"

    .line 190060
    .line 190061
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190062
    .line 190063
    .line 190064
    const-string p2, "toUid"

    .line 190065
    .line 190066
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190067
    .line 190068
    .line 190069
    const-string p1, "bizId"

    .line 190070
    .line 190071
    invoke-virtual {v0, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190072
    .line 190073
    .line 190074
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190075
    .line 190076
    .line 190077
    move-result p1

    .line 190078
    if-eqz p1, :cond_1

    .line 190079
    .line 190080
    const-string p3, "0"

    .line 190081
    .line 190082
    :cond_1
    const-string p1, "sendUnitType"

    .line 190083
    .line 190084
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190085
    .line 190086
    .line 190087
    invoke-virtual {p0}, Lcom/meituan/android/ptcommonim/router/retrofit/b;->i()Ljava/lang/String;

    .line 190088
    .line 190089
    .line 190090
    move-result-object p1

    .line 190091
    const-string p2, "appVersion"

    .line 190092
    .line 190093
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190094
    .line 190095
    .line 190096
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/router/retrofit/b;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 190097
    .line 190098
    const-class p2, Lcom/meituan/android/ptcommonim/router/retrofit/IMDaoZongIRetrofitService;

    .line 190099
    .line 190100
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/ptcommonim/router/retrofit/IMDaoZongIRetrofitService;

    invoke-virtual {p0}, Lcom/meituan/android/ptcommonim/router/retrofit/b;->g()Ljava/util/HashMap;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/meituan/android/ptcommonim/router/retrofit/IMDaoZongIRetrofitService;->connectionLoad(Ljava/util/Map;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v1, v0, v16

    const/16 v16, 0x1

    aput-object v2, v0, v16

    const/16 v16, 0x2

    aput-object v3, v0, v16

    const/16 v16, 0x3

    aput-object v4, v0, v16

    const/16 v16, 0x4

    aput-object v5, v0, v16

    const/16 v16, 0x5

    aput-object v6, v0, v16

    const/16 v16, 0x6

    aput-object v7, v0, v16

    const/16 v16, 0x7

    aput-object v8, v0, v16

    const/16 v16, 0x8

    aput-object v9, v0, v16

    const/16 v16, 0x9

    aput-object v10, v0, v16

    const/16 v16, 0xa

    aput-object v11, v0, v16

    const/16 v16, 0xb

    aput-object v12, v0, v16

    const/16 v16, 0xc

    aput-object v13, v0, v16

    const/16 v16, 0xd

    aput-object v14, v0, v16

    const/16 v16, 0xe

    aput-object v15, v0, v16

    new-instance v11, Ljava/lang/Integer;

    move/from16 v10, p16

    invoke-direct {v11, v10}, Ljava/lang/Integer;-><init>(I)V

    const/16 v16, 0xf

    aput-object v11, v0, v16

    sget-object v11, Lcom/meituan/android/ptcommonim/router/retrofit/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v10, 0xcdc2e0

    move-object/from16 v9, p0

    move/from16 v14, p16

    invoke-static {v0, v9, v11, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-static {v0, v9, v11, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/retrofit2/Call;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {v9, v0}, Lcom/meituan/android/ptcommonim/router/retrofit/b;->j(Ljava/util/Map;)V

    .line 3
    iget-object v10, v9, Lcom/meituan/android/ptcommonim/router/retrofit/b;->b:Lcom/meituan/passport/UserCenter;

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    move-result v10

    if-eqz v10, :cond_1

    iget-object v10, v9, Lcom/meituan/android/ptcommonim/router/retrofit/b;->b:Lcom/meituan/passport/UserCenter;

    invoke-virtual {v10}, Lcom/meituan/passport/UserCenter;->getUserId()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :cond_1
    const-string v10, ""

    :goto_0
    const-string v11, "channel"

    .line 4
    invoke-virtual {v0, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/ptcommonim/router/retrofit/b;->d()Ljava/lang/String;

    move-result-object v2

    const-string v11, "clientType"

    invoke-virtual {v0, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "userId"

    .line 6
    invoke-virtual {v0, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "pubId"

    .line 7
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "chatID"

    .line 8
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "toUid"

    .line 9
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sankuai/xm/im/IMClient;->x0()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "dxUid"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/ptcommonim/router/retrofit/b;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "deviceId"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {}, Lcom/meituan/uuid/GetUUID;->getInstance()Lcom/meituan/uuid/GetUUID;

    move-result-object v1

    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/meituan/uuid/GetUUID;->loadUUIDFromSelfCache(Landroid/content/Context;Lcom/meituan/uuid/UUIDChangedListener;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "uuid"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/ptcommonim/router/retrofit/b;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "appVersion"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {}, Lcom/meituan/android/ptcommonim/router/env/a;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "21"

    goto :goto_1

    :cond_2
    const-string v1, "7"

    :goto_1
    const-string v2, "appId"

    .line 15
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "bizId"

    .line 16
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "userType"

    .line 17
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sendUnitType"

    .line 18
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "bizAttributes"

    const-string v2, "limit"

    .line 19
    invoke-static {v0, v1, v8, v14, v2}, Landroid/arch/lifecycle/d;->y(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "query"

    .line 20
    invoke-virtual {v0, v1, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "adtag"

    .line 22
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_3
    invoke-static/range {p15 .. p15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "cityId"

    .line 24
    invoke-virtual {v0, v1, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_4
    invoke-static/range {p13 .. p13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "lat"

    .line 26
    invoke-virtual {v0, v1, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_5
    invoke-static/range {p14 .. p14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "lng"

    move-object/from16 v2, p14

    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_6
    invoke-static/range {p9 .. p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "sourcePage"

    move-object/from16 v3, p9

    move-object v2, v9

    .line 30
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "reserve"

    move-object/from16 v3, p10

    .line 31
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "unCheckAgreeContact"

    move-object/from16 v3, p11

    .line 32
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    move-object v2, v9

    .line 33
    :goto_2
    iget-object v1, v2, Lcom/meituan/android/ptcommonim/router/retrofit/b;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;

    const-class v3, Lcom/meituan/android/ptcommonim/router/retrofit/IMDaoZongIRetrofitService;

    invoke-virtual {v1, v3}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meituan/android/ptcommonim/router/retrofit/IMDaoZongIRetrofitService;

    invoke-interface {v1, v0}, Lcom/meituan/android/ptcommonim/router/retrofit/IMDaoZongIRetrofitService;->firstPage(Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/ptcommonim/router/retrofit/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc908

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/ptcommonim/router/env/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "100501"

    return-object v0

    :cond_1
    const-string v0, "200501"

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/ptcommonim/router/retrofit/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbf88c

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Lcom/meituan/android/ptcommonim/router/env/a;->b()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    invoke-static {v0}, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/OneIdHandler;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->getLocalDpid(Landroid/content/Context;)Ljava/lang/String;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    return-object v0

    .line 100044
    :cond_1
    invoke-static {}, Lcom/meituan/uuid/GetUUID;->getInstance()Lcom/meituan/uuid/GetUUID;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100049
    .line 100050
    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/meituan/uuid/GetUUID;->loadUUIDFromSelfCache(Landroid/content/Context;Lcom/meituan/uuid/UUIDChangedListener;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/ptcommonim/router/retrofit/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x54f117

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/router/retrofit/b;->b:Lcom/meituan/passport/UserCenter;

    .line 100022
    .line 100023
    if-eqz v0, :cond_2

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    if-eqz v0, :cond_2

    .line 100030
    .line 100031
    invoke-static {}, Lcom/meituan/android/ptcommonim/router/env/a;->b()Z

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    if-eqz v0, :cond_1

    .line 100036
    .line 100037
    const-string v0, "u"

    .line 100038
    .line 100039
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    iget-object v1, p0, Lcom/meituan/android/ptcommonim/router/retrofit/b;->b:Lcom/meituan/passport/UserCenter;

    .line 100044
    .line 100045
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 100046
    .line 100047
    .line 100048
    move-result-wide v1

    .line 100049
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100050
    .line 100051
    .line 100052
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    return-object v0

    .line 100057
    :cond_1
    const-string v0, "m"

    .line 100058
    .line 100059
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v0

    .line 100063
    iget-object v1, p0, Lcom/meituan/android/ptcommonim/router/retrofit/b;->b:Lcom/meituan/passport/UserCenter;

    .line 100064
    .line 100065
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 100066
    .line 100067
    .line 100068
    move-result-wide v1

    .line 100069
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100070
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method public final g()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/ptcommonim/router/retrofit/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd40d34

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/HashMap;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    invoke-static {}, Lcom/meituan/android/ptcommonim/router/env/a;->b()Z

    .line 100027
    .line 100028
    .line 100029
    move-result v1

    .line 100030
    if-eqz v1, :cond_1

    .line 100031
    .line 100032
    const-string v1, "dper="

    .line 100033
    .line 100034
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v2

    .line 100042
    invoke-virtual {v2}, Lcom/meituan/passport/UserCenter;->getToken()Ljava/lang/String;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v2

    .line 100046
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100047
    .line 100048
    .line 100049
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    const-string v2, "cookie"

    .line 100054
    .line 100055
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100056
    .line 100057
    .line 100058
    const-string v1, "token"

    .line 100059
    .line 100060
    const-string v2, ""

    .line 100061
    .line 100062
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100063
    .line 100064
    .line 100065
    :cond_1
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/ptcommonim/router/retrofit/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x625ba

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v2

    .line 100029
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100038
    .line 100039
    return-object v0

    .line 100040
    :catchall_0
    const-string v0, ""

    return-object v0
.end method

.method public final j(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/ptcommonim/router/retrofit/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7ff572

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    check-cast p1, Ljava/util/HashMap;

    const-string v0, "frameworkVersion"

    const-string v1, "msc"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/ptcommonim/router/retrofit/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0xe562e0

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    check-cast p1, Lcom/sankuai/meituan/retrofit2/Call;

    .line 150025
    .line 150026
    return-object p1

    .line 150027
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 150028
    .line 150029
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 150030
    .line 150031
    .line 150032
    invoke-virtual {p0, v0}, Lcom/meituan/android/ptcommonim/router/retrofit/b;->j(Ljava/util/Map;)V

    .line 150033
    .line 150034
    .line 150035
    invoke-virtual {p0}, Lcom/meituan/android/ptcommonim/router/retrofit/b;->f()Ljava/lang/String;

    .line 150036
    .line 150037
    .line 150038
    move-result-object v1

    .line 150039
    const-string v2, "fromuid"

    .line 150040
    .line 150041
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150042
    .line 150043
    .line 150044
    invoke-virtual {p0}, Lcom/meituan/android/ptcommonim/router/retrofit/b;->d()Ljava/lang/String;

    .line 150045
    .line 150046
    .line 150047
    move-result-object v1

    .line 150048
    const-string v2, "clienttype"

    .line 150049
    .line 150050
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150051
    .line 150052
    .line 150053
    invoke-virtual {p0}, Lcom/meituan/android/ptcommonim/router/retrofit/b;->d()Ljava/lang/String;

    .line 150054
    .line 150055
    .line 150056
    move-result-object v1

    .line 150057
    const-string v2, "clientType"

    .line 150058
    .line 150059
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150060
    .line 150061
    .line 150062
    const-string v1, "usertype"

    .line 150063
    .line 150064
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150065
    .line 150066
    .line 150067
    const-string p2, "touid"

    .line 150068
    .line 150069
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150070
    .line 150071
    .line 150072
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/router/retrofit/b;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 150073
    .line 150074
    const-class p2, Lcom/meituan/android/ptcommonim/router/retrofit/IMDaoZongIRetrofitService;

    .line 150075
    .line 150076
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 150077
    .line 150078
    .line 150079
    move-result-object p1

    .line 150080
    check-cast p1, Lcom/meituan/android/ptcommonim/router/retrofit/IMDaoZongIRetrofitService;

    invoke-virtual {p0}, Lcom/meituan/android/ptcommonim/router/retrofit/b;->g()Ljava/util/HashMap;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/meituan/android/ptcommonim/router/retrofit/IMDaoZongIRetrofitService;->queryChatHint(Ljava/util/Map;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x5

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    new-instance v1, Ljava/lang/Byte;

    .line 190007
    .line 190008
    const/4 v2, 0x1

    .line 190009
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 190010
    .line 190011
    .line 190012
    aput-object v1, v0, v2

    .line 190013
    .line 190014
    const/4 v1, 0x2

    .line 190015
    aput-object p2, v0, v1

    .line 190016
    .line 190017
    const/4 v3, 0x3

    .line 190018
    aput-object p3, v0, v3

    .line 190019
    .line 190020
    const/4 v3, 0x4

    .line 190021
    aput-object p4, v0, v3

    .line 190022
    .line 190023
    sget-object v3, Lcom/meituan/android/ptcommonim/router/retrofit/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190024
    .line 190025
    const v4, 0x998d92

    .line 190026
    .line 190027
    .line 190028
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190029
    .line 190030
    .line 190031
    move-result v5

    .line 190032
    if-eqz v5, :cond_0

    .line 190033
    .line 190034
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190035
    .line 190036
    .line 190037
    move-result-object p1

    .line 190038
    check-cast p1, Lcom/sankuai/meituan/retrofit2/Call;

    .line 190039
    .line 190040
    return-object p1

    .line 190041
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 190042
    .line 190043
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 190044
    .line 190045
    .line 190046
    invoke-virtual {p0, v0}, Lcom/meituan/android/ptcommonim/router/retrofit/b;->j(Ljava/util/Map;)V

    .line 190047
    .line 190048
    .line 190049
    invoke-virtual {p0}, Lcom/meituan/android/ptcommonim/router/retrofit/b;->d()Ljava/lang/String;

    .line 190050
    .line 190051
    .line 190052
    move-result-object v3

    .line 190053
    const-string v4, "clientType"

    .line 190054
    .line 190055
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190056
    .line 190057
    .line 190058
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190059
    .line 190060
    .line 190061
    move-result v3

    .line 190062
    if-nez v3, :cond_2

    .line 190063
    .line 190064
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 190065
    .line 190066
    .line 190067
    move-result v3

    .line 190068
    if-ge v3, v1, :cond_1

    .line 190069
    .line 190070
    goto :goto_0

    .line 190071
    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 190072
    .line 190073
    .line 190074
    move-result-object p1

    .line 190075
    goto :goto_1

    .line 190076
    :cond_2
    :goto_0
    const-string p1, ""

    .line 190077
    .line 190078
    :goto_1
    const-string v1, "shopid"

    .line 190079
    .line 190080
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190081
    .line 190082
    .line 190083
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 190084
    .line 190085
    const-string v1, "isGray"

    .line 190086
    .line 190087
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190088
    .line 190089
    .line 190090
    invoke-virtual {p0}, Lcom/meituan/android/ptcommonim/router/retrofit/b;->e()Ljava/lang/String;

    .line 190091
    .line 190092
    .line 190093
    move-result-object p1

    .line 190094
    const-string v1, "deviceId"

    .line 190095
    .line 190096
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190097
    .line 190098
    .line 190099
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190100
    .line 190101
    .line 190102
    move-result p1

    .line 190103
    if-nez p1, :cond_3

    .line 190104
    .line 190105
    const-string p1, "cityId"

    .line 190106
    .line 190107
    invoke-virtual {v0, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190108
    .line 190109
    .line 190110
    :cond_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190111
    .line 190112
    .line 190113
    move-result p1

    .line 190114
    if-nez p1, :cond_4

    .line 190115
    .line 190116
    const-string p1, "lat"

    .line 190117
    .line 190118
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190119
    .line 190120
    .line 190121
    :cond_4
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190122
    .line 190123
    .line 190124
    move-result p1

    .line 190125
    if-nez p1, :cond_5

    .line 190126
    .line 190127
    const-string p1, "lng"

    .line 190128
    .line 190129
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190130
    .line 190131
    .line 190132
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/router/retrofit/b;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 190133
    .line 190134
    const-class p2, Lcom/meituan/android/ptcommonim/router/retrofit/IMDaoZongIRetrofitService;

    .line 190135
    .line 190136
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 190137
    .line 190138
    .line 190139
    move-result-object p1

    .line 190140
    check-cast p1, Lcom/meituan/android/ptcommonim/router/retrofit/IMDaoZongIRetrofitService;

    .line 190141
    .line 190142
    invoke-virtual {p0}, Lcom/meituan/android/ptcommonim/router/retrofit/b;->g()Ljava/util/HashMap;

    .line 190143
    .line 190144
    .line 190145
    move-result-object p2

    .line 190146
    invoke-interface {p1, v0, p2}, Lcom/meituan/android/ptcommonim/router/retrofit/IMDaoZongIRetrofitService;->queryGuessLike(Ljava/util/Map;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 190147
    .line 190148
    .line 190149
    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/ptcommonim/router/retrofit/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x1a4bb

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    check-cast p1, Lcom/sankuai/meituan/retrofit2/Call;

    .line 150025
    .line 150026
    return-object p1

    .line 150027
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 150028
    .line 150029
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 150030
    .line 150031
    .line 150032
    invoke-virtual {p0, v0}, Lcom/meituan/android/ptcommonim/router/retrofit/b;->j(Ljava/util/Map;)V

    .line 150033
    .line 150034
    .line 150035
    invoke-virtual {p0}, Lcom/meituan/android/ptcommonim/router/retrofit/b;->d()Ljava/lang/String;

    .line 150036
    .line 150037
    .line 150038
    move-result-object v1

    .line 150039
    const-string v2, "clientType"

    .line 150040
    .line 150041
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150042
    .line 150043
    .line 150044
    invoke-virtual {p0}, Lcom/meituan/android/ptcommonim/router/retrofit/b;->d()Ljava/lang/String;

    .line 150045
    .line 150046
    .line 150047
    move-result-object v1

    .line 150048
    const-string v2, "clienttype"

    .line 150049
    .line 150050
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150051
    .line 150052
    .line 150053
    const-string v1, "shopid"

    .line 150054
    .line 150055
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150056
    .line 150057
    .line 150058
    const-string p1, "usertype"

    .line 150059
    .line 150060
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150061
    .line 150062
    .line 150063
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/router/retrofit/b;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 150064
    .line 150065
    const-class p2, Lcom/meituan/android/ptcommonim/router/retrofit/IMDaoZongIRetrofitService;

    .line 150066
    .line 150067
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 150068
    .line 150069
    .line 150070
    move-result-object p1

    check-cast p1, Lcom/meituan/android/ptcommonim/router/retrofit/IMDaoZongIRetrofitService;

    invoke-virtual {p0}, Lcom/meituan/android/ptcommonim/router/retrofit/b;->g()Ljava/util/HashMap;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/meituan/android/ptcommonim/router/retrofit/IMDaoZongIRetrofitService;->quickQuestion(Ljava/util/Map;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object p1

    return-object p1
.end method

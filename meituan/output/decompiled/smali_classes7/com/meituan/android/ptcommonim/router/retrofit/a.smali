.class public final Lcom/meituan/android/ptcommonim/router/retrofit/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Lcom/meituan/android/ptcommonim/router/retrofit/a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/meituan/retrofit2/Retrofit;

.field public final b:Lcom/meituan/passport/UserCenter;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x29bef489910495aL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/ptcommonim/router/retrofit/a;

    invoke-direct {v0}, Lcom/meituan/android/ptcommonim/router/retrofit/a;-><init>()V

    sput-object v0, Lcom/meituan/android/ptcommonim/router/retrofit/a;->c:Lcom/meituan/android/ptcommonim/router/retrofit/a;

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
    sget-object v1, Lcom/meituan/android/ptcommonim/router/retrofit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xbac099

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
    const-string v1, "https://g.meituan.com"

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
    iput-object v0, p0, Lcom/meituan/android/ptcommonim/router/retrofit/a;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100057
    .line 100058
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 100059
    .line 100060
    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/ptcommonim/router/retrofit/a;->b:Lcom/meituan/passport/UserCenter;

    return-void
.end method

.method public static g()Lcom/meituan/android/ptcommonim/router/retrofit/a;
    .locals 1

    sget-object v0, Lcom/meituan/android/ptcommonim/router/retrofit/a;->c:Lcom/meituan/android/ptcommonim/router/retrofit/a;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;
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

    move-object/from16 v0, p16

    const/16 v0, 0x11

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

    const/16 v16, 0xf

    aput-object p16, v0, v16

    const/16 v16, 0x10

    move-object/from16 v8, p17

    aput-object v8, v0, v16

    sget-object v3, Lcom/meituan/android/ptcommonim/router/retrofit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v10, 0x29fbc0

    move-object/from16 v9, p0

    move-object/from16 v4, p16

    invoke-static {v0, v9, v3, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-static {v0, v9, v3, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/retrofit2/Call;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {v9, v0}, Lcom/meituan/android/ptcommonim/router/retrofit/a;->i(Ljava/util/Map;)V

    const-string v3, "toUid"

    .line 3
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/ptcommonim/router/retrofit/a;->c()Ljava/lang/String;

    move-result-object v1

    const-string v3, "clientType"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "userType"

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "bizAttributes"

    .line 6
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "bizId"

    .line 7
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "query"

    .line 8
    invoke-virtual {v0, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/ptcommonim/router/retrofit/a;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "deviceId"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sourcePage"

    .line 10
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/OneIdHandler;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->getOneIdThroughLocal()Ljava/lang/String;

    move-result-object v2

    const-string v3, "unionId"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static/range {p14 .. p14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "cityId"

    .line 13
    invoke-virtual {v0, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "homePageCityId"

    .line 14
    invoke-virtual {v0, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_1
    invoke-static/range {p12 .. p12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "lat"

    .line 16
    invoke-virtual {v0, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_2
    invoke-static/range {p13 .. p13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "lng"

    .line 18
    invoke-virtual {v0, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_3
    invoke-static/range {p17 .. p17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "localCityId"

    .line 20
    invoke-virtual {v0, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_4
    invoke-static/range {p15 .. p15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "localLat"

    .line 22
    invoke-virtual {v0, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_5
    invoke-static/range {p16 .. p16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "localLng"

    .line 24
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_6
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    move-object/from16 v2, p4

    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "reserve"

    move-object/from16 v3, p9

    move-object v2, v9

    .line 27
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "unCheckAgreeContact"

    move-object/from16 v3, p10

    .line 28
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_7
    move-object v2, v9

    .line 29
    :goto_0
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "sendUnitType"

    move-object/from16 v3, p3

    .line 30
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_8
    invoke-static/range {p8 .. p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "adtag"

    move-object/from16 v3, p8

    .line 32
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_9
    iget-object v1, v2, Lcom/meituan/android/ptcommonim/router/retrofit/a;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;

    const-class v3, Lcom/meituan/android/ptcommonim/router/retrofit/IMDaoZongGRetrofitService;

    invoke-virtual {v1, v3}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meituan/android/ptcommonim/router/retrofit/IMDaoZongGRetrofitService;

    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/ptcommonim/router/retrofit/a;->e()Ljava/util/HashMap;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Lcom/meituan/android/ptcommonim/router/retrofit/IMDaoZongGRetrofitService;->chatGroupLoad(Ljava/util/Map;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/sankuai/meituan/retrofit2/Call;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/ptcommonim/router/abtest/bean/DZBaseDataEntity<",
            "Lcom/meituan/android/ptcommonim/router/abtest/bean/ABTestBean;",
            ">;>;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/ptcommonim/router/retrofit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd3fcf5

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
    check-cast v0, Lcom/sankuai/meituan/retrofit2/Call;

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
    iget-object v1, p0, Lcom/meituan/android/ptcommonim/router/retrofit/a;->b:Lcom/meituan/passport/UserCenter;

    .line 100027
    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    if-eqz v1, :cond_1

    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/meituan/android/ptcommonim/router/retrofit/a;->b:Lcom/meituan/passport/UserCenter;

    .line 100037
    .line 100038
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 100039
    .line 100040
    .line 100041
    move-result-wide v1

    .line 100042
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    const-string v2, "userId"

    .line 100047
    .line 100048
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/ptcommonim/router/retrofit/a;->c()Ljava/lang/String;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    const-string v2, "clientType"

    .line 100056
    .line 100057
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100058
    .line 100059
    .line 100060
    invoke-virtual {p0}, Lcom/meituan/android/ptcommonim/router/retrofit/a;->d()Ljava/lang/String;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v1

    .line 100064
    const-string v2, "deviceId"

    .line 100065
    .line 100066
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100067
    .line 100068
    .line 100069
    iget-object v1, p0, Lcom/meituan/android/ptcommonim/router/retrofit/a;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100070
    const-class v2, Lcom/meituan/android/ptcommonim/router/retrofit/IMDaoZongGRetrofitService;

    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meituan/android/ptcommonim/router/retrofit/IMDaoZongGRetrofitService;

    invoke-interface {v1, v0}, Lcom/meituan/android/ptcommonim/router/retrofit/IMDaoZongGRetrofitService;->getAbTest(Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/ptcommonim/router/retrofit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x739c00

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

.method public final d()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/ptcommonim/router/retrofit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe0f93f

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

.method public final e()Ljava/util/HashMap;
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
    sget-object v1, Lcom/meituan/android/ptcommonim/router/retrofit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x41f583

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

.method public final f(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
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

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    const/4 v1, 0x5

    aput-object p6, v0, v1

    const/4 v1, 0x6

    aput-object p7, v0, v1

    sget-object v1, Lcom/meituan/android/ptcommonim/router/retrofit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x88db05

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/meituan/retrofit2/Call;

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-virtual {p0, v0}, Lcom/meituan/android/ptcommonim/router/retrofit/a;->i(Ljava/util/Map;)V

    .line 4
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "localCityId"

    .line 5
    invoke-virtual {v1, v2, p7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p7

    if-nez p7, :cond_2

    const-string p7, "localLat"

    .line 7
    invoke-virtual {v1, p7, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_2
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_3

    const-string p5, "localLng"

    .line 9
    invoke-virtual {v1, p5, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_3
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_4

    const-string p5, "homePageCityId"

    .line 11
    invoke-virtual {v1, p5, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_4
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/OneIdHandler;

    move-result-object p4

    invoke-virtual {p4}, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->getOneIdThroughLocal()Ljava/lang/String;

    move-result-object p4

    const-string p5, "unionId"

    invoke-virtual {v1, p5, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Lcom/meituan/android/ptcommonim/router/retrofit/a;->h()Ljava/lang/String;

    move-result-object p4

    const-string p5, "version"

    invoke-virtual {v1, p5, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p0}, Lcom/meituan/android/ptcommonim/router/retrofit/a;->d()Ljava/lang/String;

    move-result-object p4

    const-string p5, "deviceId"

    invoke-virtual {v1, p5, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p0}, Lcom/meituan/android/ptcommonim/router/retrofit/a;->c()Ljava/lang/String;

    move-result-object p4

    const-string p5, "clientType"

    invoke-virtual {v0, p5, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object p4, p0, Lcom/meituan/android/ptcommonim/router/retrofit/a;->b:Lcom/meituan/passport/UserCenter;

    if-eqz p4, :cond_6

    invoke-virtual {p4}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    move-result p4

    if-eqz p4, :cond_6

    .line 17
    invoke-static {}, Lcom/meituan/android/ptcommonim/router/env/a;->b()Z

    move-result p4

    if-eqz p4, :cond_5

    const-string p4, "u"

    .line 18
    invoke-static {p4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    .line 19
    iget-object p5, p0, Lcom/meituan/android/ptcommonim/router/retrofit/a;->b:Lcom/meituan/passport/UserCenter;

    invoke-virtual {p5}, Lcom/meituan/passport/UserCenter;->getUserId()J

    move-result-wide p5

    invoke-virtual {p4, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_5
    const-string p4, "m"

    .line 20
    invoke-static {p4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    .line 21
    iget-object p5, p0, Lcom/meituan/android/ptcommonim/router/retrofit/a;->b:Lcom/meituan/passport/UserCenter;

    invoke-virtual {p5}, Lcom/meituan/passport/UserCenter;->getUserId()J

    move-result-wide p5

    invoke-virtual {p4, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_6
    const-string p4, ""

    :goto_0
    const-string p5, "fromuid"

    .line 22
    invoke-virtual {v0, p5, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "toUid"

    .line 23
    invoke-virtual {v0, p4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "userType"

    .line 24
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "maxNum"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {v1}, Lcom/sankuai/common/utils/r;->F(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "extra"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/router/retrofit/a;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;

    const-class p2, Lcom/meituan/android/ptcommonim/router/retrofit/IMDaoZongGRetrofitService;

    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/ptcommonim/router/retrofit/IMDaoZongGRetrofitService;

    invoke-virtual {p0}, Lcom/meituan/android/ptcommonim/router/retrofit/a;->e()Ljava/util/HashMap;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/meituan/android/ptcommonim/router/retrofit/IMDaoZongGRetrofitService;->getHistoryMessage(Ljava/util/Map;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public final h()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/ptcommonim/router/retrofit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x789ff0

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

.method public final i(Ljava/util/Map;)V
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

    sget-object v1, Lcom/meituan/android/ptcommonim/router/retrofit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x610202

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

.method public final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;
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

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    const/16 v13, 0xd

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v1, v13, v14

    const/4 v14, 0x1

    aput-object v2, v13, v14

    const/4 v14, 0x2

    aput-object v3, v13, v14

    const/4 v14, 0x3

    aput-object v4, v13, v14

    const/4 v14, 0x4

    aput-object v5, v13, v14

    const/4 v14, 0x5

    aput-object p6, v13, v14

    const/4 v14, 0x6

    aput-object v6, v13, v14

    const/4 v14, 0x7

    aput-object v7, v13, v14

    const/16 v14, 0x8

    aput-object v8, v13, v14

    const/16 v14, 0x9

    aput-object v9, v13, v14

    const/16 v14, 0xa

    aput-object v10, v13, v14

    const/16 v14, 0xb

    aput-object v11, v13, v14

    const/16 v14, 0xc

    aput-object v12, v13, v14

    sget-object v14, Lcom/meituan/android/ptcommonim/router/retrofit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v15, 0xf35816

    invoke-static {v13, v0, v14, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-static {v13, v0, v14, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sankuai/meituan/retrofit2/Call;

    return-object v1

    .line 1
    :cond_0
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {v0, v13}, Lcom/meituan/android/ptcommonim/router/retrofit/a;->i(Ljava/util/Map;)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/ptcommonim/router/retrofit/a;->c()Ljava/lang/String;

    move-result-object v14

    const-string v15, "clientType"

    invoke-virtual {v13, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "toUid"

    .line 4
    invoke-virtual {v13, v14, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "userType"

    .line 5
    invoke-virtual {v13, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "fastSend"

    .line 6
    invoke-virtual {v13, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/ptcommonim/router/retrofit/a;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "deviceId"

    invoke-virtual {v13, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/OneIdHandler;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->getOneIdThroughLocal()Ljava/lang/String;

    move-result-object v1

    const-string v2, "unionId"

    invoke-virtual {v13, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/ptcommonim/router/retrofit/a;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "appVersion"

    invoke-virtual {v13, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static/range {p10 .. p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "cityId"

    .line 11
    invoke-virtual {v13, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "homePageCityId"

    .line 12
    invoke-virtual {v13, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_1
    invoke-static/range {p13 .. p13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "localCityId"

    .line 14
    invoke-virtual {v13, v1, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_2
    invoke-static/range {p11 .. p11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "localLat"

    .line 16
    invoke-virtual {v13, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_3
    invoke-static/range {p12 .. p12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "localLng"

    .line 18
    invoke-virtual {v13, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_4
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "sourcePage"

    if-nez v1, :cond_5

    const-string v1, "reserve"

    .line 20
    invoke-static {v2, v5, v1, v7}, Landroid/support/constraint/solver/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v1

    const-string v4, "unCheckAgreeContact"

    .line 21
    invoke-virtual {v1, v4, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_5
    move-object/from16 v1, p6

    .line 23
    :goto_0
    invoke-virtual {v13, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "bizAttributes"

    .line 24
    invoke-virtual {v13, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "sendUnitType"

    .line 26
    invoke-virtual {v13, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_6
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "bizId"

    .line 28
    invoke-virtual {v13, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_7
    iget-object v1, v0, Lcom/meituan/android/ptcommonim/router/retrofit/a;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;

    const-class v2, Lcom/meituan/android/ptcommonim/router/retrofit/IMDaoZongGRetrofitService;

    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meituan/android/ptcommonim/router/retrofit/IMDaoZongGRetrofitService;

    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/ptcommonim/router/retrofit/a;->e()Ljava/util/HashMap;

    move-result-object v2

    invoke-interface {v1, v13, v2}, Lcom/meituan/android/ptcommonim/router/retrofit/IMDaoZongGRetrofitService;->sendUnitsList(Ljava/util/Map;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object v1

    return-object v1
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    .line 230000
    const/4 v0, 0x6

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    const/4 v1, 0x1

    .line 230007
    aput-object p2, v0, v1

    .line 230008
    .line 230009
    const/4 v1, 0x2

    .line 230010
    aput-object p3, v0, v1

    .line 230011
    .line 230012
    const/4 v1, 0x3

    .line 230013
    aput-object p4, v0, v1

    .line 230014
    .line 230015
    const/4 v1, 0x4

    .line 230016
    aput-object p5, v0, v1

    .line 230017
    .line 230018
    const/4 v1, 0x5

    .line 230019
    aput-object p6, v0, v1

    .line 230020
    .line 230021
    sget-object v1, Lcom/meituan/android/ptcommonim/router/retrofit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230022
    .line 230023
    const v2, 0x6abf5c

    .line 230024
    .line 230025
    .line 230026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230027
    .line 230028
    .line 230029
    move-result v3

    .line 230030
    if-eqz v3, :cond_0

    .line 230031
    .line 230032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230033
    .line 230034
    .line 230035
    move-result-object p1

    .line 230036
    check-cast p1, Lcom/sankuai/meituan/retrofit2/Call;

    .line 230037
    .line 230038
    return-object p1

    .line 230039
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 230040
    .line 230041
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 230042
    .line 230043
    .line 230044
    invoke-virtual {p0, v0}, Lcom/meituan/android/ptcommonim/router/retrofit/a;->i(Ljava/util/Map;)V

    .line 230045
    .line 230046
    .line 230047
    new-instance v1, Ljava/util/HashMap;

    .line 230048
    .line 230049
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 230050
    .line 230051
    .line 230052
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230053
    .line 230054
    .line 230055
    move-result v2

    .line 230056
    if-nez v2, :cond_1

    .line 230057
    .line 230058
    const-string v2, "localCityId"

    .line 230059
    .line 230060
    invoke-virtual {v1, v2, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230061
    .line 230062
    .line 230063
    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230064
    .line 230065
    .line 230066
    move-result p6

    .line 230067
    if-nez p6, :cond_2

    .line 230068
    .line 230069
    const-string p6, "localLat"

    .line 230070
    .line 230071
    invoke-virtual {v1, p6, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230072
    .line 230073
    .line 230074
    :cond_2
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230075
    .line 230076
    .line 230077
    move-result p4

    .line 230078
    if-nez p4, :cond_3

    .line 230079
    .line 230080
    const-string p4, "localLng"

    .line 230081
    .line 230082
    invoke-virtual {v1, p4, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230083
    .line 230084
    .line 230085
    :cond_3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230086
    .line 230087
    .line 230088
    move-result p4

    .line 230089
    if-nez p4, :cond_4

    .line 230090
    .line 230091
    const-string p4, "homePageCityId"

    .line 230092
    .line 230093
    invoke-virtual {v1, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230094
    .line 230095
    .line 230096
    :cond_4
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 230097
    .line 230098
    .line 230099
    move-result-object p3

    .line 230100
    invoke-static {p3}, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/OneIdHandler;

    .line 230101
    .line 230102
    .line 230103
    move-result-object p3

    .line 230104
    invoke-virtual {p3}, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->getOneIdThroughLocal()Ljava/lang/String;

    .line 230105
    .line 230106
    .line 230107
    move-result-object p3

    .line 230108
    const-string p4, "unionId"

    .line 230109
    .line 230110
    invoke-virtual {v1, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230111
    .line 230112
    .line 230113
    invoke-virtual {p0}, Lcom/meituan/android/ptcommonim/router/retrofit/a;->h()Ljava/lang/String;

    .line 230114
    .line 230115
    .line 230116
    move-result-object p3

    .line 230117
    const-string p4, "version"

    .line 230118
    .line 230119
    invoke-virtual {v1, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230120
    .line 230121
    .line 230122
    invoke-virtual {p0}, Lcom/meituan/android/ptcommonim/router/retrofit/a;->d()Ljava/lang/String;

    .line 230123
    .line 230124
    .line 230125
    move-result-object p3

    .line 230126
    const-string p4, "deviceId"

    .line 230127
    .line 230128
    invoke-virtual {v1, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230129
    .line 230130
    .line 230131
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230132
    .line 230133
    .line 230134
    move-result p3

    .line 230135
    if-nez p3, :cond_5

    .line 230136
    .line 230137
    const-string p3, "source"

    .line 230138
    .line 230139
    invoke-virtual {v1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230140
    .line 230141
    .line 230142
    :cond_5
    invoke-virtual {p0}, Lcom/meituan/android/ptcommonim/router/retrofit/a;->c()Ljava/lang/String;

    .line 230143
    .line 230144
    .line 230145
    move-result-object p2

    .line 230146
    const-string p3, "clientType"

    .line 230147
    .line 230148
    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230149
    .line 230150
    .line 230151
    const-string p2, "toUid"

    .line 230152
    .line 230153
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230154
    .line 230155
    .line 230156
    invoke-static {v1}, Lcom/sankuai/common/utils/r;->F(Ljava/lang/Object;)Ljava/lang/String;

    .line 230157
    .line 230158
    .line 230159
    move-result-object p1

    .line 230160
    const-string p2, "extra"

    .line 230161
    .line 230162
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230163
    .line 230164
    .line 230165
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/router/retrofit/a;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 230166
    .line 230167
    const-class p2, Lcom/meituan/android/ptcommonim/router/retrofit/IMDaoZongGRetrofitService;

    .line 230168
    .line 230169
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 230170
    .line 230171
    move-result-object p1

    check-cast p1, Lcom/meituan/android/ptcommonim/router/retrofit/IMDaoZongGRetrofitService;

    invoke-virtual {p0}, Lcom/meituan/android/ptcommonim/router/retrofit/a;->e()Ljava/util/HashMap;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/meituan/android/ptcommonim/router/retrofit/IMDaoZongGRetrofitService;->topFloatingLayer(Ljava/util/Map;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object p1

    return-object p1
.end method

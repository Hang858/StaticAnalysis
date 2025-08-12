.class public Lcom/meituan/android/travel/routerhandler/TravelListPageRouterHandler;
.super Lcom/sankuai/meituan/router/PageRouteHandler;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x29ef2f71ae99a11aL    # -3.85644260426022E106

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/router/PageRouteHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Landroid/content/Context;Landroid/content/Intent;ILandroid/os/Bundle;)Z
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v5, 0x1

    aput-object v2, v3, v5

    new-instance v6, Ljava/lang/Integer;

    move/from16 v7, p3

    invoke-direct {v6, v7}, Ljava/lang/Integer;-><init>(I)V

    const/4 v7, 0x2

    aput-object v6, v3, v7

    const/4 v6, 0x3

    aput-object p4, v3, v6

    sget-object v7, Lcom/meituan/android/travel/routerhandler/TravelListPageRouterHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v8, 0xbd5498

    invoke-static {v3, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-static {v3, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    if-nez v2, :cond_1

    return v4

    .line 1
    :cond_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "travel"

    invoke-static {v1, v2, v3, v4}, Lcom/meituan/traveltools/jumpurl/b;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const-string v3, "Travel_Transfer_Origin:"

    .line 3
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 5
    invoke-static {v1}, Lcom/meituan/android/travel/routerhandler/c;->c(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    .line 6
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 7
    sget-object v4, Lcom/meituan/android/travel/routerhandler/b;->z:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    sget-object v4, Lcom/meituan/android/travel/routerhandler/b;->e0:Ljava/lang/String;

    .line 8
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    move-object/from16 p1, v1

    goto/16 :goto_14

    .line 9
    :cond_3
    :goto_0
    new-instance v3, Lcom/meituan/android/travel/utils/s;

    invoke-direct {v3, v2}, Lcom/meituan/android/travel/utils/s;-><init>(Landroid/content/Intent;)V

    const-string v4, "gcateId"

    .line 10
    invoke-virtual {v3, v4}, Lcom/meituan/android/travel/utils/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const-wide/16 v8, 0xc3

    if-eqz v7, :cond_4

    .line 12
    invoke-virtual {v2, v4, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    goto :goto_1

    .line 13
    :cond_4
    invoke-static {v6, v8, v9}, Lcom/sankuai/common/utils/a0;->d(Ljava/lang/String;J)J

    move-result-wide v6

    :goto_1
    const-string v10, "cateType"

    .line 14
    invoke-virtual {v3, v10}, Lcom/meituan/android/travel/utils/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 15
    invoke-static {v11, v5}, Lcom/sankuai/common/utils/a0;->c(Ljava/lang/String;I)I

    move-result v5

    const-string v11, "cateId"

    .line 16
    invoke-virtual {v3, v11}, Lcom/meituan/android/travel/utils/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 17
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    const-wide/16 v14, -0x1

    if-eqz v13, :cond_5

    .line 18
    invoke-virtual {v2, v11, v14, v15}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v12

    goto :goto_2

    .line 19
    :cond_5
    invoke-static {v12, v14, v15}, Lcom/sankuai/common/utils/a0;->d(Ljava/lang/String;J)J

    move-result-wide v12

    :goto_2
    const-string v14, "cateName"

    .line 20
    invoke-virtual {v3, v14}, Lcom/meituan/android/travel/utils/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_6

    .line 21
    invoke-virtual {v2, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    goto :goto_3

    .line 22
    :cond_6
    invoke-virtual {v3, v14}, Lcom/meituan/android/travel/utils/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    :goto_3
    cmp-long v16, v6, v8

    if-nez v16, :cond_7

    const-wide/16 v6, -0x1

    :cond_7
    const-string v8, "fixed_location"

    .line 23
    invoke-virtual {v3, v8}, Lcom/meituan/android/travel/utils/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 24
    invoke-virtual {v2, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    .line 25
    :cond_8
    invoke-virtual {v3, v8}, Lcom/meituan/android/travel/utils/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 26
    :goto_4
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_9

    .line 27
    sget-object v9, Lcom/meituan/android/base/a;->a:Lcom/google/gson/Gson;

    move-object/from16 p1, v1

    const-class v1, Landroid/location/Location;

    invoke-virtual {v9, v8, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Location;

    goto :goto_5

    :cond_9
    move-object/from16 p1, v1

    const/4 v1, 0x0

    :goto_5
    const-string v8, "ste"

    .line 28
    invoke-virtual {v3, v8}, Lcom/meituan/android/travel/utils/s;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v8, "sort"

    .line 29
    invoke-virtual {v3, v8}, Lcom/meituan/android/travel/utils/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 30
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_a

    goto :goto_7

    :cond_a
    if-eqz v1, :cond_b

    sget-object v1, Lcom/sankuai/meituan/model/datarequest/Query$Sort;->distance:Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    goto :goto_6

    .line 31
    :cond_b
    sget-object v1, Lcom/sankuai/meituan/model/datarequest/Query$Sort;->smart:Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    :goto_6
    invoke-virtual {v1}, Lcom/sankuai/meituan/model/datarequest/Query$Sort;->getKey()Ljava/lang/String;

    move-result-object v9

    :goto_7
    const-string v1, "poiId"

    move-object/from16 p3, v8

    .line 32
    invoke-virtual {v3, v1}, Lcom/meituan/android/travel/utils/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 p4, v4

    const-string v4, "poiName"

    move-wide/from16 v16, v6

    .line 33
    invoke-virtual {v3, v4}, Lcom/meituan/android/travel/utils/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "title"

    move-object/from16 v18, v15

    .line 34
    invoke-virtual {v3, v7}, Lcom/meituan/android/travel/utils/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v19, v9

    const-string v9, "poi_ste"

    .line 35
    invoke-virtual {v3, v9}, Lcom/meituan/android/travel/utils/s;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v9, "areaId"

    move-object/from16 v20, v10

    .line 36
    invoke-virtual {v3, v9}, Lcom/meituan/android/travel/utils/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move/from16 v21, v5

    const/4 v5, 0x0

    invoke-static {v10, v5}, Lcom/sankuai/common/utils/a0;->c(Ljava/lang/String;I)I

    move-result v5

    const-string v10, "areaName"

    .line 37
    invoke-virtual {v3, v10}, Lcom/meituan/android/travel/utils/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v22, v7

    const-string v7, "cityId"

    move-object/from16 v23, v15

    .line 38
    invoke-virtual {v3, v7}, Lcom/meituan/android/travel/utils/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v24, v10

    .line 39
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    move-result-object v10

    .line 40
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v25

    if-eqz v25, :cond_c

    move-object/from16 v25, v4

    move/from16 v26, v5

    .line 41
    invoke-virtual {v0, v10}, Lcom/meituan/android/travel/routerhandler/TravelListPageRouterHandler;->h(Lcom/meituan/android/base/ICityController;)J

    move-result-wide v4

    invoke-virtual {v2, v7, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    goto :goto_8

    :cond_c
    move-object/from16 v25, v4

    move/from16 v26, v5

    .line 42
    invoke-virtual {v0, v10}, Lcom/meituan/android/travel/routerhandler/TravelListPageRouterHandler;->h(Lcom/meituan/android/base/ICityController;)J

    move-result-wide v4

    invoke-static {v15, v4, v5}, Lcom/sankuai/common/utils/a0;->d(Ljava/lang/String;J)J

    move-result-wide v4

    :goto_8
    const-string v15, "cityName"

    .line 43
    invoke-virtual {v3, v15}, Lcom/meituan/android/travel/utils/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    .line 44
    invoke-static/range {v27 .. v27}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v28

    if-eqz v28, :cond_d

    .line 45
    invoke-virtual {v2, v15}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    .line 46
    :cond_d
    invoke-static/range {v27 .. v27}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v28

    const-string v29, ""

    if-eqz v28, :cond_f

    .line 47
    invoke-virtual {v10, v4, v5}, Lcom/sankuai/meituan/city/a;->getCity(J)Lcom/sankuai/meituan/model/dao/City;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 48
    iget-object v0, v0, Lcom/sankuai/meituan/model/dao/City;->name:Ljava/lang/String;

    goto :goto_9

    :cond_e
    move-object/from16 v0, v29

    goto :goto_9

    :cond_f
    move-object/from16 v0, v27

    :goto_9
    const-wide/16 v27, 0x0

    if-eqz v10, :cond_10

    .line 49
    invoke-virtual {v10}, Lcom/sankuai/meituan/city/a;->getLocateCityId()J

    move-result-wide v30

    cmp-long v32, v30, v27

    if-lez v32, :cond_10

    invoke-virtual {v10}, Lcom/sankuai/meituan/city/a;->getLocateCityId()J

    move-result-wide v30

    goto :goto_a

    :cond_10
    const-wide/16 v30, -0x1

    :goto_a
    const-string v10, "innerChannel"

    .line 50
    invoke-virtual {v3, v10}, Lcom/meituan/android/travel/utils/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v32, v2

    const-string v2, "siftTags"

    move-object/from16 v33, v10

    .line 51
    invoke-virtual {v3, v2}, Lcom/meituan/android/travel/utils/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 52
    sget-object v34, Lcom/meituan/android/travel/trip/list/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    move-object/from16 v34, v15

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    move-object/from16 v35, v0

    .line 53
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v12, v13}, Ljava/lang/Long;-><init>(J)V

    const/16 v36, 0x0

    aput-object v0, v15, v36

    sget-object v0, Lcom/meituan/android/travel/trip/list/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    move-object/from16 v36, v2

    const v2, 0x2fe668

    move-object/from16 v37, v10

    const/4 v10, 0x0

    invoke-static {v15, v10, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v38

    if-eqz v38, :cond_11

    invoke-static {v15, v10, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_c

    :cond_11
    const-wide/16 v38, 0x4ecf

    cmp-long v0, v12, v38

    if-eqz v0, :cond_13

    const-wide/16 v38, 0x26

    cmp-long v0, v12, v38

    if-nez v0, :cond_12

    goto :goto_b

    :cond_12
    const/4 v0, 0x0

    goto :goto_c

    :cond_13
    :goto_b
    const/4 v0, 0x1

    :goto_c
    if-eqz v0, :cond_16

    .line 54
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "startDate"

    .line 55
    invoke-virtual {v3, v0}, Lcom/meituan/android/travel/utils/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 56
    sget-object v3, Lcom/meituan/android/travel/routerhandler/b;->B:Landroid/net/Uri;

    .line 57
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    .line 58
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v11, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v10

    const-string v11, "\u666f+\u9152"

    .line 59
    invoke-virtual {v10, v14, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v10

    .line 60
    invoke-virtual {v10, v1, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    move-object/from16 v10, v25

    .line 61
    invoke-virtual {v1, v10, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 62
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v7, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 63
    invoke-static/range {v26 .. v26}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v9, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 64
    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    move-object/from16 v2, v36

    move-object/from16 v15, v37

    .line 65
    invoke-virtual {v0, v2, v15}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 66
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    :goto_d
    move-object v3, v0

    goto/16 :goto_14

    .line 67
    :cond_14
    sget-object v0, Lcom/meituan/android/travel/routerhandler/b;->A:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 68
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v11, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 69
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 70
    invoke-static/range {v35 .. v35}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_15

    move-object/from16 v3, v34

    move-object/from16 v1, v35

    goto :goto_e

    :cond_15
    move-object/from16 v1, v29

    move-object/from16 v3, v34

    :goto_e
    invoke-virtual {v0, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 71
    invoke-static/range {v30 .. v31}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "locationCityId"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 72
    invoke-static/range {v26 .. v26}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "districtId"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "districtName"

    move-object/from16 v2, v24

    .line 73
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 74
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    goto :goto_d

    :cond_16
    move-object/from16 v10, v25

    move-object/from16 v3, v34

    move-object/from16 v2, v36

    move-object/from16 v15, v37

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v24, v9

    .line 75
    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v12, v13}, Ljava/lang/Long;-><init>(J)V

    const/16 v25, 0x0

    aput-object v9, v0, v25

    sget-object v9, Lcom/meituan/android/travel/trip/list/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    move-object/from16 v25, v14

    const v14, 0xbd1fa0

    const/4 v3, 0x0

    invoke-static {v0, v3, v9, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v36

    if-eqz v36, :cond_17

    invoke-static {v0, v3, v9, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_10

    :cond_17
    const-wide/16 v36, 0x4e9e

    cmp-long v0, v12, v36

    if-eqz v0, :cond_19

    const-wide/16 v36, 0x4ec8

    cmp-long v0, v12, v36

    if-eqz v0, :cond_19

    const-wide/16 v36, 0x57

    cmp-long v0, v12, v36

    if-eqz v0, :cond_19

    const-wide/16 v36, 0x25

    cmp-long v0, v12, v36

    if-eqz v0, :cond_19

    const-wide/16 v36, 0x4f77

    cmp-long v0, v12, v36

    if-nez v0, :cond_18

    goto :goto_f

    :cond_18
    const/4 v0, 0x0

    goto :goto_10

    :cond_19
    :goto_f
    const/4 v0, 0x1

    :goto_10
    if-eqz v0, :cond_1c

    .line 76
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v3, "travelgroup"

    if-nez v0, :cond_1b

    const/4 v0, 0x0

    .line 77
    invoke-static {v8, v0}, Lcom/sankuai/common/utils/a0;->c(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_1b

    const-string v0, "grouptourlist"

    .line 78
    invoke-static {v3, v0}, Lcom/meituan/android/travel/TravelMrnConfig;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 79
    invoke-virtual {v0, v1, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 80
    invoke-virtual {v0, v10, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 81
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 82
    invoke-virtual {v0, v2, v15}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 83
    :cond_1a
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v11, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    .line 84
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 85
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    goto/16 :goto_d

    :cond_1b
    const-string v0, "nearbygrouptour"

    .line 86
    invoke-static {v3, v0}, Lcom/meituan/android/travel/TravelMrnConfig;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 87
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-object/from16 v1, v34

    move-object/from16 v2, v35

    .line 88
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 89
    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v20

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 90
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v11, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "sortId"

    move-object/from16 v9, v19

    .line 91
    invoke-virtual {v0, v1, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 92
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    goto/16 :goto_d

    :cond_1c
    move-object/from16 v9, v19

    move-object/from16 v1, v34

    move-object/from16 v2, v35

    .line 93
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    const-wide/16 v14, -0x1

    cmp-long v0, v12, v14

    if-nez v0, :cond_1d

    goto :goto_11

    :cond_1d
    move-object/from16 v15, v18

    goto :goto_12

    :cond_1e
    :goto_11
    const-string v15, "\u5168\u90e8\u666f\u70b9"

    .line 94
    :goto_12
    sget-object v0, Lcom/meituan/android/travel/routerhandler/b;->S:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 95
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v7, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 96
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v11, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-object/from16 v3, v25

    .line 97
    invoke-virtual {v0, v3, v15}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 98
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p4

    invoke-virtual {v0, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 99
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1f

    goto :goto_13

    :cond_1f
    move-object/from16 v2, v29

    :goto_13
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-object/from16 v2, v32

    move-object/from16 v1, v33

    .line 100
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 101
    invoke-static/range {v26 .. v26}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v24

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-object/from16 v1, p3

    .line 102
    invoke-virtual {v0, v1, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    cmp-long v1, v30, v27

    if-lez v1, :cond_20

    .line 103
    invoke-static/range {v30 .. v31}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "locCityId"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 104
    :cond_20
    invoke-static {}, Lcom/meituan/android/travel/utils/r;->i()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/meituan/hotel/android/compat/geo/e;->a(Landroid/content/Context;)Lcom/meituan/hotel/android/compat/geo/d;

    move-result-object v1

    if-eqz v1, :cond_21

    const-string v2, "com.meituan.android.travel"

    .line 105
    invoke-interface {v1, v2}, Lcom/meituan/hotel/android/compat/geo/d;->b(Ljava/lang/String;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    const-string v4, "lat"

    invoke-virtual {v0, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 106
    invoke-interface {v1, v2}, Lcom/meituan/hotel/android/compat/geo/d;->a(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v2, "lng"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 107
    :cond_21
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    goto/16 :goto_d

    :goto_14
    if-eqz v3, :cond_24

    .line 108
    invoke-virtual {v3}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    .line 109
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v1

    .line 110
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    .line 111
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 112
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_22

    move-object/from16 v4, p1

    .line 113
    invoke-virtual {v4, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_16

    :cond_22
    move-object/from16 v4, p1

    :goto_16
    move-object/from16 p1, v4

    goto :goto_15

    .line 114
    :cond_23
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    move-object/from16 v0, p2

    .line 115
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_24
    const-string v0, "Travel_Transfer_Dest:"

    .line 116
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 117
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    const/4 v0, 0x0

    return v0
.end method

.method public final g()[Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/travel/routerhandler/TravelListPageRouterHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x5ef4c5

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    sget-object v2, Lcom/meituan/android/travel/routerhandler/b;->z:Ljava/lang/String;

    aput-object v2, v1, v0

    const/4 v0, 0x1

    sget-object v2, Lcom/meituan/android/travel/routerhandler/b;->e0:Ljava/lang/String;

    aput-object v2, v1, v0

    return-object v1
.end method

.method public final h(Lcom/meituan/android/base/ICityController;)J
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/travel/routerhandler/TravelListPageRouterHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x554f46

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Long;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 120024
    .line 120025
    .line 120026
    move-result-wide v0

    .line 120027
    return-wide v0

    .line 120028
    :cond_0
    invoke-static {}, Lcom/meituan/android/travel/city/Memory/a;->b()J

    .line 120029
    .line 120030
    .line 120031
    move-result-wide v0

    .line 120032
    const-wide/16 v2, 0x0

    .line 120033
    .line 120034
    cmp-long v4, v0, v2

    .line 120035
    .line 120036
    if-lez v4, :cond_1

    .line 120037
    .line 120038
    invoke-static {}, Lcom/meituan/android/travel/city/Memory/a;->b()J

    .line 120039
    .line 120040
    .line 120041
    move-result-wide v0

    .line 120042
    return-wide v0

    .line 120043
    :cond_1
    if-eqz p1, :cond_2

    .line 120044
    .line 120045
    check-cast p1, Lcom/sankuai/meituan/city/a;

    .line 120046
    .line 120047
    invoke-virtual {p1}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 120048
    .line 120049
    .line 120050
    move-result-wide v0

    .line 120051
    cmp-long v4, v0, v2

    .line 120052
    .line 120053
    if-lez v4, :cond_2

    .line 120054
    .line 120055
    invoke-virtual {p1}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 120056
    .line 120057
    .line 120058
    move-result-wide v0

    .line 120059
    return-wide v0

    .line 120060
    :cond_2
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.class public Lcom/meituan/android/common/locate/repo/response/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7c5b4adfac508d94L    # 1.0638949748320134E291

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/repo/response/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9ec8b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/common/locate/reporter/g;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/common/locate/repo/response/a;->a:Landroid/content/SharedPreferences;

    return-void
.end method

.method private static a(Lorg/json/JSONObject;)Lcom/meituan/android/common/locate/model/AOI;
    .locals 11

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/repo/response/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x2396cb

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/common/locate/model/AOI;

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    return-object v2

    :cond_1
    const-wide/16 v0, -0x1

    const-string v2, "id"

    invoke-virtual {p0, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    const-string v0, "name"

    const-string v1, "-1"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "location"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "type"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    const-string v2, "distance"

    invoke-virtual {p0, v2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    new-instance p0, Lcom/meituan/android/common/locate/model/AOI;

    move-object v3, p0

    invoke-direct/range {v3 .. v10}, Lcom/meituan/android/common/locate/model/AOI;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    return-object p0
.end method

.method public static a(Lcom/meituan/android/common/locate/MtLocation;Lorg/json/JSONArray;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    sget-object v2, Lcom/meituan/android/common/locate/repo/response/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x442313

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-gtz v2, :cond_1

    const-string p0, "GearsResponseBody pois is empty"

    invoke-static {p0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-ge v1, v2, :cond_2

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lcom/meituan/android/common/locate/repo/response/a;->a(Lorg/json/JSONObject;)Lcom/meituan/android/common/locate/model/AOI;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const-string p1, "aois"

    invoke-virtual {v0, p1, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {p0, v3}, Lcom/meituan/android/common/locate/MtLocation;->setAoiList(Ljava/util/ArrayList;)V

    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 7

    const-string v0, ""

    const-string v1, "adcode"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    sget-object v3, Lcom/meituan/android/common/locate/repo/response/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x1b2cdf

    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meituan/android/common/locate/reporter/g;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v1, "ad_code"

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static b(Lcom/meituan/android/common/locate/MtLocation;Lorg/json/JSONArray;)V
    .locals 55
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "p_new_type_name"

    const-string v3, "mainKind"

    const-string v4, "mainName"

    const-string v5, "bid"

    const-string v6, "buildingMtId"

    const-string v7, "pMtId"

    const-string v8, "pType"

    const-string v9, "pName"

    const-string v10, "dpid"

    const-string v11, "mtid"

    const-string v12, "distance"

    const-string v13, "location"

    const-string v14, "pId"

    const-string v15, "mainId"

    move-object/from16 v16, v2

    const-string v2, "weight"

    move-object/from16 v17, v3

    const-string v3, "name"

    move-object/from16 v18, v4

    const-string v4, ""

    move-object/from16 v19, v5

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/16 v20, 0x0

    aput-object v0, v5, v20

    const/16 v21, 0x1

    aput-object v1, v5, v21

    sget-object v0, Lcom/meituan/android/common/locate/repo/response/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    move-object/from16 v21, v6

    const/4 v6, 0x0

    move-object/from16 v22, v7

    const v7, 0xf68ef8

    invoke-static {v5, v6, v0, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v23

    if-eqz v23, :cond_0

    invoke-static {v5, v6, v0, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-gtz v5, :cond_1

    const-string v0, "GearsResponseBody pois is empty"

    invoke-static {v0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    const/4 v7, 0x0

    :goto_0
    const-string v8, "id"

    if-ge v7, v5, :cond_4

    :try_start_0
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    move/from16 v27, v5

    move-object/from16 v28, v6

    const-wide/16 v5, -0x1

    invoke-virtual {v9, v8, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v30

    invoke-virtual {v9, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v32, v5

    const-wide/16 v5, 0x0

    invoke-virtual {v9, v2, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v5

    invoke-virtual {v9, v15, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v35, v1

    invoke-virtual {v9, v14, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v36, v1

    invoke-virtual {v9, v13, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v37, v13

    move-object/from16 v38, v14

    const-wide/high16 v13, -0x4010000000000000L    # -1.0

    invoke-virtual {v9, v12, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v13

    move-object/from16 v39, v12

    invoke-virtual {v9, v11, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v40, v11

    invoke-virtual {v9, v10, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v41, v10

    move-object/from16 v10, v24

    move-object/from16 v24, v11

    invoke-virtual {v9, v10, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v42, v10

    move-object/from16 v10, v23

    move-object/from16 v23, v11

    invoke-virtual {v9, v10, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v43, v10

    move-object/from16 v10, v22

    move-object/from16 v22, v11

    invoke-virtual {v9, v10, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v44, v10

    move-object/from16 v10, v21

    move-object/from16 v21, v11

    invoke-virtual {v9, v10, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v45, v10

    move-object/from16 v10, v19

    move-object/from16 v19, v11

    invoke-virtual {v9, v10, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v46, v10

    move-object/from16 v10, v18

    move-object/from16 v18, v11

    invoke-virtual {v9, v10, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v47, v10

    move-object/from16 v10, v17

    move-object/from16 v17, v11

    invoke-virtual {v9, v10, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v48, v10

    move-object/from16 v10, v16

    move-object/from16 v16, v11

    invoke-virtual {v9, v10, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v49, v10

    const-string v10, "type"

    invoke-virtual {v9, v10, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v50, v11

    const-string v11, "floor"

    move-object/from16 v51, v12

    const/16 v12, -0x3e8

    invoke-virtual {v9, v11, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    const-string v12, "buildingId"

    invoke-virtual {v9, v12, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v52, v12

    const-string v12, "mtidEncrypt"

    invoke-virtual {v9, v12, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v53, v12

    const-string v12, "dpidEncrypt"

    invoke-virtual {v9, v12, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v7, :cond_3

    const-wide/16 v25, -0x1

    cmp-long v12, v30, v25

    if-nez v12, :cond_2

    move-object v12, v4

    goto :goto_1

    :cond_2
    invoke-static/range {v30 .. v31}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    :goto_1
    invoke-virtual {v0, v8, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v8, v32

    invoke-virtual {v0, v3, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v5, v6}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    const-string v12, "idtype"

    move-object/from16 v25, v2

    const-string v2, "main"

    invoke-virtual {v0, v12, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "typeCode"

    invoke-virtual {v0, v2, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "floor"

    invoke-virtual {v0, v2, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    move-object/from16 v2, v35

    invoke-virtual {v0, v15, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v26, v3

    move-object/from16 v12, v36

    move-object/from16 v3, v38

    invoke-virtual {v0, v3, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v38, v3

    move-object/from16 v3, v37

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v37, v3

    move-object/from16 v3, v39

    invoke-virtual {v0, v3, v13, v14}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    move-object/from16 v39, v3

    move-object/from16 v35, v4

    move-object/from16 v4, v40

    move-object/from16 v3, v51

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v40, v4

    move-object/from16 v4, v24

    move-object/from16 v24, v15

    move-object/from16 v15, v41

    invoke-virtual {v0, v15, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v41, v15

    move-object/from16 v15, v23

    move/from16 v23, v7

    move-object/from16 v7, v42

    invoke-virtual {v0, v7, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v42, v7

    move-object/from16 v7, v22

    move-object/from16 v22, v9

    move-object/from16 v9, v43

    invoke-virtual {v0, v9, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v43, v9

    move-object/from16 v9, v21

    move-object/from16 v21, v7

    move-object/from16 v7, v44

    invoke-virtual {v0, v7, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v44, v7

    move-object/from16 v7, v19

    move-object/from16 v19, v9

    move-object/from16 v9, v45

    invoke-virtual {v0, v9, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v45, v9

    move-object/from16 v9, v18

    move-object/from16 v18, v7

    move-object/from16 v7, v46

    invoke-virtual {v0, v7, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v46, v7

    move-object/from16 v7, v17

    move-object/from16 v17, v9

    move-object/from16 v9, v47

    invoke-virtual {v0, v9, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v47, v9

    move-object/from16 v9, v16

    move-object/from16 v16, v15

    move-object/from16 v15, v48

    invoke-virtual {v0, v15, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v36, v4

    move-object/from16 v48, v15

    move-object/from16 v4, v49

    move-object/from16 v15, v50

    invoke-virtual {v0, v4, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v49, v4

    goto :goto_2

    :cond_3
    move-object/from16 v25, v2

    move-object/from16 v26, v3

    move-object/from16 v8, v32

    move-object/from16 v2, v35

    move-object/from16 v12, v36

    move-object/from16 v3, v51

    move-object/from16 v35, v4

    move-object/from16 v36, v24

    move-object/from16 v24, v15

    move-object/from16 v15, v50

    move-object/from16 v54, v23

    move/from16 v23, v7

    move-object/from16 v7, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v9

    move-object/from16 v9, v16

    move-object/from16 v16, v54

    :goto_2
    new-instance v4, Lcom/meituan/android/common/locate/model/POI;

    move-object/from16 v29, v4

    move-object/from16 v32, v8

    move-wide/from16 v33, v5

    invoke-direct/range {v29 .. v34}, Lcom/meituan/android/common/locate/model/POI;-><init>(JLjava/lang/String;D)V

    invoke-virtual {v4, v10}, Lcom/meituan/android/common/locate/model/POI;->setTypeCode(Ljava/lang/String;)V

    invoke-virtual {v4, v11}, Lcom/meituan/android/common/locate/model/POI;->setFloor(I)V

    invoke-virtual {v4, v1}, Lcom/meituan/android/common/locate/model/POI;->setLocation(Ljava/lang/String;)V

    invoke-virtual {v4, v13, v14}, Lcom/meituan/android/common/locate/model/POI;->setDistance(D)V

    invoke-virtual {v4, v2}, Lcom/meituan/android/common/locate/model/POI;->setMainId(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Lcom/meituan/android/common/locate/model/POI;->setMainName(Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Lcom/meituan/android/common/locate/model/POI;->setMainKind(Ljava/lang/String;)V

    invoke-virtual {v4, v15}, Lcom/meituan/android/common/locate/model/POI;->setPNewTypeName(Ljava/lang/String;)V

    invoke-virtual {v4, v12}, Lcom/meituan/android/common/locate/model/POI;->setPId(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lcom/meituan/android/common/locate/model/POI;->setMtId(Ljava/lang/String;)V

    move-object/from16 v1, v36

    invoke-virtual {v4, v1}, Lcom/meituan/android/common/locate/model/POI;->setDpId(Ljava/lang/String;)V

    move-object/from16 v1, v16

    invoke-virtual {v4, v1}, Lcom/meituan/android/common/locate/model/POI;->setPName(Ljava/lang/String;)V

    move-object/from16 v1, v21

    invoke-virtual {v4, v1}, Lcom/meituan/android/common/locate/model/POI;->setPType(Ljava/lang/String;)V

    move-object/from16 v1, v19

    invoke-virtual {v4, v1}, Lcom/meituan/android/common/locate/model/POI;->setpMtId(Ljava/lang/String;)V

    move-object/from16 v1, v18

    invoke-virtual {v4, v1}, Lcom/meituan/android/common/locate/model/POI;->setBuildingMtId(Ljava/lang/String;)V

    move-object/from16 v1, v17

    invoke-virtual {v4, v1}, Lcom/meituan/android/common/locate/model/POI;->setBid(Ljava/lang/String;)V

    move-object/from16 v1, v52

    invoke-virtual {v4, v1}, Lcom/meituan/android/common/locate/model/POI;->setBuildingId(Ljava/lang/String;)V

    move-object/from16 v1, v53

    invoke-virtual {v4, v1}, Lcom/meituan/android/common/locate/model/POI;->setMtidEncrypt(Ljava/lang/String;)V

    move-object/from16 v1, v22

    invoke-virtual {v4, v1}, Lcom/meituan/android/common/locate/model/POI;->setDpidEncrypt(Ljava/lang/String;)V

    move-object/from16 v1, v28

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v23, 0x1

    move-object v6, v1

    move-object/from16 v15, v24

    move-object/from16 v2, v25

    move-object/from16 v3, v26

    move/from16 v5, v27

    move-object/from16 v4, v35

    move-object/from16 v13, v37

    move-object/from16 v14, v38

    move-object/from16 v12, v39

    move-object/from16 v11, v40

    move-object/from16 v10, v41

    move-object/from16 v24, v42

    move-object/from16 v23, v43

    move-object/from16 v22, v44

    move-object/from16 v21, v45

    move-object/from16 v19, v46

    move-object/from16 v18, v47

    move-object/from16 v17, v48

    move-object/from16 v16, v49

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_4
    move/from16 v27, v5

    move-object v1, v6

    const-string v2, "pois"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lcom/meituan/android/common/locate/MtLocation;->setPoiList(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move/from16 v1, v27

    :try_start_1
    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v1, :cond_5

    move-object/from16 v4, p1

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-wide/16 v6, -0x1

    invoke-virtual {v5, v8, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    const-string v1, "indoors"

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "parse indoors exception"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "parse pois exception"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Lcom/meituan/android/common/locate/MtLocation;Lorg/json/JSONObject;)V
    .locals 12
    .param p0    # Lcom/meituan/android/common/locate/MtLocation;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 430000
    const-string v0, "extraInfo"

    .line 430001
    .line 430002
    const-string v1, "openCity"

    .line 430003
    .line 430004
    const-string v2, "aois"

    .line 430005
    .line 430006
    const-string v3, "pois"

    .line 430007
    .line 430008
    const-string v4, "floor_info"

    .line 430009
    .line 430010
    const-string v5, "address"

    .line 430011
    .line 430012
    const-string v6, "extras"

    .line 430013
    .line 430014
    const/4 v7, 0x2

    .line 430015
    new-array v7, v7, [Ljava/lang/Object;

    .line 430016
    .line 430017
    const/4 v8, 0x0

    .line 430018
    aput-object p0, v7, v8

    .line 430019
    .line 430020
    const/4 v8, 0x1

    .line 430021
    aput-object p1, v7, v8

    .line 430022
    .line 430023
    sget-object v8, Lcom/meituan/android/common/locate/repo/response/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430024
    .line 430025
    const/4 v9, 0x0

    .line 430026
    const v10, 0xb75b9a

    .line 430027
    .line 430028
    .line 430029
    invoke-static {v7, v9, v8, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430030
    .line 430031
    .line 430032
    move-result v11

    .line 430033
    if-eqz v11, :cond_0

    .line 430034
    .line 430035
    invoke-static {v7, v9, v8, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430036
    .line 430037
    .line 430038
    return-void

    .line 430039
    :cond_0
    :try_start_0
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 430040
    .line 430041
    .line 430042
    move-result v7

    .line 430043
    if-eqz v7, :cond_1

    .line 430044
    .line 430045
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 430046
    .line 430047
    .line 430048
    move-result-object v5

    .line 430049
    invoke-static {p0, v5}, Lcom/meituan/android/common/locate/repo/response/a;->f(Lcom/meituan/android/common/locate/MtLocation;Lorg/json/JSONObject;)V

    .line 430050
    .line 430051
    .line 430052
    const-string v5, "GearsResponseBody parse address success"

    .line 430053
    .line 430054
    invoke-static {v5}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430055
    .line 430056
    .line 430057
    goto :goto_1

    .line 430058
    :catch_0
    move-exception v5

    .line 430059
    const-string v7, "GearsResponseBody parseAddress Exception:"

    .line 430060
    .line 430061
    invoke-static {v7}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430062
    .line 430063
    .line 430064
    move-result-object v8

    .line 430065
    invoke-virtual {v5}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 430066
    .line 430067
    .line 430068
    move-result-object v9

    .line 430069
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430070
    .line 430071
    .line 430072
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430073
    .line 430074
    .line 430075
    move-result-object v8

    .line 430076
    invoke-static {v8}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;)V

    .line 430077
    .line 430078
    .line 430079
    goto :goto_0

    .line 430080
    :catch_1
    move-exception v5

    .line 430081
    const-string v7, "GearsResponseBody parseAddress JSONException:"

    .line 430082
    .line 430083
    :goto_0
    invoke-static {v7, v5}, Lcom/meituan/android/common/locate/platform/logs/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 430084
    .line 430085
    .line 430086
    :cond_1
    :goto_1
    :try_start_1
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 430087
    .line 430088
    .line 430089
    move-result v5

    .line 430090
    if-eqz v5, :cond_2

    .line 430091
    .line 430092
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 430093
    .line 430094
    .line 430095
    move-result-object v4

    .line 430096
    invoke-static {p0, v4}, Lcom/meituan/android/common/locate/repo/response/a;->d(Lcom/meituan/android/common/locate/MtLocation;Lorg/json/JSONObject;)V

    .line 430097
    .line 430098
    .line 430099
    const-string v4, "GearsResponseBody parse floor info  success"

    .line 430100
    .line 430101
    invoke-static {v4}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 430102
    .line 430103
    .line 430104
    goto :goto_2

    .line 430105
    :catch_2
    move-exception v4

    .line 430106
    const-string v5, "GearsResponseBody parseFloorInfo Exception:"

    .line 430107
    .line 430108
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430109
    .line 430110
    .line 430111
    move-result-object v7

    .line 430112
    invoke-virtual {v4}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 430113
    .line 430114
    .line 430115
    move-result-object v8

    .line 430116
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430117
    .line 430118
    .line 430119
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430120
    move-result-object v7

    invoke-static {v7}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;)V

    invoke-static {v5, v4}, Lcom/meituan/android/common/locate/platform/logs/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    :try_start_2
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/meituan/android/common/locate/repo/response/a;->b(Lcom/meituan/android/common/locate/MtLocation;Lorg/json/JSONArray;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "GearsResponseBody parse pois success : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_3

    :catch_3
    move-exception v3

    const-string v4, "GearsResponseBody parsePOIs Exception:"

    invoke-static {v4, v3}, Lcom/meituan/android/common/locate/platform/logs/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    :try_start_3
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/meituan/android/common/locate/repo/response/a;->a(Lcom/meituan/android/common/locate/MtLocation;Lorg/json/JSONArray;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GearsResponseBody parse aois success : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_4

    :catch_4
    move-exception v2

    const-string v3, "GearsResponseBody parseAOIs Exception:"

    invoke-static {v3, v2}, Lcom/meituan/android/common/locate/platform/logs/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    :try_start_4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/meituan/android/common/locate/repo/response/a;->g(Lcom/meituan/android/common/locate/MtLocation;Lorg/json/JSONObject;)V

    const-string v1, "GearsResponseBody parse city id success"

    invoke-static {v1}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_5

    :catch_5
    move-exception v1

    const-string v2, "GearsResponseBody parseOpenCity Exception:"

    invoke-static {v2, v1}, Lcom/meituan/android/common/locate/platform/logs/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_5
    :try_start_5
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/meituan/android/common/locate/repo/response/a;->e(Lcom/meituan/android/common/locate/MtLocation;Lorg/json/JSONObject;)V

    const-string v1, "GearsResponseBody parse extras success"

    invoke-static {v1}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    goto :goto_6

    :catch_6
    move-exception v1

    const-string v2, "GearsResponseBody parseExtrasInfo Exception:"

    invoke-static {v2, v1}, Lcom/meituan/android/common/locate/platform/logs/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_6
    :try_start_6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    :cond_7
    invoke-static {}, Lcom/meituan/android/common/locate/util/g;->a()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-class v1, Lcom/google/gson/JsonObject;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/JsonObject;

    const-string v0, "id"

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    const-string v0, "location"

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    invoke-virtual {p1, v6}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    const-string v0, "marsLocation"

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_7
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/locate/MtLocation;->setExtraInfo(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    goto :goto_8

    :catch_7
    move-exception p0

    const-string p1, "GearsResponseBody parseExtraInfo Exception:"

    invoke-static {p1, p0}, Lcom/meituan/android/common/locate/platform/logs/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    return-void
.end method

.method private static d(Lcom/meituan/android/common/locate/MtLocation;Lorg/json/JSONObject;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/repo/response/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xf6bc90

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "num"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "weight"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    new-instance p1, Lcom/meituan/android/common/locate/model/MTFloorInfo;

    invoke-direct {p1}, Lcom/meituan/android/common/locate/model/MTFloorInfo;-><init>()V

    invoke-virtual {p1, v0}, Lcom/meituan/android/common/locate/model/MTFloorInfo;->setNum(I)V

    invoke-virtual {p1, v1, v2}, Lcom/meituan/android/common/locate/model/MTFloorInfo;->setWeight(D)V

    invoke-virtual {p0, p1}, Lcom/meituan/android/common/locate/MtLocation;->setMTFloorInfo(Lcom/meituan/android/common/locate/model/MTFloorInfo;)V

    return-void
.end method

.method private static e(Lcom/meituan/android/common/locate/MtLocation;Lorg/json/JSONObject;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    sget-object v2, Lcom/meituan/android/common/locate/repo/response/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xaf6913

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    const/4 v0, -0x1

    const-string v2, "indoorType"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "indoortype"

    invoke-virtual {p0, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "reqType"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "reqtype"

    invoke-virtual {p0, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "poiSource"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p0, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "ctrl"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "loctype"

    invoke-virtual {p0, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method private static f(Lcom/meituan/android/common/locate/MtLocation;Lorg/json/JSONObject;)V
    .locals 31
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 430000
    move-object/from16 v0, p0

    .line 430001
    .line 430002
    move-object/from16 v1, p1

    .line 430003
    .line 430004
    const/4 v2, 0x2

    .line 430005
    new-array v2, v2, [Ljava/lang/Object;

    .line 430006
    .line 430007
    const/4 v3, 0x0

    .line 430008
    aput-object v0, v2, v3

    .line 430009
    .line 430010
    const/4 v3, 0x1

    .line 430011
    aput-object v1, v2, v3

    .line 430012
    .line 430013
    sget-object v3, Lcom/meituan/android/common/locate/repo/response/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430014
    .line 430015
    const/4 v4, 0x0

    .line 430016
    const v5, 0x92ba35

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v6

    .line 430023
    if-eqz v6, :cond_0

    .line 430024
    .line 430025
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    .line 430030
    .line 430031
    .line 430032
    move-result-object v2

    .line 430033
    const-string v3, "country"

    .line 430034
    .line 430035
    const-string v4, ""

    .line 430036
    .line 430037
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430038
    .line 430039
    .line 430040
    move-result-object v6

    .line 430041
    const-string v5, "province"

    .line 430042
    .line 430043
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430044
    .line 430045
    .line 430046
    move-result-object v7

    .line 430047
    const-string v8, "city"

    .line 430048
    .line 430049
    invoke-virtual {v1, v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430050
    .line 430051
    .line 430052
    move-result-object v9

    .line 430053
    const-string v10, "district"

    .line 430054
    .line 430055
    invoke-virtual {v1, v10, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430056
    .line 430057
    .line 430058
    move-result-object v11

    .line 430059
    const-string v12, "adcode"

    .line 430060
    .line 430061
    invoke-virtual {v1, v12, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430062
    .line 430063
    .line 430064
    move-result-object v13

    .line 430065
    const-string v14, "township"

    .line 430066
    .line 430067
    invoke-virtual {v1, v14, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430068
    .line 430069
    .line 430070
    move-result-object v15

    .line 430071
    const-string v0, "towncode"

    .line 430072
    .line 430073
    move-object/from16 v16, v14

    .line 430074
    .line 430075
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430076
    .line 430077
    .line 430078
    move-result-object v14

    .line 430079
    move-object/from16 v17, v0

    .line 430080
    .line 430081
    const-string v0, "detail_type_name"

    .line 430082
    .line 430083
    move-object/from16 v18, v12

    .line 430084
    .line 430085
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430086
    .line 430087
    .line 430088
    move-result-object v12

    .line 430089
    move-object/from16 v19, v0

    .line 430090
    .line 430091
    const-string v0, "citycode"

    .line 430092
    .line 430093
    move-object/from16 v20, v12

    .line 430094
    .line 430095
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430096
    .line 430097
    .line 430098
    move-result-object v12

    .line 430099
    move-object/from16 v21, v0

    .line 430100
    .line 430101
    const-string v0, "provinceCode"

    .line 430102
    .line 430103
    move-object/from16 v22, v12

    .line 430104
    .line 430105
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430106
    .line 430107
    .line 430108
    move-result-object v12

    .line 430109
    move-object/from16 v23, v0

    .line 430110
    .line 430111
    const-string v0, "detail"

    .line 430112
    .line 430113
    move-object/from16 v24, v12

    .line 430114
    .line 430115
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430116
    .line 430117
    .line 430118
    move-result-object v12

    .line 430119
    move-object/from16 v25, v13

    .line 430120
    .line 430121
    const-string v13, "formattedDetail"

    .line 430122
    .line 430123
    invoke-virtual {v1, v13, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430124
    .line 430125
    .line 430126
    move-result-object v13

    .line 430127
    move-object/from16 v26, v13

    .line 430128
    .line 430129
    const-string v13, "simpleDistrict"

    .line 430130
    .line 430131
    invoke-virtual {v1, v13, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430132
    .line 430133
    .line 430134
    move-result-object v13

    .line 430135
    move-object/from16 v27, v13

    .line 430136
    .line 430137
    const-string v13, "formattedDetailId"

    .line 430138
    .line 430139
    invoke-virtual {v1, v13, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430140
    .line 430141
    .line 430142
    move-result-object v13

    .line 430143
    move-object/from16 v28, v13

    .line 430144
    .line 430145
    const-string v13, "formattedDetailType"

    .line 430146
    .line 430147
    invoke-virtual {v1, v13, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430148
    .line 430149
    .line 430150
    move-result-object v4

    .line 430151
    new-instance v13, Ljava/lang/StringBuilder;

    .line 430152
    .line 430153
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 430154
    .line 430155
    .line 430156
    move-object/from16 v29, v4

    .line 430157
    .line 430158
    const-string v4, "GearsResponseBody parse address info "

    .line 430159
    .line 430160
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430161
    .line 430162
    .line 430163
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 430164
    .line 430165
    .line 430166
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430167
    .line 430168
    .line 430169
    move-result-object v1

    .line 430170
    invoke-static {v1}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    .line 430171
    .line 430172
    .line 430173
    new-instance v1, Ljava/lang/StringBuilder;

    .line 430174
    .line 430175
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 430176
    .line 430177
    .line 430178
    const-string v4, "country: "

    .line 430179
    .line 430180
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430181
    .line 430182
    .line 430183
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430184
    .line 430185
    .line 430186
    const-string v4, " province: "

    .line 430187
    .line 430188
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430189
    .line 430190
    .line 430191
    const-string v4, " district: "

    .line 430192
    .line 430193
    const-string v13, " city: "

    .line 430194
    .line 430195
    invoke-static {v1, v7, v4, v11, v13}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 430196
    .line 430197
    .line 430198
    const-string v4, " detail: "

    .line 430199
    .line 430200
    const-string v13, " towncode: "

    .line 430201
    .line 430202
    invoke-static {v1, v9, v4, v12, v13}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 430203
    .line 430204
    .line 430205
    const-string v4, " township: "

    .line 430206
    .line 430207
    invoke-static {v1, v14, v4, v15}, Landroid/arch/lifecycle/b;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430208
    .line 430209
    .line 430210
    move-result-object v1

    .line 430211
    const-string v4, "address"

    .line 430212
    .line 430213
    invoke-virtual {v2, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 430214
    .line 430215
    .line 430216
    invoke-virtual {v2, v3, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 430217
    .line 430218
    .line 430219
    invoke-virtual {v2, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 430220
    .line 430221
    .line 430222
    invoke-virtual {v2, v10, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 430223
    .line 430224
    .line 430225
    invoke-virtual {v2, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 430226
    .line 430227
    .line 430228
    invoke-virtual {v2, v0, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 430229
    .line 430230
    .line 430231
    move-object/from16 v0, v18

    .line 430232
    .line 430233
    move-object/from16 v1, v25

    .line 430234
    .line 430235
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 430236
    .line 430237
    .line 430238
    move-object/from16 v0, v17

    .line 430239
    .line 430240
    invoke-virtual {v2, v0, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 430241
    .line 430242
    .line 430243
    move-object/from16 v0, v16

    .line 430244
    .line 430245
    invoke-virtual {v2, v0, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 430246
    .line 430247
    .line 430248
    move-object/from16 v0, v19

    .line 430249
    .line 430250
    move-object/from16 v3, v20

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v21

    move-object/from16 v4, v22

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v23

    move-object/from16 v13, v24

    invoke-virtual {v2, v0, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/meituan/android/common/locate/repo/response/a;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/meituan/android/common/locate/model/MTAddress;

    move-object v5, v0

    move-object v8, v9

    move-object v9, v11

    move-object v10, v12

    move-object v11, v1

    move-object v1, v3

    move-object v3, v4

    move-object v4, v13

    move-object v12, v14

    move-object/from16 v16, v2

    move-object/from16 v14, v26

    move-object/from16 v2, v27

    move-object/from16 v30, v28

    move-object v13, v15

    move-object v15, v14

    move-object v14, v1

    invoke-direct/range {v5 .. v14}, Lcom/meituan/android/common/locate/model/MTAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/meituan/android/common/locate/model/MTAddress;->setCityCode(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/meituan/android/common/locate/model/MTAddress;->setProvinceCode(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Lcom/meituan/android/common/locate/model/MTAddress;->setFormattedDetail(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/meituan/android/common/locate/model/MTAddress;->setSimpleDistrict(Ljava/lang/String;)V

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Lcom/meituan/android/common/locate/model/MTAddress;->setFormattedDetailId(Ljava/lang/String;)V

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Lcom/meituan/android/common/locate/model/MTAddress;->setFormattedDetailType(Ljava/lang/String;)V

    const-string v1, "mtaddress"

    move-object/from16 v2, v16

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/meituan/android/common/locate/MtLocation;->setMtAddress(Lcom/meituan/android/common/locate/model/MTAddress;)V

    return-void
.end method

.method private static g(Lcom/meituan/android/common/locate/MtLocation;Lorg/json/JSONObject;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 430000
    move-object/from16 v1, p0

    .line 430001
    .line 430002
    move-object/from16 v2, p1

    .line 430003
    .line 430004
    const/4 v0, 0x2

    .line 430005
    new-array v0, v0, [Ljava/lang/Object;

    .line 430006
    .line 430007
    const/4 v3, 0x0

    .line 430008
    aput-object v1, v0, v3

    .line 430009
    .line 430010
    const/4 v3, 0x1

    .line 430011
    aput-object v2, v0, v3

    .line 430012
    .line 430013
    sget-object v3, Lcom/meituan/android/common/locate/repo/response/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430014
    .line 430015
    const/4 v4, 0x0

    .line 430016
    const v5, 0x4f5e43

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v6

    .line 430023
    if-eqz v6, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    .line 430030
    .line 430031
    .line 430032
    move-result-object v3

    .line 430033
    const-string v0, "mtId"

    .line 430034
    .line 430035
    const-wide/16 v4, -0x1

    .line 430036
    .line 430037
    invoke-virtual {v2, v0, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 430038
    .line 430039
    .line 430040
    move-result-wide v7

    .line 430041
    const-string v0, "dpId"

    .line 430042
    .line 430043
    invoke-virtual {v2, v0, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 430044
    .line 430045
    .line 430046
    move-result-wide v9

    .line 430047
    const-string v0, "originCityId"

    .line 430048
    .line 430049
    const/4 v4, -0x1

    .line 430050
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 430051
    .line 430052
    .line 430053
    move-result v11

    .line 430054
    const-string v0, "name"

    .line 430055
    .line 430056
    const-string v5, ""

    .line 430057
    .line 430058
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430059
    .line 430060
    .line 430061
    move-result-object v12

    .line 430062
    const-string v0, "frontAreaId"

    .line 430063
    .line 430064
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 430065
    .line 430066
    .line 430067
    move-result v13

    .line 430068
    const-string v0, "frontAreaName"

    .line 430069
    .line 430070
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430071
    .line 430072
    .line 430073
    move-result-object v14

    .line 430074
    const-string v0, "pinyin"

    .line 430075
    .line 430076
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430077
    .line 430078
    .line 430079
    move-result-object v15

    .line 430080
    const-string v0, "districtId"

    .line 430081
    .line 430082
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 430083
    .line 430084
    .line 430085
    move-result v16

    .line 430086
    const-string v4, "dpName"

    .line 430087
    .line 430088
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430089
    .line 430090
    .line 430091
    move-result-object v6

    .line 430092
    const-string v0, "dpPinyin"

    .line 430093
    .line 430094
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430095
    .line 430096
    .line 430097
    move-result-object v18

    .line 430098
    const-string v0, "dpDistrictId"

    .line 430099
    .line 430100
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430101
    .line 430102
    .line 430103
    move-result-object v1

    .line 430104
    const-string v0, "mtLevel"

    .line 430105
    .line 430106
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430107
    .line 430108
    .line 430109
    move-result-object v5

    .line 430110
    :try_start_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430111
    .line 430112
    .line 430113
    move-result v0

    .line 430114
    if-nez v0, :cond_1

    .line 430115
    .line 430116
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 430117
    .line 430118
    .line 430119
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430120
    goto :goto_0

    .line 430121
    :cond_1
    const/4 v0, -0x1

    .line 430122
    :goto_0
    move/from16 v19, v0

    .line 430123
    .line 430124
    goto :goto_1

    .line 430125
    :catch_0
    move-exception v0

    .line 430126
    const-string v17, "GearsResponseBody dpDistrictId parseInt Exception:"

    .line 430127
    .line 430128
    invoke-static/range {v17 .. v17}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430129
    .line 430130
    .line 430131
    move-result-object v2

    .line 430132
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 430133
    .line 430134
    .line 430135
    move-result-object v0

    .line 430136
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430137
    .line 430138
    .line 430139
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430140
    .line 430141
    .line 430142
    move-result-object v0

    .line 430143
    invoke-static {v0}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;)V

    .line 430144
    .line 430145
    .line 430146
    const/4 v0, -0x1

    .line 430147
    const/16 v19, -0x1

    .line 430148
    .line 430149
    :goto_1
    const-string v0, "cityid_mt"

    .line 430150
    invoke-virtual {v3, v0, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "cityid_dp"

    invoke-virtual {v3, v0, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v3, v4, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/meituan/android/common/locate/model/OpenCity;

    move-object v2, v6

    move-object v6, v0

    move-object/from16 v17, v2

    invoke-direct/range {v6 .. v19}, Lcom/meituan/android/common/locate/model/OpenCity;-><init>(JJILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v5}, Lcom/meituan/android/common/locate/model/OpenCity;->setMtLevel(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/meituan/android/common/locate/model/OpenCity;->setDpDistrictIdStr(Ljava/lang/String;)V

    const-string v1, "openCity"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/meituan/android/common/locate/MtLocation;->setOpenCity(Lcom/meituan/android/common/locate/model/OpenCity;)V

    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "openCityStr"

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/meituan/android/common/locate/util/LocationUtils;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/meituan/android/common/locate/MtLocation;Lorg/json/JSONObject;)V
    .locals 7
    .param p1    # Lcom/meituan/android/common/locate/MtLocation;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/repo/response/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x997a01

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_1
    const-string v1, "latitude"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    const-string v3, "longitude"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, Lcom/meituan/android/common/locate/util/p;->a(Lcom/meituan/android/common/locate/MtLocation;DD)V

    const-string v5, "accuracy"

    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, v5}, Lcom/meituan/android/common/locate/MtLocation;->setAccuracy(F)V

    const-string v5, "source"

    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_2
    const-string v6, "unknown"

    :goto_0
    invoke-virtual {p1, v6}, Lcom/meituan/android/common/locate/MtLocation;->setSource(Ljava/lang/String;)V

    const-string v6, "gpslat"

    invoke-virtual {v0, v6, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    const-string v1, "gpslng"

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/meituan/android/common/locate/MtLocation;->setTime(J)V

    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_3
    const-string p2, ""

    :goto_1
    const-string v1, "fromWhere"

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/meituan/android/common/locate/MtLocation;->setExtras(Landroid/os/Bundle;)V

    return-void
.end method

.method public c(Lcom/meituan/android/common/locate/MtLocation;Lorg/json/JSONObject;)V
    .locals 4
    .param p1    # Lcom/meituan/android/common/locate/MtLocation;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/repo/response/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x61c367

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "time_got_location"

    const-string v1, "id"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p2, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/meituan/android/common/locate/platform/logs/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

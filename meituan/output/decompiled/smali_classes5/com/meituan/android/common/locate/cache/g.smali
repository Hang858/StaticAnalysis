.class public Lcom/meituan/android/common/locate/cache/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4dbd7dce94d3307eL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/meituan/android/common/locate/MtLocation;
    .locals 42

    move-object/from16 v0, p0

    const-string v1, "cityid_mt"

    const-string v2, "cityid_dp"

    const-string v3, "indoors"

    const-string v4, "address"

    const-string v5, "provinceCode"

    const-string v6, "citycode"

    const-string v7, "detail_type_name"

    const-string v8, "township"

    const-string v9, "towncode"

    const-string v10, "adcode"

    const-string v11, "detail"

    const-string v12, "city"

    const-string v13, "district"

    const-string v14, "province"

    const-string v15, "country"

    move-object/from16 v16, v1

    const-string v1, "locationType"

    move-object/from16 v17, v2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v0, v2, v18

    move-object/from16 v19, v3

    sget-object v3, Lcom/meituan/android/common/locate/cache/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    move-object/from16 v20, v4

    const/4 v4, 0x0

    move-object/from16 v21, v5

    const v5, 0x52ea56

    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v22

    if-eqz v22, :cond_0

    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/common/locate/MtLocation;

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "type_name::citycode:locationJsonToObject "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/meituan/android/common/locate/MtLocation;

    const-string v3, "provider"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/meituan/android/common/locate/MtLocation;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    const-string v3, "accuracy"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-virtual {v0, v3}, Lcom/meituan/android/common/locate/MtLocation;->setAccuracy(F)V

    const-string v3, "latitude"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/meituan/android/common/locate/MtLocation;->setLatitude(D)V

    const-string v3, "longitude"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/meituan/android/common/locate/MtLocation;->setLongitude(D)V

    const-string v3, "coordinateType"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/meituan/android/common/locate/MtLocation;->setCoordinateType(I)V

    const-string v3, "time"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/meituan/android/common/locate/MtLocation;->setTime(J)V

    const-string v3, "traceId"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/meituan/android/common/locate/MtLocation;->setTraceId(Ljava/lang/String;)V

    const-string v3, "source"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/meituan/android/common/locate/MtLocation;->setSource(Ljava/lang/String;)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v3}, Lcom/meituan/android/common/locate/MtLocation;->setExtras(Landroid/os/Bundle;)V

    const-string v4, "extraInfo"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const-wide/16 v22, 0x0

    const-string v5, "gpslng"

    move-object/from16 v24, v6

    const-string v6, "gpslat"

    if-eqz v4, :cond_3

    :try_start_2
    const-string v1, "extraInfo"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3}, Lcom/meituan/android/common/locate/repo/response/a;->b(Lcom/meituan/android/common/locate/MtLocation;Lorg/json/JSONObject;)V

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_37

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide/from16 v3, v22

    :goto_0
    invoke-virtual {v1, v6, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v22

    :cond_2
    move-wide/from16 v2, v22

    invoke-virtual {v1, v5, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    goto/16 :goto_33

    :cond_3
    const-string v4, "extra"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v2, :cond_36

    :try_start_3
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 p0, v0

    const-string v0, ""

    if-eqz v4, :cond_4

    :try_start_4
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_4
    move-object v4, v0

    :goto_1
    invoke-virtual {v3, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    move-object v1, v0

    :goto_2
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_6
    move-object v4, v0

    :goto_3
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v25

    if-eqz v25, :cond_7

    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v35, v0

    move-object/from16 v0, v25

    goto :goto_4

    :cond_7
    move-object/from16 v35, v0

    :goto_4
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v25

    if-eqz v25, :cond_8

    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v41, v25

    move-object/from16 v25, v5

    move-object/from16 v5, v41

    goto :goto_5

    :cond_8
    move-object/from16 v25, v5

    move-object/from16 v5, v35

    :goto_5
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v26

    if-eqz v26, :cond_9

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v41, v26

    move-object/from16 v26, v6

    move-object/from16 v6, v41

    goto :goto_6

    :cond_9
    move-object/from16 v26, v6

    move-object/from16 v6, v35

    :goto_6
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v27

    if-eqz v27, :cond_a

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v36, v27

    goto :goto_7

    :cond_a
    move-object/from16 v36, v35

    :goto_7
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v27

    if-eqz v27, :cond_b

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v37, v27

    goto :goto_8

    :cond_b
    move-object/from16 v37, v35

    :goto_8
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v27

    if-eqz v27, :cond_c

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v38, v27

    goto :goto_9

    :cond_c
    move-object/from16 v38, v35

    :goto_9
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v27

    if-eqz v27, :cond_d

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v41, v27

    move-object/from16 v27, v8

    move-object/from16 v8, v41

    goto :goto_a

    :cond_d
    move-object/from16 v27, v8

    move-object/from16 v8, v35

    :goto_a
    move-object/from16 v28, v9

    move-object/from16 v9, v24

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v24

    if-eqz v24, :cond_e

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v39, v24

    goto :goto_b

    :cond_e
    move-object/from16 v39, v35

    :goto_b
    move-object/from16 v24, v9

    move-object/from16 v9, v21

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v21

    if-eqz v21, :cond_f

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v40, v21

    goto :goto_c

    :cond_f
    move-object/from16 v40, v35

    :goto_c
    move-object/from16 v21, v9

    move-object/from16 v9, v20

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v20

    if-eqz v20, :cond_10

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v41, v20

    move-object/from16 v20, v2

    move-object/from16 v2, v41

    goto :goto_d

    :cond_10
    move-object/from16 v20, v2

    move-object/from16 v2, v35

    :goto_d
    invoke-virtual {v3, v9, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v15, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v14, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v13, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v12, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v11, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v36

    invoke-virtual {v3, v10, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v9, v24

    move-object/from16 v7, v39

    invoke-virtual {v3, v9, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v10, v21

    move-object/from16 v9, v40

    invoke-virtual {v3, v10, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v11, v19

    move-object/from16 v10, v20

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_e

    :cond_11
    move-object/from16 v12, v35

    :goto_e
    invoke-virtual {v3, v11, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v12, v28

    move-object/from16 v11, v37

    invoke-virtual {v3, v12, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v13, v27

    move-object/from16 v12, v38

    invoke-virtual {v3, v13, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v13, v17

    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_12

    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    goto :goto_f

    :cond_12
    const-wide/16 v14, -0x1

    :goto_f
    invoke-virtual {v3, v13, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v13, v16

    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_13

    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    goto :goto_10

    :cond_13
    const-wide/16 v14, -0x1

    :goto_10
    invoke-virtual {v3, v13, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v13, "indoortype"

    const-string v14, "indoortype"

    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_14

    const-string v14, "indoortype"

    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v14

    goto :goto_11

    :cond_14
    const/4 v14, -0x1

    :goto_11
    invoke-virtual {v3, v13, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    move-object/from16 v13, v26

    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_15

    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v14

    goto :goto_12

    :cond_15
    move-wide/from16 v14, v22

    :goto_12
    invoke-virtual {v3, v13, v14, v15}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    move-object/from16 v13, v25

    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_16

    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v14

    goto :goto_13

    :cond_16
    move-wide/from16 v14, v22

    :goto_13
    invoke-virtual {v3, v13, v14, v15}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    const-string v13, "fromWhere"

    const-string v14, "fromWhere"

    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_17

    const-string v14, "fromWhere"

    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_14

    :cond_17
    move-object/from16 v14, v35

    :goto_14
    invoke-virtual {v3, v13, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "loctype"

    const-string v14, "loctype"

    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_18

    const-string v14, "loctype"

    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v14

    goto :goto_15

    :cond_18
    const/4 v14, -0x1

    :goto_15
    invoke-virtual {v3, v13, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v13, "reqtype"

    const-string v14, "reqtype"

    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_19

    const-string v14, "reqtype"

    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v14

    goto :goto_16

    :cond_19
    const/4 v14, 0x0

    :goto_16
    invoke-virtual {v3, v13, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v13, "step"

    const-string v14, "step"

    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_1a

    const-string v14, "step"

    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v14

    goto :goto_17

    :cond_1a
    const/4 v14, 0x0

    :goto_17
    invoke-virtual {v3, v13, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v13, "type"

    const-string v14, "type"

    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_1b

    const-string v14, "type"

    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v14

    goto :goto_18

    :cond_1b
    const/4 v14, 0x0

    :goto_18
    invoke-virtual {v3, v13, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v13, "from"

    const-string v14, "from"

    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_1c

    const-string v14, "from"

    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_19

    :cond_1c
    move-object/from16 v14, v35

    :goto_19
    invoke-virtual {v3, v13, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "id"

    const-string v14, "id"

    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_1d

    const-string v14, "id"

    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_1a

    :cond_1d
    move-object/from16 v14, v35

    :goto_1a
    invoke-virtual {v3, v13, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "idtype"

    const-string v14, "idtype"

    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_1e

    const-string v14, "idtype"

    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_1b

    :cond_1e
    move-object/from16 v14, v35

    :goto_1b
    invoke-virtual {v3, v13, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "name"

    const-string v14, "name"

    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_1f

    const-string v14, "name"

    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_1c

    :cond_1f
    move-object/from16 v14, v35

    :goto_1c
    invoke-virtual {v3, v13, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "weight"

    const-string v14, "weight"

    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_20

    const-string v14, "weight"

    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v22

    :cond_20
    move-wide/from16 v14, v22

    invoke-virtual {v3, v13, v14, v15}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    const-string v13, "typeCode"

    const-string v14, "typeCode"

    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_21

    const-string v14, "typeCode"

    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_1d

    :cond_21
    move-object/from16 v14, v35

    :goto_1d
    invoke-virtual {v3, v13, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "floor"

    const-string v14, "floor"

    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_22

    const-string v14, "floor"

    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v14

    goto :goto_1e

    :cond_22
    const/16 v14, -0x3e8

    :goto_1e
    invoke-virtual {v3, v13, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v13, "mainId"

    const-string v14, "mainId"

    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_23

    const-string v14, "mainId"

    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_1f

    :cond_23
    move-object/from16 v14, v35

    :goto_1f
    invoke-virtual {v3, v13, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "pId"

    const-string v14, "pId"

    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_24

    const-string v14, "pId"

    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_20

    :cond_24
    move-object/from16 v14, v35

    :goto_20
    invoke-virtual {v3, v13, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "location"

    const-string v14, "location"

    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_25

    const-string v14, "location"

    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_21

    :cond_25
    move-object/from16 v14, v35

    :goto_21
    invoke-virtual {v3, v13, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "distance"

    const-string v14, "distance"

    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_26

    const-string v14, "distance"

    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v14

    goto :goto_22

    :cond_26
    const-wide/high16 v14, -0x4010000000000000L    # -1.0

    :goto_22
    invoke-virtual {v3, v13, v14, v15}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    const-string v13, "mtid"

    const-string v14, "mtid"

    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_27

    const-string v14, "mtid"

    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_23

    :cond_27
    move-object/from16 v14, v35

    :goto_23
    invoke-virtual {v3, v13, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "dpid"

    const-string v14, "dpid"

    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_28

    const-string v14, "dpid"

    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_24

    :cond_28
    move-object/from16 v14, v35

    :goto_24
    invoke-virtual {v3, v13, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "pName"

    const-string v14, "pName"

    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_29

    const-string v14, "pName"

    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_25

    :cond_29
    move-object/from16 v14, v35

    :goto_25
    invoke-virtual {v3, v13, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "pType"

    const-string v14, "pType"

    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_2a

    const-string v14, "pType"

    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_26

    :cond_2a
    move-object/from16 v14, v35

    :goto_26
    invoke-virtual {v3, v13, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "pMtId"

    const-string v14, "pMtId"

    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_2b

    const-string v14, "pMtId"

    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_27

    :cond_2b
    move-object/from16 v14, v35

    :goto_27
    invoke-virtual {v3, v13, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "buildingMtId"

    const-string v14, "buildingMtId"

    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_2c

    const-string v14, "buildingMtId"

    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_28

    :cond_2c
    move-object/from16 v14, v35

    :goto_28
    invoke-virtual {v3, v13, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "bid"

    const-string v14, "bid"

    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_2d

    const-string v14, "bid"

    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_29

    :cond_2d
    move-object/from16 v14, v35

    :goto_29
    invoke-virtual {v3, v13, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "mainName"

    const-string v14, "mainName"

    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_2e

    const-string v14, "mainName"

    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_2a

    :cond_2e
    move-object/from16 v14, v35

    :goto_2a
    invoke-virtual {v3, v13, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "mainKind"

    const-string v14, "mainKind"

    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_2f

    const-string v14, "mainKind"

    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_2b

    :cond_2f
    move-object/from16 v14, v35

    :goto_2b
    invoke-virtual {v3, v13, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "p_new_type_name"

    const-string v14, "p_new_type_name"

    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_30

    const-string v14, "p_new_type_name"

    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_2c

    :cond_30
    move-object/from16 v14, v35

    :goto_2c
    invoke-virtual {v3, v13, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "poiSource"

    const-string v14, "poiSource"

    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_31

    const-string v14, "poiSource"

    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v18

    move/from16 v14, v18

    goto :goto_2d

    :cond_31
    const/4 v14, 0x0

    :goto_2d
    invoke-virtual {v3, v13, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v13, "reqId"

    const-string v14, "reqId"

    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_32

    const-string v14, "reqId"

    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_2e

    :cond_32
    move-object/from16 v14, v35

    :goto_2e
    invoke-virtual {v3, v13, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/common/locate/MtLocation;->getMtAddress()Lcom/meituan/android/common/locate/model/MTAddress;

    move-result-object v13

    if-eqz v13, :cond_33

    const-string v0, "mtaddress"

    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/common/locate/MtLocation;->getMtAddress()Lcom/meituan/android/common/locate/model/MTAddress;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_2f

    :cond_33
    new-instance v13, Lcom/meituan/android/common/locate/model/MTAddress;

    move-object/from16 v25, v13

    move-object/from16 v26, v1

    move-object/from16 v27, v4

    move-object/from16 v28, v5

    move-object/from16 v29, v0

    move-object/from16 v30, v6

    move-object/from16 v31, v2

    move-object/from16 v32, v11

    move-object/from16 v33, v12

    move-object/from16 v34, v8

    invoke-direct/range {v25 .. v34}, Lcom/meituan/android/common/locate/model/MTAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v9}, Lcom/meituan/android/common/locate/model/MTAddress;->setProvinceCode(Ljava/lang/String;)V

    invoke-virtual {v13, v7}, Lcom/meituan/android/common/locate/model/MTAddress;->setCityCode(Ljava/lang/String;)V

    const-string v0, "mtaddress"

    invoke-virtual {v3, v0, v13}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :goto_2f
    const-string v0, "dpName"

    const-string v1, "dpName"

    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_34

    const-string v1, "dpName"

    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_30

    :cond_34
    move-object/from16 v1, v35

    :goto_30
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "openCityStr"

    move-object/from16 v1, v35

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "openCityStr"

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lcom/meituan/android/common/locate/util/LocationUtils;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/common/locate/MtLocation;->getPoiList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_35

    const-string v0, "pois"

    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/common/locate/MtLocation;->getPoiList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_35
    move-object/from16 v0, p0

    goto :goto_31

    :catchall_0
    move-object/from16 p0, v0

    :catchall_1
    move-object/from16 v4, p0

    goto :goto_32

    :cond_36
    :goto_31
    :try_start_5
    invoke-virtual {v0, v3}, Lcom/meituan/android/common/locate/MtLocation;->setExtras(Landroid/os/Bundle;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_33

    :catchall_2
    move-object v4, v0

    :catchall_3
    :goto_32
    move-object v0, v4

    :cond_37
    :goto_33
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/common/locate/model/GearsInfo;
    .locals 5

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p0, v0, v1

    .line 770005
    .line 770006
    const/4 v1, 0x1

    .line 770007
    aput-object p1, v0, v1

    .line 770008
    .line 770009
    const/4 v1, 0x2

    .line 770010
    aput-object p2, v0, v1

    .line 770011
    .line 770012
    sget-object v1, Lcom/meituan/android/common/locate/cache/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const/4 v2, 0x0

    .line 770015
    const v3, 0x184e71

    .line 770016
    .line 770017
    .line 770018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770019
    .line 770020
    .line 770021
    move-result v4

    .line 770022
    if-eqz v4, :cond_0

    .line 770023
    .line 770024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770025
    .line 770026
    .line 770027
    move-result-object p0

    .line 770028
    check-cast p0, Lcom/meituan/android/common/locate/model/GearsInfo;

    .line 770029
    .line 770030
    return-object p0

    .line 770031
    :cond_0
    :try_start_0
    new-instance v0, Lcom/meituan/android/common/locate/model/GearsInfo;

    .line 770032
    .line 770033
    invoke-static {p0}, Lcom/meituan/android/common/locate/cache/g;->b(Ljava/lang/String;)Ljava/util/List;

    .line 770034
    .line 770035
    .line 770036
    move-result-object p0

    .line 770037
    invoke-static {p1}, Lcom/meituan/android/common/locate/cache/g;->c(Ljava/lang/String;)Ljava/util/List;

    .line 770038
    .line 770039
    .line 770040
    move-result-object p1

    .line 770041
    const-class v1, Lcom/meituan/android/common/locate/model/GearsInfo$a;

    .line 770042
    .line 770043
    invoke-direct {v0, p0, p1, v1}, Lcom/meituan/android/common/locate/model/GearsInfo;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 770044
    .line 770045
    .line 770046
    :try_start_1
    invoke-static {p2}, Lcom/meituan/android/common/locate/cache/g;->a(Ljava/lang/String;)Lcom/meituan/android/common/locate/MtLocation;

    .line 770047
    .line 770048
    .line 770049
    move-result-object p0

    .line 770050
    invoke-virtual {v0, p0}, Lcom/meituan/android/common/locate/model/GearsInfo;->a(Lcom/meituan/android/common/locate/MtLocation;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 770051
    .line 770052
    .line 770053
    goto :goto_1

    .line 770054
    :catch_0
    move-exception p0

    .line 770055
    move-object v2, v0

    .line 770056
    goto :goto_0

    .line 770057
    :catch_1
    move-exception p0

    .line 770058
    :goto_0
    const-string p1, "gearInfoJsonToObject exception :"

    .line 770059
    .line 770060
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770061
    .line 770062
    .line 770063
    move-result-object p1

    .line 770064
    invoke-static {p0, p1}, Landroid/support/constraint/solver/b;->r(Ljava/lang/Exception;Ljava/lang/StringBuilder;)V

    .line 770065
    .line 770066
    .line 770067
    move-object v0, v2

    .line 770068
    :goto_1
    return-object v0
.end method

.method public static a(Lcom/meituan/android/common/locate/MtLocation;)Ljava/lang/String;
    .locals 23
    .annotation build Landroid/annotation/TargetApi;
        value = 0xc
    .end annotation

    const-string v0, "indoortype"

    const-string v1, "cityid_mt"

    const-string v2, "cityid_dp"

    const-string v3, "indoors"

    const-string v4, "provinceCode"

    const-string v5, "citycode"

    const-string v6, "detail_type_name"

    const-string v7, "adcode"

    const-string v8, "detail"

    const-string v9, "city"

    const-string v10, "district"

    const-string v11, "province"

    const-string v12, "country"

    const-string v13, "address"

    const-string v14, "locationType"

    const-string v15, ""

    move-object/from16 v16, v0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v1

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/cache/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    move-object/from16 v18, v2

    const/4 v2, 0x0

    move-object/from16 v19, v3

    const v3, 0x4d1514

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v20

    if-eqz v20, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "provider"

    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/common/locate/MtLocation;->getProvider()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "accuracy"

    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/common/locate/MtLocation;->getAccuracy()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "latitude"

    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    move-object/from16 v20, v4

    if-eqz v2, :cond_1

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    move-result-wide v21

    move-wide/from16 v3, v21

    :goto_0
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "longitude"

    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_2

    const-wide/16 v2, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    move-result-wide v2

    :goto_1
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "coordinateType"

    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/common/locate/MtLocation;->getCoordinateType()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "time"

    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/common/locate/MtLocation;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "traceId"

    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/common/locate/MtLocation;->getTraceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "source"

    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/common/locate/MtLocation;->getSource()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/common/locate/MtLocation;->getExtraInfo()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "gpslng"

    const-string v4, "gpslat"

    if-nez v2, :cond_4

    :try_start_1
    const-string v2, "extraInfo"

    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/common/locate/MtLocation;->getExtraInfo()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v1, :cond_3

    const-wide/16 v5, 0x0

    invoke-virtual {v1, v4, v5, v6}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide v7

    invoke-virtual {v0, v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    invoke-virtual {v1, v3, v5, v6}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide v1

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :catch_0
    :cond_3
    move-object v1, v0

    goto/16 :goto_2

    :cond_4
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v21, v0

    if-eqz v1, :cond_6

    :try_start_2
    invoke-virtual {v1, v14, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v13, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v12, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v11, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v10, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v9, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v8, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v7, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v6, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v5, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v0, v20

    invoke-virtual {v1, v0, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v0, v19

    invoke-virtual {v1, v0, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-wide/16 v5, -0x1

    move-object/from16 v0, v18

    invoke-virtual {v1, v0, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    invoke-virtual {v2, v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-object/from16 v0, v17

    invoke-virtual {v1, v0, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-virtual {v2, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const/4 v0, -0x1

    move-object/from16 v5, v16

    invoke-virtual {v1, v5, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-wide/16 v5, 0x0

    invoke-virtual {v1, v4, v5, v6}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide v7

    invoke-virtual {v2, v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    invoke-virtual {v1, v3, v5, v6}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide v7

    invoke-virtual {v2, v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v0, "fromWhere"

    const-string v3, "fromWhere"

    invoke-virtual {v1, v3, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "loctype"

    const-string v3, "loctype"

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "reqtype"

    const-string v3, "reqtype"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "step"

    const-string v3, "step"

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "type"

    const-string v3, "type"

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "from"

    const-string v3, "from"

    invoke-virtual {v1, v3, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "id"

    const-string v3, "id"

    invoke-virtual {v1, v3, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "idtype"

    const-string v3, "idtype"

    invoke-virtual {v1, v3, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "name"

    const-string v3, "name"

    invoke-virtual {v1, v3, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "weight"

    const-string v3, "weight"

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v0, "typeCode"

    const-string v3, "typeCode"

    invoke-virtual {v1, v3, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "floor"

    const-string v3, "floor"

    const/16 v4, -0x3e8

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "mainId"

    const-string v3, "mainId"

    invoke-virtual {v1, v3, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "pId"

    const-string v3, "pId"

    invoke-virtual {v1, v3, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "location"

    const-string v3, "location"

    invoke-virtual {v1, v3, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "distance"

    const-string v3, "distance"

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v0, "mtid"

    const-string v3, "mtid"

    invoke-virtual {v1, v3, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "dpid"

    const-string v3, "dpid"

    invoke-virtual {v1, v3, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "pName"

    const-string v3, "pName"

    invoke-virtual {v1, v3, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "pType"

    const-string v3, "pType"

    invoke-virtual {v1, v3, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "pMtId"

    const-string v3, "pMtId"

    invoke-virtual {v1, v3, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "buildingMtId"

    const-string v3, "buildingMtId"

    invoke-virtual {v1, v3, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "bid"

    const-string v3, "bid"

    invoke-virtual {v1, v3, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "mainName"

    const-string v3, "mainName"

    invoke-virtual {v1, v3, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "mainKind"

    const-string v3, "mainKind"

    invoke-virtual {v1, v3, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "p_new_type_name"

    const-string v3, "p_new_type_name"

    invoke-virtual {v1, v3, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "poiSource"

    const-string v3, "poiSource"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "mtaddress"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/common/locate/model/MTAddress;

    if-eqz v0, :cond_5

    const-string v3, "towncode"

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/model/MTAddress;->getTownCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "township"

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/model/MTAddress;->getTownShip()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    const-string v0, "dpName"

    const-string v3, "dpName"

    invoke-virtual {v1, v3, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "openCityStr"

    const-string v3, "openCityStr"

    invoke-virtual {v1, v3, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "reqId"

    const-string v3, "reqId"

    invoke-virtual {v1, v3, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    const-string v0, "extra"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v1, v21

    :try_start_3
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_1
    move-object/from16 v1, v21

    :catch_2
    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/meituan/android/common/locate/model/GearsInfo;)Ljava/lang/String;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/common/locate/cache/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xace187

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    :try_start_0
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/model/GearsInfo;->c()Ljava/util/List;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p0

    .line 120034
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p0

    .line 120038
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120039
    .line 120040
    .line 120041
    move-result v1

    .line 120042
    if-eqz v1, :cond_2

    .line 120043
    .line 120044
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    check-cast v1, Lcom/meituan/android/common/locate/model/GearsInfo$a;

    .line 120049
    .line 120050
    if-nez v1, :cond_1

    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    .line 120054
    .line 120055
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 120056
    .line 120057
    .line 120058
    const-string v3, "SSID"

    .line 120059
    .line 120060
    iget-object v4, v1, Lcom/meituan/android/common/locate/model/GearsInfo$a;->a:Ljava/lang/String;

    .line 120061
    .line 120062
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120063
    .line 120064
    .line 120065
    const-string v3, "BSSID"

    .line 120066
    .line 120067
    iget-object v4, v1, Lcom/meituan/android/common/locate/model/GearsInfo$a;->b:Ljava/lang/String;

    .line 120068
    .line 120069
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120070
    .line 120071
    .line 120072
    const-string v3, "frequency"

    .line 120073
    .line 120074
    iget v4, v1, Lcom/meituan/android/common/locate/model/GearsInfo$a;->d:I

    .line 120075
    .line 120076
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120077
    .line 120078
    .line 120079
    const-string v3, "level"

    .line 120080
    .line 120081
    iget v1, v1, Lcom/meituan/android/common/locate/model/GearsInfo$a;->c:I

    .line 120082
    .line 120083
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120084
    .line 120085
    .line 120086
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120087
    .line 120088
    .line 120089
    goto :goto_0

    .line 120090
    :catch_0
    move-exception p0

    .line 120091
    const-string v1, "wifiObjectToJson exception: "

    .line 120092
    .line 120093
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v1

    .line 120097
    invoke-static {p0, v1}, Landroid/support/constraint/solver/b;->r(Ljava/lang/Exception;Ljava/lang/StringBuilder;)V

    .line 120098
    .line 120099
    .line 120100
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(J)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/android/common/locate/cache/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x77b7ec

    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lcom/meituan/android/common/locate/reporter/g;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    const-wide/16 v4, 0x5a0

    const-string v2, "cache_overdue_time"

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v4, 0x3c

    mul-long/2addr v1, v4

    const-wide/16 v4, 0x3e8

    mul-long/2addr v1, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-nez v6, :cond_1

    return v3

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, p0

    cmp-long v5, v3, v1

    if-lez v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const-string v3, "isOverCache:"

    .line 20
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, p0

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", time:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    return v0
.end method

.method public static b(Lcom/meituan/android/common/locate/model/GearsInfo;)Ljava/lang/String;
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/common/locate/cache/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x849648

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    :try_start_0
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/model/GearsInfo;->d()Ljava/util/List;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p0

    .line 120034
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p0

    .line 120038
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120039
    .line 120040
    .line 120041
    move-result v1

    .line 120042
    if-eqz v1, :cond_2

    .line 120043
    .line 120044
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    check-cast v1, Lcom/meituan/android/common/locate/model/MTCellInfo;

    .line 120049
    .line 120050
    if-nez v1, :cond_1

    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    .line 120054
    .line 120055
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 120056
    .line 120057
    .line 120058
    const-string v3, "mnc"

    .line 120059
    .line 120060
    iget v4, v1, Lcom/meituan/android/common/locate/model/MTCellInfo;->mnc:I

    .line 120061
    .line 120062
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120063
    .line 120064
    .line 120065
    const-string v3, "lac"

    .line 120066
    .line 120067
    iget-wide v4, v1, Lcom/meituan/android/common/locate/model/MTCellInfo;->lac:J

    .line 120068
    .line 120069
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 120070
    .line 120071
    .line 120072
    const-string v3, "cid"

    .line 120073
    .line 120074
    iget-wide v4, v1, Lcom/meituan/android/common/locate/model/MTCellInfo;->cid:J

    .line 120075
    .line 120076
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 120077
    .line 120078
    .line 120079
    const-string v3, "sid"

    .line 120080
    .line 120081
    iget-wide v4, v1, Lcom/meituan/android/common/locate/model/MTCellInfo;->sid:J

    .line 120082
    .line 120083
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 120084
    .line 120085
    .line 120086
    const-string v3, "nid"

    .line 120087
    .line 120088
    iget-wide v4, v1, Lcom/meituan/android/common/locate/model/MTCellInfo;->nid:J

    .line 120089
    .line 120090
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 120091
    .line 120092
    .line 120093
    const-string v3, "bid"

    .line 120094
    .line 120095
    iget-wide v4, v1, Lcom/meituan/android/common/locate/model/MTCellInfo;->bid:J

    .line 120096
    .line 120097
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 120098
    .line 120099
    .line 120100
    const-string v3, "cdmalon"

    .line 120101
    .line 120102
    iget-wide v4, v1, Lcom/meituan/android/common/locate/model/MTCellInfo;->cdmalon:J

    .line 120103
    .line 120104
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 120105
    .line 120106
    .line 120107
    const-string v3, "cdmalat"

    .line 120108
    .line 120109
    iget-wide v4, v1, Lcom/meituan/android/common/locate/model/MTCellInfo;->cdmalat:J

    .line 120110
    .line 120111
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 120112
    .line 120113
    .line 120114
    const-string v3, "rss"

    .line 120115
    .line 120116
    iget-wide v4, v1, Lcom/meituan/android/common/locate/model/MTCellInfo;->rss:J

    .line 120117
    .line 120118
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 120119
    .line 120120
    .line 120121
    const-string v3, "mcc"

    .line 120122
    .line 120123
    iget v4, v1, Lcom/meituan/android/common/locate/model/MTCellInfo;->mcc:I

    .line 120124
    .line 120125
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120126
    .line 120127
    .line 120128
    const-string v3, "pci"

    .line 120129
    .line 120130
    iget v4, v1, Lcom/meituan/android/common/locate/model/MTCellInfo;->pci:I

    .line 120131
    .line 120132
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120133
    .line 120134
    .line 120135
    const-string v3, "tac"

    .line 120136
    .line 120137
    iget v4, v1, Lcom/meituan/android/common/locate/model/MTCellInfo;->tac:I

    .line 120138
    .line 120139
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120140
    .line 120141
    .line 120142
    const-string v3, "ci"

    .line 120143
    .line 120144
    iget v4, v1, Lcom/meituan/android/common/locate/model/MTCellInfo;->ci:I

    .line 120145
    .line 120146
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120147
    .line 120148
    .line 120149
    const-string v3, "nci"

    .line 120150
    .line 120151
    iget-wide v4, v1, Lcom/meituan/android/common/locate/model/MTCellInfo;->nci:J

    .line 120152
    .line 120153
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 120154
    .line 120155
    .line 120156
    const-string v3, "radio_type"

    .line 120157
    .line 120158
    iget-object v1, v1, Lcom/meituan/android/common/locate/model/MTCellInfo;->radio_type:Ljava/lang/String;

    .line 120159
    .line 120160
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120161
    .line 120162
    .line 120163
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120164
    .line 120165
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120166
    .line 120167
    .line 120168
    const-string v3, "cell db info"

    .line 120169
    .line 120170
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120171
    .line 120172
    .line 120173
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120174
    .line 120175
    .line 120176
    move-result-object v3

    .line 120177
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120178
    .line 120179
    .line 120180
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120181
    .line 120182
    .line 120183
    move-result-object v1

    .line 120184
    invoke-static {v1}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    .line 120185
    .line 120186
    .line 120187
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120188
    .line 120189
    .line 120190
    goto/16 :goto_0

    .line 120191
    .line 120192
    :catch_0
    move-exception p0

    .line 120193
    const-string v1, "cellObjectToJson exception: "

    .line 120194
    .line 120195
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120196
    .line 120197
    .line 120198
    move-result-object v1

    .line 120199
    invoke-static {p0, v1}, Landroid/support/constraint/solver/b;->r(Ljava/lang/Exception;Ljava/lang/StringBuilder;)V

    .line 120200
    .line 120201
    .line 120202
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 120203
    .line 120204
    .line 120205
    move-result-object p0

    .line 120206
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/meituan/android/common/locate/model/GearsInfo$a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v2, Lcom/meituan/android/common/locate/cache/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xca029f

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result p0

    if-ge v1, p0, :cond_1

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p0

    new-instance v3, Lcom/meituan/android/common/locate/model/GearsInfo$a;

    const-string v4, "SSID"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "BSSID"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "level"

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    const-string v7, "frequency"

    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-direct {v3, v4, v5, v6, p0}, Lcom/meituan/android/common/locate/model/GearsInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "wifiJsonToObject exception :"

    .line 11
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 12
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/meituan/android/common/locate/model/MTCellInfo;",
            ">;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/common/locate/cache/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xac89e6

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/util/List;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 120026
    .line 120027
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v2

    .line 120034
    if-nez v2, :cond_1

    .line 120035
    .line 120036
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    .line 120037
    .line 120038
    invoke-direct {v2, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 120039
    .line 120040
    .line 120041
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 120042
    .line 120043
    .line 120044
    move-result p0

    .line 120045
    if-ge v1, p0, :cond_1

    .line 120046
    .line 120047
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p0

    .line 120051
    new-instance v3, Lcom/meituan/android/common/locate/model/MTCellInfo;

    .line 120052
    .line 120053
    invoke-direct {v3}, Lcom/meituan/android/common/locate/model/MTCellInfo;-><init>()V

    .line 120054
    .line 120055
    .line 120056
    const-string v4, "mnc"

    .line 120057
    .line 120058
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 120059
    .line 120060
    .line 120061
    move-result v4

    .line 120062
    iput v4, v3, Lcom/meituan/android/common/locate/model/MTCellInfo;->mnc:I

    .line 120063
    .line 120064
    const-string v4, "lac"

    .line 120065
    .line 120066
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 120067
    .line 120068
    .line 120069
    move-result-wide v4

    .line 120070
    iput-wide v4, v3, Lcom/meituan/android/common/locate/model/MTCellInfo;->lac:J

    .line 120071
    .line 120072
    const-string v4, "cid"

    .line 120073
    .line 120074
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 120075
    .line 120076
    .line 120077
    move-result-wide v4

    .line 120078
    iput-wide v4, v3, Lcom/meituan/android/common/locate/model/MTCellInfo;->cid:J

    .line 120079
    .line 120080
    const-string v4, "sid"

    .line 120081
    .line 120082
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 120083
    .line 120084
    .line 120085
    move-result-wide v4

    .line 120086
    iput-wide v4, v3, Lcom/meituan/android/common/locate/model/MTCellInfo;->sid:J

    .line 120087
    .line 120088
    const-string v4, "nid"

    .line 120089
    .line 120090
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 120091
    .line 120092
    .line 120093
    move-result-wide v4

    .line 120094
    iput-wide v4, v3, Lcom/meituan/android/common/locate/model/MTCellInfo;->nid:J

    .line 120095
    .line 120096
    const-string v4, "bid"

    .line 120097
    .line 120098
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 120099
    .line 120100
    .line 120101
    move-result-wide v4

    .line 120102
    iput-wide v4, v3, Lcom/meituan/android/common/locate/model/MTCellInfo;->bid:J

    .line 120103
    .line 120104
    const-string v4, "cdmalat"

    .line 120105
    .line 120106
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 120107
    .line 120108
    .line 120109
    move-result-wide v4

    .line 120110
    iput-wide v4, v3, Lcom/meituan/android/common/locate/model/MTCellInfo;->cdmalat:J

    .line 120111
    .line 120112
    const-string v4, "cdmalon"

    .line 120113
    .line 120114
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 120115
    .line 120116
    .line 120117
    move-result-wide v4

    .line 120118
    iput-wide v4, v3, Lcom/meituan/android/common/locate/model/MTCellInfo;->cdmalon:J

    .line 120119
    .line 120120
    const-string v4, "rss"

    .line 120121
    .line 120122
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 120123
    .line 120124
    .line 120125
    move-result-wide v4

    .line 120126
    iput-wide v4, v3, Lcom/meituan/android/common/locate/model/MTCellInfo;->rss:J

    .line 120127
    .line 120128
    const-string v4, "mcc"

    .line 120129
    .line 120130
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 120131
    .line 120132
    .line 120133
    move-result v4

    .line 120134
    iput v4, v3, Lcom/meituan/android/common/locate/model/MTCellInfo;->mcc:I

    .line 120135
    .line 120136
    const-string v4, "pci"

    .line 120137
    .line 120138
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 120139
    .line 120140
    .line 120141
    move-result v4

    .line 120142
    iput v4, v3, Lcom/meituan/android/common/locate/model/MTCellInfo;->pci:I

    .line 120143
    .line 120144
    const-string v4, "tac"

    .line 120145
    .line 120146
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 120147
    .line 120148
    .line 120149
    move-result v4

    .line 120150
    iput v4, v3, Lcom/meituan/android/common/locate/model/MTCellInfo;->tac:I

    .line 120151
    .line 120152
    const-string v4, "ci"

    .line 120153
    .line 120154
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 120155
    .line 120156
    .line 120157
    move-result v4

    .line 120158
    iput v4, v3, Lcom/meituan/android/common/locate/model/MTCellInfo;->ci:I

    .line 120159
    .line 120160
    const-string v4, "nci"

    .line 120161
    .line 120162
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 120163
    .line 120164
    .line 120165
    move-result-wide v4

    .line 120166
    iput-wide v4, v3, Lcom/meituan/android/common/locate/model/MTCellInfo;->nci:J

    .line 120167
    .line 120168
    const-string v4, "radio_type"

    .line 120169
    .line 120170
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120171
    .line 120172
    .line 120173
    move-result-object p0

    .line 120174
    iput-object p0, v3, Lcom/meituan/android/common/locate/model/MTCellInfo;->radio_type:Ljava/lang/String;

    .line 120175
    .line 120176
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120177
    .line 120178
    .line 120179
    add-int/lit8 v1, v1, 0x1

    .line 120180
    .line 120181
    goto/16 :goto_0

    .line 120182
    .line 120183
    :catch_0
    move-exception p0

    .line 120184
    const-string v1, "cellJsonToObject exception :"

    .line 120185
    .line 120186
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120187
    .line 120188
    .line 120189
    move-result-object v1

    .line 120190
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120191
    .line 120192
    .line 120193
    move-result-object p0

    .line 120194
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120195
    .line 120196
    .line 120197
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120198
    .line 120199
    .line 120200
    move-result-object p0

    invoke-static {p0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

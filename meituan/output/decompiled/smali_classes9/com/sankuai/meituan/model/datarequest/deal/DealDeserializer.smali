.class public Lcom/sankuai/meituan/model/datarequest/deal/DealDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lcom/sankuai/meituan/model/dao/Deal;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3d30415617d2fbfL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;)J
    .locals 7

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    new-instance v1, Ljava/lang/Long;

    .line 120007
    .line 120008
    const-wide/16 v2, 0x0

    .line 120009
    .line 120010
    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 120011
    .line 120012
    .line 120013
    const/4 v4, 0x1

    .line 120014
    aput-object v1, v0, v4

    .line 120015
    .line 120016
    sget-object v1, Lcom/sankuai/meituan/model/datarequest/deal/DealDeserializer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120017
    .line 120018
    const/4 v4, 0x0

    .line 120019
    const v5, 0xca37b3

    .line 120020
    .line 120021
    .line 120022
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120023
    .line 120024
    .line 120025
    move-result v6

    .line 120026
    if-eqz v6, :cond_0

    .line 120027
    .line 120028
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p0

    .line 120032
    check-cast p0, Ljava/lang/Long;

    .line 120033
    .line 120034
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 120035
    .line 120036
    .line 120037
    move-result-wide v0

    .line 120038
    return-wide v0

    .line 120039
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v0

    .line 120043
    if-nez v0, :cond_2

    .line 120044
    .line 120045
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p0

    .line 120049
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120050
    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-wide v2
.end method


# virtual methods
.method public a(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/sankuai/meituan/model/dao/Deal;
    .locals 43
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v5, 0x1

    aput-object v2, v3, v5

    const/4 v6, 0x2

    aput-object p3, v3, v6

    sget-object v6, Lcom/sankuai/meituan/model/datarequest/deal/DealDeserializer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v7, 0xcbd1e7

    invoke-static {v3, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-static {v3, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sankuai/meituan/model/dao/Deal;

    return-object v1

    .line 1
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v3

    const-string v6, "pricecalendar"

    .line 2
    invoke-virtual {v3, v6}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v7

    const-string v8, ""

    if-eqz v7, :cond_2

    .line 3
    invoke-virtual {v3, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v7

    .line 4
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v7

    .line 5
    :goto_0
    invoke-virtual {v3, v6}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    goto :goto_1

    :cond_2
    move-object v7, v8

    :goto_1
    const-string v6, "menu"

    .line 6
    invoke-virtual {v3, v6}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 7
    invoke-virtual {v3, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v9

    .line 8
    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_3
    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v9

    .line 9
    :goto_2
    invoke-virtual {v3, v6}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    goto :goto_3

    :cond_4
    move-object v9, v8

    :goto_3
    const-string v6, "mealcount"

    .line 10
    invoke-virtual {v3, v6}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 11
    invoke-virtual {v3, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v10

    .line 12
    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    :cond_5
    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v10

    .line 13
    :goto_4
    invoke-virtual {v3, v6}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    goto :goto_5

    :cond_6
    move-object v10, v8

    :goto_5
    const-string v6, "terms"

    .line 14
    invoke-virtual {v3, v6}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 15
    invoke-virtual {v3, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v8

    .line 16
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :cond_7
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v8

    .line 17
    :goto_6
    invoke-virtual {v3, v6}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    :cond_8
    const-wide/16 v11, 0x0

    .line 18
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v13, "endtime"

    .line 19
    invoke-virtual {v3, v13}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_a

    .line 20
    invoke-virtual {v3, v13}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v6

    .line 21
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v14

    goto :goto_7

    :cond_9
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/sankuai/meituan/model/datarequest/deal/DealDeserializer;->b(Ljava/lang/String;)J

    move-result-wide v14

    :goto_7
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 22
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v16, v14, v11

    if-eqz v16, :cond_a

    .line 23
    invoke-virtual {v3, v13}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    const/4 v13, 0x1

    goto :goto_8

    :cond_a
    const/4 v13, 0x0

    .line 24
    :goto_8
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const-string v15, "starttime"

    .line 25
    invoke-virtual {v3, v15}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_c

    .line 26
    invoke-virtual {v3, v15}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v14

    .line 27
    invoke-virtual {v14}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v16

    if-eqz v16, :cond_b

    invoke-virtual {v14}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v16

    goto :goto_9

    :cond_b
    invoke-virtual {v14}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/sankuai/meituan/model/datarequest/deal/DealDeserializer;->b(Ljava/lang/String;)J

    move-result-wide v16

    :goto_9
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    .line 28
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    cmp-long v18, v16, v11

    if-eqz v18, :cond_c

    .line 29
    invoke-virtual {v3, v15}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    const/4 v11, 0x1

    goto :goto_a

    :cond_c
    const/4 v11, 0x0

    :goto_a
    const-string v12, "attrJson"

    .line 30
    invoke-virtual {v3, v12}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v15

    const/16 v16, 0x0

    if-eqz v15, :cond_e

    .line 31
    invoke-virtual {v3, v12}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v15

    .line 32
    invoke-virtual {v15}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v17

    if-eqz v17, :cond_d

    invoke-virtual {v15}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v15

    goto :goto_b

    :cond_d
    invoke-virtual {v15}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v15

    .line 33
    :goto_b
    invoke-virtual {v3, v12}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    const/4 v12, 0x1

    goto :goto_c

    :cond_e
    move-object/from16 v15, v16

    const/4 v12, 0x0

    :goto_c
    const-string v4, "newrating"

    .line 34
    invoke-virtual {v3, v4}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_10

    .line 35
    invoke-virtual {v3, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v18

    .line 36
    invoke-virtual/range {v18 .. v18}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v19

    if-eqz v19, :cond_f

    invoke-virtual/range {v18 .. v18}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v18

    goto :goto_d

    :cond_f
    invoke-virtual/range {v18 .. v18}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v18

    .line 37
    :goto_d
    invoke-virtual {v3, v4}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-object/from16 v4, v18

    const/16 v18, 0x1

    goto :goto_e

    :cond_10
    move-object/from16 v4, v16

    const/16 v18, 0x0

    :goto_e
    const-string v5, "howuse"

    .line 38
    invoke-virtual {v3, v5}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v20

    if-eqz v20, :cond_12

    .line 39
    invoke-virtual {v3, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v20

    .line 40
    invoke-virtual/range {v20 .. v20}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v21

    if-eqz v21, :cond_11

    invoke-virtual/range {v20 .. v20}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v20

    goto :goto_f

    :cond_11
    invoke-virtual/range {v20 .. v20}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v20

    .line 41
    :goto_f
    invoke-virtual {v3, v5}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-object/from16 v5, v20

    const/16 v20, 0x1

    goto :goto_10

    :cond_12
    move-object/from16 v5, v16

    const/16 v20, 0x0

    :goto_10
    const-string v0, "tag"

    .line 42
    invoke-virtual {v3, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v21

    if-eqz v21, :cond_14

    .line 43
    invoke-virtual {v3, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v21

    .line 44
    invoke-virtual/range {v21 .. v21}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v22

    if-eqz v22, :cond_13

    invoke-virtual/range {v21 .. v21}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v21

    goto :goto_11

    :cond_13
    invoke-virtual/range {v21 .. v21}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v21

    .line 45
    :goto_11
    invoke-virtual {v3, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-object/from16 v22, v21

    const/16 v21, 0x1

    goto :goto_12

    :cond_14
    move-object/from16 v22, v16

    const/16 v21, 0x0

    :goto_12
    const-string v0, "ktvplan"

    .line 46
    invoke-virtual {v3, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v23

    if-eqz v23, :cond_16

    .line 47
    invoke-virtual {v3, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v23

    .line 48
    invoke-virtual/range {v23 .. v23}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v24

    if-eqz v24, :cond_15

    invoke-virtual/range {v23 .. v23}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v23

    goto :goto_13

    :cond_15
    invoke-virtual/range {v23 .. v23}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v23

    .line 49
    :goto_13
    invoke-virtual {v3, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-object/from16 v24, v23

    const/16 v23, 0x1

    goto :goto_14

    :cond_16
    move-object/from16 v24, v16

    const/16 v23, 0x0

    :goto_14
    const-string v0, "hotelExt"

    .line 50
    invoke-virtual {v3, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v25

    if-eqz v25, :cond_1b

    .line 51
    invoke-virtual {v3, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v25

    .line 52
    invoke-virtual/range {v25 .. v25}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v26

    if-eqz v26, :cond_19

    move-object/from16 v26, v5

    .line 53
    invoke-virtual/range {v25 .. v25}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v5

    move-object/from16 v25, v4

    const-string v4, "nearestPoi"

    .line 54
    invoke-virtual {v5, v4}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v27

    if-eqz v27, :cond_1a

    .line 55
    invoke-virtual {v5, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    .line 56
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 57
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v5

    move-object/from16 v27, v15

    const-string v15, "poiId"

    .line 58
    invoke-virtual {v5, v15}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v28

    if-eqz v28, :cond_18

    move/from16 p3, v12

    .line 59
    invoke-virtual {v5, v15}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v12

    .line 60
    invoke-virtual {v5, v15}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    const-string v15, "id"

    .line 61
    invoke-virtual {v5, v15, v12}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 62
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v4

    goto :goto_15

    :cond_17
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_15
    const/4 v5, 0x1

    goto :goto_17

    :cond_18
    move/from16 p3, v12

    goto :goto_16

    :cond_19
    move-object/from16 v25, v4

    move-object/from16 v26, v5

    :cond_1a
    move/from16 p3, v12

    move-object/from16 v27, v15

    :goto_16
    move-object/from16 v4, v16

    const/4 v5, 0x0

    .line 63
    :goto_17
    invoke-virtual {v3, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    goto :goto_18

    :cond_1b
    move-object/from16 v25, v4

    move-object/from16 v26, v5

    move/from16 p3, v12

    move-object/from16 v27, v15

    move-object/from16 v4, v16

    const/4 v5, 0x0

    :goto_18
    const-string v0, "campaigns"

    .line 64
    invoke-virtual {v3, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1d

    .line 65
    invoke-virtual {v3, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v12

    .line 66
    invoke-virtual {v12}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v15

    if-eqz v15, :cond_1c

    invoke-virtual {v12}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v12

    goto :goto_19

    :cond_1c
    invoke-virtual {v12}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v12

    .line 67
    :goto_19
    invoke-virtual {v3, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    const/4 v0, 0x1

    goto :goto_1a

    :cond_1d
    move-object/from16 v12, v16

    const/4 v0, 0x0

    :goto_1a
    const-string v15, "rdploc"

    .line 68
    invoke-virtual {v3, v15}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v28

    if-eqz v28, :cond_1f

    .line 69
    invoke-virtual {v3, v15}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v28

    .line 70
    invoke-virtual/range {v28 .. v28}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v29

    if-eqz v29, :cond_1e

    invoke-virtual/range {v28 .. v28}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v28

    goto :goto_1b

    :cond_1e
    invoke-virtual/range {v28 .. v28}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v28

    .line 71
    :goto_1b
    invoke-virtual {v3, v15}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-object/from16 v29, v28

    const/16 v28, 0x1

    goto :goto_1c

    :cond_1f
    move-object/from16 v29, v16

    const/16 v28, 0x0

    :goto_1c
    const-string v15, "securityinfo"

    .line 72
    invoke-virtual {v3, v15}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v30

    if-eqz v30, :cond_21

    .line 73
    invoke-virtual {v3, v15}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v30

    .line 74
    invoke-virtual/range {v30 .. v30}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v31

    if-eqz v31, :cond_20

    invoke-virtual/range {v30 .. v30}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v30

    goto :goto_1d

    :cond_20
    invoke-virtual/range {v30 .. v30}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v30

    .line 75
    :goto_1d
    invoke-virtual {v3, v15}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-object/from16 v31, v30

    const/16 v30, 0x1

    goto :goto_1e

    :cond_21
    move-object/from16 v31, v16

    const/16 v30, 0x0

    :goto_1e
    const-string v15, "optionalattrs"

    .line 76
    invoke-virtual {v3, v15}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v32

    if-eqz v32, :cond_23

    .line 77
    invoke-virtual {v3, v15}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v32

    .line 78
    invoke-virtual/range {v32 .. v32}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v33

    if-eqz v33, :cond_22

    invoke-virtual/range {v32 .. v32}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v32

    goto :goto_1f

    :cond_22
    invoke-virtual/range {v32 .. v32}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v32

    .line 79
    :goto_1f
    invoke-virtual {v3, v15}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-object/from16 v33, v32

    const/16 v32, 0x1

    goto :goto_20

    :cond_23
    move-object/from16 v33, v16

    const/16 v32, 0x0

    :goto_20
    const-string v15, "salestag"

    .line 80
    invoke-virtual {v3, v15}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v34

    if-eqz v34, :cond_26

    .line 81
    invoke-virtual {v3, v15}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v34

    .line 82
    invoke-virtual/range {v34 .. v34}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v35

    if-nez v35, :cond_25

    .line 83
    invoke-virtual/range {v34 .. v34}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v35

    if-eqz v35, :cond_24

    invoke-virtual/range {v34 .. v34}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v34

    goto :goto_21

    :cond_24
    invoke-virtual/range {v34 .. v34}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v34

    :goto_21
    const/16 v35, 0x1

    goto :goto_22

    :cond_25
    move-object/from16 v34, v16

    const/16 v35, 0x0

    .line 84
    :goto_22
    invoke-virtual {v3, v15}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    goto :goto_23

    :cond_26
    move-object/from16 v34, v16

    const/16 v35, 0x0

    :goto_23
    const-string v15, "recommendation"

    .line 85
    invoke-virtual {v3, v15}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v36

    if-eqz v36, :cond_29

    .line 86
    invoke-virtual {v3, v15}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v36

    .line 87
    invoke-virtual/range {v36 .. v36}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v37

    if-nez v37, :cond_28

    .line 88
    invoke-virtual/range {v36 .. v36}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v37

    if-eqz v37, :cond_27

    invoke-virtual/range {v36 .. v36}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v36

    goto :goto_24

    :cond_27
    invoke-virtual/range {v36 .. v36}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v36

    :goto_24
    const/16 v37, 0x1

    goto :goto_25

    :cond_28
    move-object/from16 v36, v16

    const/16 v37, 0x0

    .line 89
    :goto_25
    invoke-virtual {v3, v15}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    goto :goto_26

    :cond_29
    move-object/from16 v36, v16

    const/16 v37, 0x0

    :goto_26
    const-string v15, "packages"

    .line 90
    invoke-virtual {v3, v15}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v38

    if-eqz v38, :cond_2c

    .line 91
    invoke-virtual {v3, v15}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v38

    .line 92
    invoke-virtual/range {v38 .. v38}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v39

    if-nez v39, :cond_2b

    .line 93
    invoke-virtual/range {v38 .. v38}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v39

    if-eqz v39, :cond_2a

    invoke-virtual/range {v38 .. v38}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v38

    goto :goto_27

    :cond_2a
    invoke-virtual/range {v38 .. v38}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v38

    :goto_27
    const/16 v39, 0x1

    goto :goto_28

    :cond_2b
    move-object/from16 v38, v16

    const/16 v39, 0x0

    .line 94
    :goto_28
    invoke-virtual {v3, v15}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    goto :goto_29

    :cond_2c
    move-object/from16 v38, v16

    const/16 v39, 0x0

    :goto_29
    const-string v15, "pois"

    .line 95
    invoke-virtual {v3, v15}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v40

    if-eqz v40, :cond_2f

    .line 96
    invoke-virtual {v3, v15}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v40

    .line 97
    invoke-virtual/range {v40 .. v40}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v41

    if-nez v41, :cond_2e

    .line 98
    invoke-virtual/range {v40 .. v40}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v41

    if-eqz v41, :cond_2d

    invoke-virtual/range {v40 .. v40}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v40

    goto :goto_2a

    :cond_2d
    invoke-virtual/range {v40 .. v40}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v40

    :goto_2a
    const/16 v41, 0x1

    goto :goto_2b

    :cond_2e
    move-object/from16 v40, v16

    const/16 v41, 0x0

    .line 99
    :goto_2b
    invoke-virtual {v3, v15}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    goto :goto_2c

    :cond_2f
    move-object/from16 v40, v16

    const/16 v41, 0x0

    :goto_2c
    const-string v15, "shike"

    .line 100
    invoke-virtual {v3, v15}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v42

    if-eqz v42, :cond_31

    .line 101
    invoke-virtual {v3, v15}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v16

    .line 102
    invoke-virtual/range {v16 .. v16}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v17

    if-eqz v17, :cond_30

    invoke-virtual/range {v16 .. v16}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v16

    goto :goto_2d

    :cond_30
    invoke-virtual/range {v16 .. v16}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v16

    .line 103
    :goto_2d
    invoke-virtual {v3, v15}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-object/from16 v3, v16

    const/16 v17, 0x1

    goto :goto_2e

    :cond_31
    move-object/from16 v3, v16

    const/16 v17, 0x0

    .line 104
    :goto_2e
    sget-object v15, Lcom/sankuai/meituan/model/datarequest/a;->a:Lcom/google/gson/Gson;

    invoke-virtual {v15, v1, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sankuai/meituan/model/dao/Deal;

    .line 105
    iput-object v9, v1, Lcom/sankuai/meituan/model/dao/Deal;->menu:Ljava/lang/String;

    .line 106
    iput-object v10, v1, Lcom/sankuai/meituan/model/dao/Deal;->mealcount:Ljava/lang/String;

    .line 107
    iput-object v8, v1, Lcom/sankuai/meituan/model/dao/Deal;->terms:Ljava/lang/String;

    .line 108
    iput-object v7, v1, Lcom/sankuai/meituan/model/dao/Deal;->pricecalendar:Ljava/lang/String;

    if-eqz v13, :cond_32

    .line 109
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v1, Lcom/sankuai/meituan/model/dao/Deal;->end:J

    :cond_32
    if-eqz v11, :cond_33

    .line 110
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v1, Lcom/sankuai/meituan/model/dao/Deal;->start:J

    :cond_33
    if-eqz p3, :cond_34

    move-object/from16 v15, v27

    .line 111
    iput-object v15, v1, Lcom/sankuai/meituan/model/dao/Deal;->attrJson:Ljava/lang/String;

    :cond_34
    if-eqz v18, :cond_35

    move-object/from16 v2, v25

    .line 112
    iput-object v2, v1, Lcom/sankuai/meituan/model/dao/Deal;->newrating:Ljava/lang/String;

    :cond_35
    if-eqz v20, :cond_36

    move-object/from16 v2, v26

    .line 113
    iput-object v2, v1, Lcom/sankuai/meituan/model/dao/Deal;->howuse:Ljava/lang/String;

    :cond_36
    if-eqz v21, :cond_37

    move-object/from16 v2, v22

    .line 114
    iput-object v2, v1, Lcom/sankuai/meituan/model/dao/Deal;->tag:Ljava/lang/String;

    :cond_37
    if-eqz v23, :cond_38

    move-object/from16 v2, v24

    .line 115
    iput-object v2, v1, Lcom/sankuai/meituan/model/dao/Deal;->ktvplan:Ljava/lang/String;

    :cond_38
    if-eqz v5, :cond_39

    .line 116
    iput-object v4, v1, Lcom/sankuai/meituan/model/dao/Deal;->hotelExt:Ljava/lang/String;

    :cond_39
    if-eqz v0, :cond_3a

    .line 117
    iput-object v12, v1, Lcom/sankuai/meituan/model/dao/Deal;->campaigns:Ljava/lang/String;

    :cond_3a
    if-eqz v30, :cond_3b

    move-object/from16 v0, v31

    .line 118
    iput-object v0, v1, Lcom/sankuai/meituan/model/dao/Deal;->securityinfo:Ljava/lang/String;

    :cond_3b
    if-eqz v32, :cond_3c

    move-object/from16 v0, v33

    .line 119
    iput-object v0, v1, Lcom/sankuai/meituan/model/dao/Deal;->optionalattrs:Ljava/lang/String;

    :cond_3c
    if-eqz v35, :cond_3d

    move-object/from16 v0, v34

    .line 120
    iput-object v0, v1, Lcom/sankuai/meituan/model/dao/Deal;->salestag:Ljava/lang/String;

    :cond_3d
    if-eqz v28, :cond_3e

    move-object/from16 v0, v29

    .line 121
    iput-object v0, v1, Lcom/sankuai/meituan/model/dao/Deal;->rdploc:Ljava/lang/String;

    :cond_3e
    if-eqz v37, :cond_3f

    move-object/from16 v0, v36

    .line 122
    iput-object v0, v1, Lcom/sankuai/meituan/model/dao/Deal;->recommendation:Ljava/lang/String;

    :cond_3f
    if-eqz v41, :cond_40

    move-object/from16 v0, v40

    .line 123
    iput-object v0, v1, Lcom/sankuai/meituan/model/dao/Deal;->pois:Ljava/lang/String;

    :cond_40
    if-eqz v39, :cond_41

    move-object/from16 v0, v38

    .line 124
    iput-object v0, v1, Lcom/sankuai/meituan/model/dao/Deal;->packages:Ljava/lang/String;

    :cond_41
    if-eqz v17, :cond_42

    .line 125
    iput-object v3, v1, Lcom/sankuai/meituan/model/dao/Deal;->shike:Ljava/lang/String;

    :cond_42
    return-object v1
.end method

.method public bridge synthetic deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/sankuai/meituan/model/datarequest/deal/DealDeserializer;->a(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/sankuai/meituan/model/dao/Deal;

    move-result-object p1

    return-object p1
.end method

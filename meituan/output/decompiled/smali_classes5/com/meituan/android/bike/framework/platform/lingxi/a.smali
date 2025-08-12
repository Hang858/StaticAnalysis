.class public final Lcom/meituan/android/bike/framework/platform/lingxi/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
# The value of this static final field might be set in the static constructor
.field public static final a:Ljava/lang/String; = "mobaidanche"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x20e76d54695d7734L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "mobaidanche"

    sput-object v0, Lcom/meituan/android/bike/framework/platform/lingxi/a;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;I)Ljava/util/Map;
    .locals 31

    move/from16 v0, p30

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p1

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v4, p2

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v5, p3

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v6, p4

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v7, p5

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v8, p6

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v9, p7

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v10, p8

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v11, p9

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v12, p10

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v13, p11

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v14, p12

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v15, p13

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v2, p14

    :goto_e
    const v17, 0x8000

    and-int v17, v0, v17

    move-object/from16 p0, v2

    if-eqz v17, :cond_f

    const/4 v2, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v2, p15

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const/16 v18, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v18, p16

    :goto_10
    const/high16 v17, 0x20000

    and-int v17, v0, v17

    if-eqz v17, :cond_11

    const/16 v19, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v19, p17

    :goto_11
    const/high16 v17, 0x40000

    and-int v17, v0, v17

    if-eqz v17, :cond_12

    const/16 v20, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v20, p18

    :goto_12
    const/high16 v17, 0x80000

    and-int v17, v0, v17

    if-eqz v17, :cond_13

    const/16 v21, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v21, p19

    :goto_13
    const/high16 v17, 0x100000

    and-int v17, v0, v17

    if-eqz v17, :cond_14

    const/16 v22, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v22, p20

    :goto_14
    const/high16 v17, 0x200000

    and-int v17, v0, v17

    if-eqz v17, :cond_15

    const/16 v23, 0x0

    goto :goto_15

    :cond_15
    move-object/from16 v23, p21

    :goto_15
    const/high16 v17, 0x400000

    and-int v17, v0, v17

    if-eqz v17, :cond_16

    const/16 v24, 0x0

    goto :goto_16

    :cond_16
    move-object/from16 v24, p22

    :goto_16
    const/high16 v17, 0x800000

    and-int v17, v0, v17

    if-eqz v17, :cond_17

    const/16 v25, 0x0

    goto :goto_17

    :cond_17
    move-object/from16 v25, p23

    :goto_17
    const/high16 v17, 0x1000000

    and-int v17, v0, v17

    if-eqz v17, :cond_18

    const/16 v26, 0x0

    goto :goto_18

    :cond_18
    move-object/from16 v26, p24

    :goto_18
    const/high16 v17, 0x2000000

    and-int v17, v0, v17

    if-eqz v17, :cond_19

    const/16 v27, 0x0

    goto :goto_19

    :cond_19
    move-object/from16 v27, p25

    :goto_19
    const/high16 v17, 0x4000000

    and-int v17, v0, v17

    if-eqz v17, :cond_1a

    const/16 v28, 0x0

    goto :goto_1a

    :cond_1a
    move-object/from16 v28, p26

    :goto_1a
    const/high16 v17, 0x8000000

    and-int v17, v0, v17

    if-eqz v17, :cond_1b

    const/16 v17, 0x0

    goto :goto_1b

    :cond_1b
    move-object/from16 v17, p27

    :goto_1b
    const/high16 v29, 0x10000000

    and-int v29, v0, v29

    if-eqz v29, :cond_1c

    const/16 v30, 0x0

    goto :goto_1c

    :cond_1c
    move-object/from16 v30, p28

    :goto_1c
    const/high16 v29, 0x20000000

    and-int v0, v0, v29

    if-eqz v0, :cond_1d

    const/16 v16, 0x0

    goto :goto_1d

    :cond_1d
    move-object/from16 v16, p29

    :goto_1d
    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/j;

    .line 1
    sget-object v29, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    invoke-virtual/range {v29 .. v29}, Lcom/meituan/android/bike/c;->z()Lcom/meituan/android/bike/shared/manager/user/f;

    move-result-object v29

    move-object/from16 p1, v2

    invoke-virtual/range {v29 .. v29}, Lcom/meituan/android/bike/shared/manager/user/f;->k()Ljava/lang/String;

    move-result-object v2

    sget v29, Lkotlin/n;->a:I

    move-object/from16 p2, v15

    .line 2
    new-instance v15, Lkotlin/j;

    move-object/from16 p3, v14

    const-string v14, "userid"

    invoke-direct {v15, v14, v2}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v15, v0, v2

    .line 3
    invoke-static {v0}, Lkotlin/collections/b0;->g([Lkotlin/j;)Ljava/util/Map;

    move-result-object v0

    if-eqz v1, :cond_1e

    const-string v2, "action_type"

    .line 4
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Lkotlin/r;->a:Lkotlin/r;

    :cond_1e
    if-eqz v3, :cond_1f

    const-string v1, "entity_type"

    .line 6
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v1, Lkotlin/r;->a:Lkotlin/r;

    :cond_1f
    if-eqz v4, :cond_20

    const-string v1, "page_type"

    .line 8
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v1, Lkotlin/r;->a:Lkotlin/r;

    :cond_20
    if-eqz v5, :cond_21

    const-string v1, "page_status"

    .line 10
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v1, Lkotlin/r;->a:Lkotlin/r;

    :cond_21
    if-eqz v6, :cond_22

    const-string v1, "page_source"

    .line 12
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v1, Lkotlin/r;->a:Lkotlin/r;

    :cond_22
    if-eqz v7, :cond_23

    const-string v1, "orderid"

    .line 14
    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "order_id"

    .line 15
    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v1, Lkotlin/r;->a:Lkotlin/r;

    :cond_23
    if-eqz v8, :cond_24

    const-string v1, "entity_status"

    .line 17
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v1, Lkotlin/r;->a:Lkotlin/r;

    :cond_24
    if-eqz v9, :cond_25

    const-string v1, "biz_type"

    .line 19
    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v1, Lkotlin/r;->a:Lkotlin/r;

    :cond_25
    if-eqz v10, :cond_26

    const-string v1, "sub_biz_type"

    .line 21
    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v1, Lkotlin/r;->a:Lkotlin/r;

    :cond_26
    if-eqz v11, :cond_27

    const-string v1, "bikeid"

    .line 23
    invoke-interface {v0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v1, Lkotlin/r;->a:Lkotlin/r;

    :cond_27
    if-eqz v12, :cond_28

    const-string v1, "location_time"

    .line 25
    invoke-interface {v0, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v1, Lkotlin/r;->a:Lkotlin/r;

    :cond_28
    if-eqz v13, :cond_29

    const-string v1, "status"

    .line 27
    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v1, Lkotlin/r;->a:Lkotlin/r;

    :cond_29
    if-eqz p3, :cond_2a

    const-string v1, "index"

    move-object/from16 v2, p3

    .line 29
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v1, Lkotlin/r;->a:Lkotlin/r;

    :cond_2a
    if-eqz p2, :cond_2b

    const-string v1, "extendsmap"

    move-object/from16 v2, p2

    .line 31
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v1, Lkotlin/r;->a:Lkotlin/r;

    :cond_2b
    if-eqz p1, :cond_2c

    const-string v1, "type"

    move-object/from16 v2, p1

    .line 33
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v1, Lkotlin/r;->a:Lkotlin/r;

    :cond_2c
    if-eqz p0, :cond_2d

    const-string v1, "version"

    move-object/from16 v2, p0

    .line 35
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v1, Lkotlin/r;->a:Lkotlin/r;

    :cond_2d
    move-object/from16 v1, v18

    if-eqz v1, :cond_2e

    const-string v2, "material_id"

    .line 37
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v1, Lkotlin/r;->a:Lkotlin/r;

    :cond_2e
    move-object/from16 v1, v19

    if-eqz v1, :cond_2f

    const-string v2, "title"

    .line 39
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v1, Lkotlin/r;->a:Lkotlin/r;

    :cond_2f
    move-object/from16 v1, v20

    if-eqz v1, :cond_30

    const-string v2, "helmet_status"

    .line 41
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v1, Lkotlin/r;->a:Lkotlin/r;

    :cond_30
    move-object/from16 v1, v21

    if-eqz v1, :cond_31

    const-string v2, "helmet_id"

    .line 43
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v1, Lkotlin/r;->a:Lkotlin/r;

    :cond_31
    move-object/from16 v1, v22

    if-eqz v1, :cond_32

    const-string v2, "status_code"

    .line 45
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v1, Lkotlin/r;->a:Lkotlin/r;

    :cond_32
    move-object/from16 v1, v23

    if-eqz v1, :cond_33

    const-string v2, "end_type"

    .line 47
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v1, Lkotlin/r;->a:Lkotlin/r;

    :cond_33
    move-object/from16 v1, v24

    if-eqz v1, :cond_34

    const-string v2, "lock_type"

    .line 49
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v1, Lkotlin/r;->a:Lkotlin/r;

    :cond_34
    move-object/from16 v1, v25

    if-eqz v1, :cond_35

    const-string v2, "activity_id"

    .line 51
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v1, Lkotlin/r;->a:Lkotlin/r;

    :cond_35
    move-object/from16 v1, v26

    if-eqz v1, :cond_36

    const-string v2, "spot_id"

    .line 53
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v1, Lkotlin/r;->a:Lkotlin/r;

    :cond_36
    move-object/from16 v1, v27

    if-eqz v1, :cond_37

    const-string v2, "spot_type"

    .line 55
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v1, Lkotlin/r;->a:Lkotlin/r;

    :cond_37
    move-object/from16 v1, v28

    if-eqz v1, :cond_38

    const-string v2, "show_price"

    .line 57
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v1, Lkotlin/r;->a:Lkotlin/r;

    :cond_38
    move-object/from16 v1, v30

    if-eqz v1, :cond_39

    const-string v2, "sku_id"

    .line 59
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v1, Lkotlin/r;->a:Lkotlin/r;

    :cond_39
    if-eqz v17, :cond_3a

    .line 61
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "discount_type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v1, Lkotlin/r;->a:Lkotlin/r;

    :cond_3a
    if-eqz v16, :cond_3c

    .line 64
    invoke-interface/range {v16 .. v16}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 65
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1e

    .line 66
    :cond_3b
    sget-object v1, Lkotlin/r;->a:Lkotlin/r;

    :cond_3c
    return-object v0
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 33
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
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
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
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x1a

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    const/4 v1, 0x5

    aput-object p5, v0, v1

    const/4 v1, 0x6

    aput-object p6, v0, v1

    const/4 v1, 0x7

    aput-object p7, v0, v1

    const/16 v1, 0x8

    aput-object p8, v0, v1

    const/16 v1, 0x9

    aput-object p9, v0, v1

    const/16 v1, 0xa

    aput-object p10, v0, v1

    const/16 v1, 0xb

    aput-object p11, v0, v1

    const/16 v1, 0xc

    aput-object p12, v0, v1

    const/16 v1, 0xd

    aput-object p13, v0, v1

    const/16 v1, 0xe

    aput-object p14, v0, v1

    const/16 v1, 0xf

    aput-object p15, v0, v1

    const/16 v1, 0x10

    aput-object p16, v0, v1

    const/16 v1, 0x11

    aput-object p17, v0, v1

    const/16 v1, 0x12

    aput-object p18, v0, v1

    const/16 v1, 0x13

    aput-object p19, v0, v1

    const/16 v1, 0x14

    aput-object p20, v0, v1

    const/16 v1, 0x15

    aput-object p21, v0, v1

    const/16 v1, 0x16

    aput-object p22, v0, v1

    const/16 v1, 0x17

    aput-object p23, v0, v1

    const/16 v1, 0x18

    aput-object p24, v0, v1

    const/16 v1, 0x19

    aput-object p25, v0, v1

    sget-object v1, Lcom/meituan/android/bike/framework/platform/lingxi/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x31b635

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/16 v32, 0x40c

    const-string v2, "CLICK"

    move-object/from16 v3, p16

    move-object/from16 v6, p5

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v13, p6

    move-object/from16 v14, p8

    move-object/from16 v15, p7

    move-object/from16 v16, p9

    move-object/from16 v17, p10

    move-object/from16 v18, p11

    move-object/from16 v19, p12

    move-object/from16 v20, p13

    move-object/from16 v21, p14

    move-object/from16 v22, p15

    move-object/from16 v23, p17

    move-object/from16 v24, p18

    move-object/from16 v25, p19

    move-object/from16 v26, p20

    move-object/from16 v27, p21

    move-object/from16 v28, p22

    move-object/from16 v29, p23

    move-object/from16 v30, p24

    move-object/from16 v31, p25

    invoke-static/range {v2 .. v32}, Lcom/meituan/android/bike/framework/platform/lingxi/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;I)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;I)Ljava/util/Map;
    .locals 34

    move/from16 v0, p26

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v10, v2

    goto :goto_0

    :cond_0
    move-object/from16 v10, p3

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    move-object v12, v2

    goto :goto_1

    :cond_1
    move-object/from16 v12, p4

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p5

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    move-object v14, v2

    goto :goto_4

    :cond_4
    move-object/from16 v14, p7

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    move-object v15, v2

    goto :goto_5

    :cond_5
    move-object/from16 v15, p8

    :goto_5
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_6

    move-object/from16 v17, v2

    goto :goto_6

    :cond_6
    move-object/from16 v17, p10

    :goto_6
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_7

    move-object/from16 v18, v2

    goto :goto_7

    :cond_7
    move-object/from16 v18, p11

    :goto_7
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_8

    move-object/from16 v20, v2

    goto :goto_8

    :cond_8
    move-object/from16 v20, p12

    :goto_8
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_9

    move-object/from16 v19, v2

    goto :goto_9

    :cond_9
    move-object/from16 v19, p13

    :goto_9
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_a

    move-object/from16 v21, v2

    goto :goto_a

    :cond_a
    move-object/from16 v21, p14

    :goto_a
    const/16 v22, 0x0

    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_b

    move-object/from16 v23, v2

    goto :goto_b

    :cond_b
    move-object/from16 v23, p15

    :goto_b
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    move-object/from16 v24, v2

    goto :goto_c

    :cond_c
    move-object/from16 v24, p16

    :goto_c
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move-object/from16 v25, v2

    goto :goto_d

    :cond_d
    move-object/from16 v25, p17

    :goto_d
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move-object/from16 v26, v2

    goto :goto_e

    :cond_e
    move-object/from16 v26, p18

    :goto_e
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    move-object/from16 v27, v2

    goto :goto_f

    :cond_f
    move-object/from16 v27, p19

    :goto_f
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    move-object/from16 v28, v2

    goto :goto_10

    :cond_10
    move-object/from16 v28, p20

    :goto_10
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    move-object/from16 v29, v2

    goto :goto_11

    :cond_11
    move-object/from16 v29, p21

    :goto_11
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    move-object/from16 v31, v2

    goto :goto_12

    :cond_12
    move-object/from16 v31, p22

    :goto_12
    const/high16 v1, 0x1000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_13

    move-object/from16 v30, v2

    goto :goto_13

    :cond_13
    move-object/from16 v30, p23

    :goto_13
    const/high16 v1, 0x2000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_14

    move-object/from16 v32, v2

    goto :goto_14

    :cond_14
    move-object/from16 v32, p24

    :goto_14
    const/high16 v1, 0x4000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_15

    const-string v0, ""

    move-object v7, v0

    goto :goto_15

    :cond_15
    move-object/from16 v7, p25

    :goto_15
    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v33, 0x500

    const-string v3, "OPEN_PAGE"

    move-object/from16 v5, p0

    move-object/from16 v6, p2

    move-object/from16 v8, p1

    move-object/from16 v16, p9

    invoke-static/range {v3 .. v33}, Lcom/meituan/android/bike/framework/platform/lingxi/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;I)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/bike/framework/platform/lingxi/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x5a9bbc

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string v0, "currentBizCode"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x31

    const-string v2, "BIKE"

    if-eq v0, v1, :cond_3

    const/16 v1, 0x32

    if-eq v0, v1, :cond_2

    const/16 v1, 0x35

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "5"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_2
    const-string v0, "2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string v2, "SPOCK"

    goto :goto_1

    :cond_3
    const-string v0, "1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    const-string v2, "NONE"

    :goto_1
    return-object v2
.end method

.method public static final e(I)Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/bike/framework/platform/lingxi/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xe3511e

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 v0, 0x6

    if-ne p0, v0, :cond_1

    const-string p0, "SPOCK"

    goto :goto_0

    :cond_1
    const-string p0, "BIKE"

    :goto_0
    return-object p0
.end method

.method public static final f()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/meituan/android/bike/framework/platform/lingxi/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static final g(I)Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/bike/framework/platform/lingxi/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xd2e6a

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 v0, 0x6

    if-eq p0, v0, :cond_3

    const/16 v0, 0x58

    if-eq p0, v0, :cond_2

    const/16 v0, 0x63

    if-eq p0, v0, :cond_1

    const-string p0, "-999"

    goto :goto_0

    :cond_1
    const-string p0, "1"

    goto :goto_0

    :cond_2
    const-string p0, "10"

    goto :goto_0

    :cond_3
    const-string p0, "9"

    :goto_0
    return-object p0
.end method

.method public static final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/bike/framework/platform/lingxi/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x4b809d

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string v0, "currentBizCode"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x31

    const-string v2, "1"

    if-eq v0, v1, :cond_3

    const/16 v1, 0x32

    if-eq v0, v1, :cond_2

    const/16 v1, 0x35

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "5"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string v2, "10"

    goto :goto_1

    :cond_2
    const-string v0, "2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string v2, "9"

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    const-string v2, "NONE"

    :goto_1
    return-object v2
.end method

.method public static i(Lcom/meituan/android/bike/component/feature/main/view/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V
    .locals 30

    move-object/from16 v0, p0

    move/from16 v1, p8

    and-int/lit8 v2, v1, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    :goto_0
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    move-object/from16 v2, p3

    :goto_1
    const/4 v5, 0x0

    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_2

    move-object v6, v3

    goto :goto_2

    :cond_2
    move-object/from16 v6, p4

    :goto_2
    const/4 v7, 0x0

    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_3

    move-object v8, v3

    goto :goto_3

    :cond_3
    move-object/from16 v8, p5

    :goto_3
    const/4 v9, 0x0

    const/4 v10, 0x0

    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_4

    move-object v11, v3

    goto :goto_4

    :cond_4
    move-object/from16 v11, p6

    :goto_4
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_5

    move-object/from16 v29, v3

    goto :goto_5

    :cond_5
    move-object/from16 v29, p7

    :goto_5
    const-string v1, "receiver$0"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lkotlin/jvm/internal/k;->a:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    .line 2
    invoke-static/range {v4 .. v29}, Lcom/meituan/android/bike/framework/platform/lingxi/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    move-object/from16 v3, p1

    .line 3
    invoke-static {v0, v3, v2, v1}, Lcom/meituan/android/bike/framework/platform/lingxi/a;->s(Lcom/meituan/android/bike/component/feature/main/view/f;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static j(Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 30

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    :goto_0
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v2, p3

    :goto_1
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    const/4 v8, 0x0

    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v9, p7

    :goto_5
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v10, p8

    :goto_6
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_7

    const/4 v11, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v11, p9

    :goto_7
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_8

    const/4 v13, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v13, p10

    :goto_8
    and-int/lit16 v12, v1, 0x800

    if-eqz v12, :cond_9

    const/4 v14, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v14, p11

    :goto_9
    and-int/lit16 v12, v1, 0x1000

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v12, p12

    :goto_a
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_b

    const/4 v15, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v15, p13

    :goto_b
    and-int/lit16 v3, v1, 0x4000

    if-eqz v3, :cond_c

    const/4 v3, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v3, p14

    :goto_c
    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/high16 v20, 0x40000

    and-int v20, v1, v20

    if-eqz v20, :cond_d

    const-string v20, "BUTTON"

    goto :goto_d

    :cond_d
    const/16 v20, 0x0

    :goto_d
    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/high16 v24, 0x400000

    and-int v24, v1, v24

    if-eqz v24, :cond_e

    const/16 v24, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v24, p15

    :goto_e
    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v27, 0x0

    const/high16 v29, 0x8000000

    and-int v1, v1, v29

    if-eqz v1, :cond_f

    const/16 v29, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v29, p16

    :goto_f
    const-string v1, "receiver$0"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lkotlin/jvm/internal/k;->a:I

    move-object/from16 v16, v3

    .line 2
    invoke-static/range {v4 .. v29}, Lcom/meituan/android/bike/framework/platform/lingxi/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    move-object/from16 v3, p1

    .line 3
    invoke-virtual {v0, v3, v1, v2}, Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;->writeModelClick(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static final k(Lcom/meituan/android/bike/component/feature/main/view/f;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 36
    .param p0    # Lcom/meituan/android/bike/component/feature/main/view/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/bike/component/feature/main/view/f;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 810000
    move-object/from16 v0, p0

    .line 810001
    .line 810002
    const/4 v1, 0x6

    .line 810003
    new-array v1, v1, [Ljava/lang/Object;

    .line 810004
    .line 810005
    const/4 v2, 0x0

    .line 810006
    aput-object v0, v1, v2

    .line 810007
    .line 810008
    const/4 v2, 0x1

    .line 810009
    const-string v3, "b_mobaidanche_LOCATION_INITIAL_mv"

    .line 810010
    .line 810011
    aput-object v3, v1, v2

    .line 810012
    .line 810013
    const/4 v2, 0x2

    .line 810014
    const-string v4, "c_mobaidanche_MAIN_PAGE"

    .line 810015
    .line 810016
    aput-object v4, v1, v2

    .line 810017
    .line 810018
    const/4 v2, 0x3

    .line 810019
    aput-object p1, v1, v2

    .line 810020
    .line 810021
    const/4 v2, 0x4

    .line 810022
    aput-object p2, v1, v2

    .line 810023
    .line 810024
    const/4 v2, 0x5

    .line 810025
    aput-object p3, v1, v2

    .line 810026
    .line 810027
    sget-object v2, Lcom/meituan/android/bike/framework/platform/lingxi/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810028
    .line 810029
    const/4 v5, 0x0

    .line 810030
    const v6, 0x555fd4

    .line 810031
    .line 810032
    .line 810033
    invoke-static {v1, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810034
    .line 810035
    .line 810036
    move-result v7

    .line 810037
    if-eqz v7, :cond_0

    .line 810038
    .line 810039
    invoke-static {v1, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810040
    .line 810041
    .line 810042
    return-void

    .line 810043
    :cond_0
    sget v1, Lkotlin/jvm/internal/k;->a:I

    .line 810044
    .line 810045
    const/4 v5, 0x0

    .line 810046
    const/4 v6, 0x0

    .line 810047
    const/4 v7, 0x0

    .line 810048
    const/4 v8, 0x0

    .line 810049
    const/4 v10, 0x0

    .line 810050
    const/4 v11, 0x0

    .line 810051
    const/4 v12, 0x0

    .line 810052
    const/4 v13, 0x0

    .line 810053
    const/4 v14, 0x0

    .line 810054
    const/16 v16, 0x0

    .line 810055
    .line 810056
    const/16 v17, 0x0

    .line 810057
    .line 810058
    const/16 v19, 0x0

    .line 810059
    .line 810060
    const/16 v20, 0x0

    .line 810061
    .line 810062
    const/16 v21, 0x0

    .line 810063
    .line 810064
    const/16 v22, 0x0

    .line 810065
    .line 810066
    const/16 v23, 0x0

    .line 810067
    .line 810068
    const/16 v24, 0x0

    .line 810069
    .line 810070
    const/16 v25, 0x0

    .line 810071
    .line 810072
    const/16 v26, 0x0

    .line 810073
    .line 810074
    const/16 v27, 0x0

    .line 810075
    .line 810076
    const/16 v28, 0x0

    .line 810077
    .line 810078
    const/16 v29, 0x0

    .line 810079
    .line 810080
    const/16 v30, 0x0

    .line 810081
    .line 810082
    const/16 v31, 0x0

    .line 810083
    .line 810084
    const/16 v32, 0x0

    .line 810085
    .line 810086
    const/16 v33, 0x0

    .line 810087
    .line 810088
    const/16 v34, 0x0

    .line 810089
    .line 810090
    const v35, 0x3fffdbef

    .line 810091
    .line 810092
    .line 810093
    move-object/from16 v9, p1

    .line 810094
    .line 810095
    move-object/from16 v15, p2

    .line 810096
    .line 810097
    move-object/from16 v18, p3

    .line 810098
    .line 810099
    invoke-static/range {v5 .. v35}, Lcom/meituan/android/bike/framework/platform/lingxi/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;I)Ljava/util/Map;

    .line 810100
    .line 810101
    .line 810102
    move-result-object v1

    .line 810103
    invoke-static {v0, v3, v4, v1}, Lcom/meituan/android/bike/framework/platform/lingxi/a;->u(Lcom/meituan/android/bike/component/feature/main/view/f;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 810104
    .line 810105
    .line 810106
    return-void
.end method

.method public static l(Lcom/meituan/android/bike/component/feature/main/view/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 32

    move-object/from16 v0, p0

    move/from16 v1, p7

    const/4 v2, 0x0

    and-int/lit8 v3, v1, 0x4

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_0
    move-object/from16 v3, p2

    :goto_0
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_1

    move-object v14, v4

    goto :goto_1

    :cond_1
    move-object/from16 v14, p3

    :goto_1
    const/4 v5, 0x0

    and-int/lit8 v6, v1, 0x20

    if-eqz v6, :cond_2

    move-object v6, v4

    goto :goto_2

    :cond_2
    move-object/from16 v6, p4

    :goto_2
    and-int/lit8 v7, v1, 0x40

    if-eqz v7, :cond_3

    move-object v7, v4

    goto :goto_3

    :cond_3
    move-object/from16 v7, p5

    :goto_3
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_4

    move-object/from16 v17, v4

    goto :goto_4

    :cond_4
    move-object/from16 v17, p6

    :goto_4
    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v25, 0x0

    const-string v1, "receiver$0"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lkotlin/jvm/internal/k;->a:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const v27, 0x5c1d800

    move-object v1, v2

    move-object v2, v3

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object/from16 v10, v17

    move-object/from16 v11, v18

    move-object/from16 v31, v14

    move-object/from16 v14, v19

    move-object/from16 v17, v20

    move-object/from16 v18, v21

    move-object/from16 v19, v28

    move-object/from16 v20, v29

    move-object/from16 v21, v30

    .line 2
    invoke-static/range {v1 .. v27}, Lcom/meituan/android/bike/framework/platform/lingxi/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;I)Ljava/util/Map;

    move-result-object v1

    move-object/from16 v2, p1

    move-object/from16 v4, v31

    .line 3
    invoke-static {v0, v2, v4, v1}, Lcom/meituan/android/bike/framework/platform/lingxi/a;->u(Lcom/meituan/android/bike/component/feature/main/view/f;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static m(Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V
    .locals 33

    move-object/from16 v0, p0

    move/from16 v1, p15

    const/4 v2, 0x0

    const/4 v3, 0x0

    and-int/lit8 v4, v1, 0x8

    if-eqz v4, :cond_0

    const/4 v15, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v15, p2

    :goto_0
    const/4 v4, 0x0

    and-int/lit8 v6, v1, 0x20

    if-eqz v6, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v6, p3

    :goto_1
    const/4 v7, 0x0

    and-int/lit16 v8, v1, 0x80

    if-eqz v8, :cond_2

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v8, p4

    :goto_2
    const/4 v9, 0x0

    and-int/lit16 v10, v1, 0x200

    if-eqz v10, :cond_3

    const/4 v10, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v10, p5

    :goto_3
    and-int/lit16 v11, v1, 0x400

    if-eqz v11, :cond_4

    const/4 v11, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v11, p6

    :goto_4
    and-int/lit16 v12, v1, 0x800

    if-eqz v12, :cond_5

    const/4 v12, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v12, p7

    :goto_5
    and-int/lit16 v13, v1, 0x1000

    if-eqz v13, :cond_6

    const/4 v13, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v13, p8

    :goto_6
    and-int/lit16 v14, v1, 0x2000

    if-eqz v14, :cond_7

    const/4 v14, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v14, p9

    :goto_7
    and-int/lit16 v5, v1, 0x4000

    if-eqz v5, :cond_8

    const/16 v17, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v17, p10

    :goto_8
    const v5, 0x8000

    and-int/2addr v5, v1

    if-eqz v5, :cond_9

    const/16 v18, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v18, p11

    :goto_9
    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/high16 v5, 0x200000

    and-int/2addr v5, v1

    if-eqz v5, :cond_a

    const/16 v24, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v24, p12

    :goto_a
    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/high16 v5, 0x4000000

    and-int/2addr v5, v1

    if-eqz v5, :cond_b

    const/16 v30, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v30, p13

    :goto_b
    const/high16 v5, 0x8000000

    and-int/2addr v1, v5

    if-eqz v1, :cond_c

    const-string v1, ""

    move-object/from16 v31, v1

    goto :goto_c

    :cond_c
    move-object/from16 v31, p14

    :goto_c
    const-string v1, "receiver$0"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lkotlin/jvm/internal/k;->a:I

    const v27, 0x8000

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    move-object v12, v14

    move-object/from16 v13, v17

    move-object/from16 v14, v18

    move-object/from16 v32, v15

    move-object/from16 v15, v19

    move-object/from16 v16, v20

    move-object/from16 v17, v21

    move-object/from16 v18, v22

    move-object/from16 v19, v23

    move-object/from16 v20, v24

    move-object/from16 v21, v25

    move-object/from16 v22, v26

    move-object/from16 v23, v28

    move-object/from16 v24, v29

    move-object/from16 v25, v30

    move-object/from16 v26, v31

    .line 2
    invoke-static/range {v1 .. v27}, Lcom/meituan/android/bike/framework/platform/lingxi/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;I)Ljava/util/Map;

    move-result-object v1

    move-object/from16 v2, p1

    move-object/from16 v5, v32

    .line 3
    invoke-virtual {v0, v2, v5, v1}, Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final n(Lcom/meituan/android/bike/component/feature/main/view/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 36
    .param p0    # Lcom/meituan/android/bike/component/feature/main/view/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 810000
    move-object/from16 v0, p0

    .line 810001
    .line 810002
    const/4 v1, 0x6

    .line 810003
    new-array v1, v1, [Ljava/lang/Object;

    .line 810004
    .line 810005
    const/4 v2, 0x0

    .line 810006
    aput-object v0, v1, v2

    .line 810007
    .line 810008
    const/4 v2, 0x1

    .line 810009
    const-string v3, "b_mobaidanche_UNLOCK_BIKE_DO_mv"

    .line 810010
    .line 810011
    aput-object v3, v1, v2

    .line 810012
    .line 810013
    const/4 v2, 0x2

    .line 810014
    const-string v4, "c_mobaidanche_MAIN_PAGE"

    .line 810015
    .line 810016
    aput-object v4, v1, v2

    .line 810017
    .line 810018
    const/4 v2, 0x3

    .line 810019
    aput-object p1, v1, v2

    .line 810020
    .line 810021
    const/4 v2, 0x4

    .line 810022
    aput-object p2, v1, v2

    .line 810023
    .line 810024
    const/4 v2, 0x5

    .line 810025
    aput-object p3, v1, v2

    .line 810026
    .line 810027
    sget-object v2, Lcom/meituan/android/bike/framework/platform/lingxi/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810028
    .line 810029
    const/4 v5, 0x0

    .line 810030
    const v6, 0x2bce09

    .line 810031
    .line 810032
    .line 810033
    invoke-static {v1, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810034
    .line 810035
    .line 810036
    move-result v7

    .line 810037
    if-eqz v7, :cond_0

    .line 810038
    .line 810039
    invoke-static {v1, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810040
    .line 810041
    .line 810042
    return-void

    .line 810043
    :cond_0
    const-string v1, "receiver$0"

    .line 810044
    .line 810045
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 810046
    .line 810047
    .line 810048
    sget v1, Lkotlin/jvm/internal/k;->a:I

    .line 810049
    .line 810050
    const/4 v6, 0x0

    .line 810051
    const/4 v7, 0x0

    .line 810052
    const/4 v8, 0x0

    .line 810053
    const/4 v11, 0x0

    .line 810054
    const/4 v13, 0x0

    .line 810055
    const/4 v14, 0x0

    .line 810056
    const/4 v15, 0x0

    .line 810057
    const/16 v16, 0x0

    .line 810058
    .line 810059
    const/16 v17, 0x0

    .line 810060
    .line 810061
    const/16 v18, 0x0

    .line 810062
    .line 810063
    const/16 v19, 0x0

    .line 810064
    .line 810065
    const/16 v20, 0x0

    .line 810066
    .line 810067
    const/16 v21, 0x0

    .line 810068
    .line 810069
    const/16 v22, 0x0

    .line 810070
    .line 810071
    const/16 v23, 0x0

    .line 810072
    .line 810073
    const/16 v24, 0x0

    .line 810074
    .line 810075
    const/16 v25, 0x0

    .line 810076
    .line 810077
    const/16 v26, 0x0

    .line 810078
    .line 810079
    const/16 v27, 0x0

    .line 810080
    .line 810081
    const/16 v28, 0x0

    .line 810082
    .line 810083
    const/16 v29, 0x0

    .line 810084
    .line 810085
    const/16 v30, 0x0

    .line 810086
    .line 810087
    const/16 v31, 0x0

    .line 810088
    .line 810089
    const/16 v32, 0x0

    .line 810090
    .line 810091
    const/16 v33, 0x0

    .line 810092
    .line 810093
    const/16 v34, 0x0

    .line 810094
    .line 810095
    const v35, 0x3fffff4e    # 1.9999788f

    .line 810096
    .line 810097
    .line 810098
    const-string v5, "RESPONSE"

    .line 810099
    .line 810100
    move-object/from16 v9, p2

    .line 810101
    .line 810102
    move-object/from16 v10, p1

    .line 810103
    .line 810104
    move-object/from16 v12, p3

    .line 810105
    .line 810106
    invoke-static/range {v5 .. v35}, Lcom/meituan/android/bike/framework/platform/lingxi/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;I)Ljava/util/Map;

    .line 810107
    .line 810108
    .line 810109
    move-result-object v1

    .line 810110
    invoke-static {v0, v3, v4, v1}, Lcom/meituan/android/bike/framework/platform/lingxi/a;->u(Lcom/meituan/android/bike/component/feature/main/view/f;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 810111
    .line 810112
    .line 810113
    return-void
.end method

.method public static final o(Ljava/util/Map;)Ljava/util/Map;
    .locals 5
    .param p0    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    sget-object v1, Lcom/meituan/android/bike/framework/platform/lingxi/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x111b99

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
    check-cast p0, Ljava/util/Map;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 120026
    .line 120027
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    if-eqz p0, :cond_1

    .line 120031
    .line 120032
    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 120033
    .line 120034
    .line 120035
    const-string v1, "custom"

    .line 120036
    .line 120037
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    :cond_1
    return-object v0
.end method

.method public static final p(Ljava/util/Map;)Ljava/util/HashMap;
    .locals 7
    .param p0    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meituan/android/bike/framework/platform/lingxi/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0xc9942f

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    return-object p0

    :cond_0
    new-array v0, v0, [Lkotlin/j;

    const-string v1, "custom"

    invoke-static {v1, p0}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object p0

    aput-object p0, v0, v2

    invoke-static {v0}, Lkotlin/collections/b0;->d([Lkotlin/j;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public static final q()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/bike/framework/platform/lingxi/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x354ae0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/j;

    sget-object v2, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    invoke-virtual {v2}, Lcom/meituan/android/bike/c;->z()Lcom/meituan/android/bike/shared/manager/user/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meituan/android/bike/shared/manager/user/f;->k()Ljava/lang/String;

    move-result-object v2

    const-string v3, "userid"

    invoke-static {v3, v2}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x1

    const-string v2, "action_type"

    const-string v3, "RESPONSE"

    invoke-static {v2, v3}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v1}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static final varargs r([Ljava/lang/String;)Ljava/util/Map;
    .locals 7
    .param p0    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/bike/framework/platform/lingxi/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xc5982a

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/util/Map;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget v1, Lkotlin/jvm/internal/k;->a:I

    .line 120026
    .line 120027
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 120028
    .line 120029
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 120030
    .line 120031
    .line 120032
    :try_start_0
    const-string v3, "userid"

    .line 120033
    .line 120034
    sget-object v4, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 120035
    .line 120036
    invoke-virtual {v4}, Lcom/meituan/android/bike/c;->z()Lcom/meituan/android/bike/shared/manager/user/f;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v4

    .line 120040
    invoke-virtual {v4}, Lcom/meituan/android/bike/shared/manager/user/f;->k()Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v4

    .line 120044
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120045
    .line 120046
    .line 120047
    :catch_0
    array-length v3, p0

    .line 120048
    div-int/lit8 v3, v3, 0x2

    .line 120049
    .line 120050
    :goto_0
    if-ge v2, v3, :cond_1

    .line 120051
    .line 120052
    mul-int/lit8 v4, v2, 0x2

    .line 120053
    .line 120054
    aget-object v5, p0, v4

    .line 120055
    .line 120056
    add-int/2addr v4, v0

    .line 120057
    aget-object v4, p0, v4

    .line 120058
    .line 120059
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120060
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static final s(Lcom/meituan/android/bike/component/feature/main/view/f;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .param p0    # Lcom/meituan/android/bike/component/feature/main/view/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/bike/component/feature/main/view/f;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v1, 0x0

    .line 810004
    aput-object p0, v0, v1

    .line 810005
    .line 810006
    const/4 v1, 0x1

    .line 810007
    aput-object p1, v0, v1

    .line 810008
    .line 810009
    const/4 v1, 0x2

    .line 810010
    aput-object p2, v0, v1

    .line 810011
    .line 810012
    const/4 v1, 0x3

    .line 810013
    aput-object p3, v0, v1

    .line 810014
    .line 810015
    sget-object v1, Lcom/meituan/android/bike/framework/platform/lingxi/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810016
    .line 810017
    const/4 v2, 0x0

    .line 810018
    const v3, 0x45dc6b

    .line 810019
    .line 810020
    .line 810021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810022
    .line 810023
    .line 810024
    move-result v4

    .line 810025
    if-eqz v4, :cond_0

    .line 810026
    .line 810027
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810028
    .line 810029
    .line 810030
    return-void

    .line 810031
    :cond_0
    const-string v0, "receiver$0"

    .line 810032
    .line 810033
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 810034
    .line 810035
    .line 810036
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 810037
    .line 810038
    const-string v0, "extendsMap"

    .line 810039
    .line 810040
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 810041
    .line 810042
    .line 810043
    sget-object v0, Lcom/meituan/android/bike/framework/platform/lingxi/a;->a:Ljava/lang/String;

    .line 810044
    .line 810045
    invoke-static {v0}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 810046
    .line 810047
    .line 810048
    move-result-object v0

    .line 810049
    if-eqz v0, :cond_2

    .line 810050
    .line 810051
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/main/view/f;->E5()Ljava/lang/String;

    .line 810052
    .line 810053
    .line 810054
    move-result-object v1

    .line 810055
    invoke-static {p3}, Lcom/meituan/android/bike/framework/platform/lingxi/a;->o(Ljava/util/Map;)Ljava/util/Map;

    .line 810056
    .line 810057
    .line 810058
    move-result-object p3

    .line 810059
    if-eqz p2, :cond_1

    .line 810060
    .line 810061
    goto :goto_0

    .line 810062
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/main/view/f;->getCid()Ljava/lang/String;

    .line 810063
    .line 810064
    .line 810065
    move-result-object p2

    .line 810066
    :goto_0
    invoke-virtual {v0, v1, p1, p3, p2}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 810067
    .line 810068
    .line 810069
    :cond_2
    return-void
.end method

.method public static final t(Lcom/meituan/android/bike/component/feature/main/view/f;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .param p0    # Lcom/meituan/android/bike/component/feature/main/view/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/bike/component/feature/main/view/f;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v1, 0x0

    .line 810004
    aput-object p0, v0, v1

    .line 810005
    .line 810006
    const/4 v1, 0x1

    .line 810007
    aput-object p1, v0, v1

    .line 810008
    .line 810009
    const/4 v1, 0x2

    .line 810010
    aput-object p2, v0, v1

    .line 810011
    .line 810012
    const/4 v1, 0x3

    .line 810013
    aput-object p3, v0, v1

    .line 810014
    .line 810015
    sget-object v1, Lcom/meituan/android/bike/framework/platform/lingxi/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810016
    .line 810017
    const/4 v2, 0x0

    .line 810018
    const v3, 0x6fac6d

    .line 810019
    .line 810020
    .line 810021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810022
    .line 810023
    .line 810024
    move-result v4

    .line 810025
    if-eqz v4, :cond_0

    .line 810026
    .line 810027
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810028
    .line 810029
    .line 810030
    return-void

    .line 810031
    :cond_0
    const-string v0, "receiver$0"

    .line 810032
    .line 810033
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 810034
    .line 810035
    .line 810036
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 810037
    .line 810038
    sget-object v0, Lcom/meituan/android/bike/framework/platform/lingxi/a;->a:Ljava/lang/String;

    .line 810039
    .line 810040
    invoke-static {v0}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 810041
    .line 810042
    .line 810043
    move-result-object v0

    .line 810044
    if-eqz v0, :cond_2

    .line 810045
    .line 810046
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/main/view/f;->E5()Ljava/lang/String;

    .line 810047
    .line 810048
    .line 810049
    move-result-object v1

    .line 810050
    sget-object v2, Lcom/meituan/android/bike/framework/platform/lingxi/b;->a:Lcom/meituan/android/bike/framework/platform/lingxi/b;

    .line 810051
    .line 810052
    invoke-virtual {v2, p1}, Lcom/meituan/android/bike/framework/platform/lingxi/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 810053
    .line 810054
    .line 810055
    move-result-object p1

    .line 810056
    invoke-static {p3}, Lcom/meituan/android/bike/framework/platform/lingxi/a;->o(Ljava/util/Map;)Ljava/util/Map;

    .line 810057
    .line 810058
    .line 810059
    move-result-object p3

    .line 810060
    invoke-virtual {v2, p2}, Lcom/meituan/android/bike/framework/platform/lingxi/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 810061
    .line 810062
    .line 810063
    move-result-object p2

    .line 810064
    if-eqz p2, :cond_1

    .line 810065
    .line 810066
    goto :goto_0

    .line 810067
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/main/view/f;->getCid()Ljava/lang/String;

    .line 810068
    .line 810069
    .line 810070
    move-result-object p2

    .line 810071
    :goto_0
    invoke-virtual {v0, v1, p1, p3, p2}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 810072
    .line 810073
    .line 810074
    :cond_2
    return-void
.end method

.method public static final u(Lcom/meituan/android/bike/component/feature/main/view/f;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .param p0    # Lcom/meituan/android/bike/component/feature/main/view/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/bike/component/feature/main/view/f;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v1, 0x0

    .line 810004
    aput-object p0, v0, v1

    .line 810005
    .line 810006
    const/4 v1, 0x1

    .line 810007
    aput-object p1, v0, v1

    .line 810008
    .line 810009
    const/4 v1, 0x2

    .line 810010
    aput-object p2, v0, v1

    .line 810011
    .line 810012
    const/4 v1, 0x3

    .line 810013
    aput-object p3, v0, v1

    .line 810014
    .line 810015
    sget-object v1, Lcom/meituan/android/bike/framework/platform/lingxi/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810016
    .line 810017
    const/4 v2, 0x0

    .line 810018
    const v3, 0x7f00de

    .line 810019
    .line 810020
    .line 810021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810022
    .line 810023
    .line 810024
    move-result v4

    .line 810025
    if-eqz v4, :cond_0

    .line 810026
    .line 810027
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810028
    .line 810029
    .line 810030
    return-void

    .line 810031
    :cond_0
    const-string v0, "receiver$0"

    .line 810032
    .line 810033
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 810034
    .line 810035
    .line 810036
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 810037
    .line 810038
    const-string v0, "extendsMap"

    .line 810039
    .line 810040
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 810041
    .line 810042
    .line 810043
    sget-object v0, Lcom/meituan/android/bike/framework/platform/lingxi/a;->a:Ljava/lang/String;

    .line 810044
    .line 810045
    invoke-static {v0}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 810046
    .line 810047
    .line 810048
    move-result-object v0

    .line 810049
    if-eqz v0, :cond_2

    .line 810050
    .line 810051
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/main/view/f;->E5()Ljava/lang/String;

    .line 810052
    .line 810053
    .line 810054
    move-result-object v1

    .line 810055
    invoke-static {p3}, Lcom/meituan/android/bike/framework/platform/lingxi/a;->o(Ljava/util/Map;)Ljava/util/Map;

    .line 810056
    .line 810057
    .line 810058
    move-result-object p3

    .line 810059
    if-eqz p2, :cond_1

    .line 810060
    .line 810061
    goto :goto_0

    .line 810062
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/main/view/f;->getCid()Ljava/lang/String;

    .line 810063
    .line 810064
    .line 810065
    move-result-object p2

    .line 810066
    :goto_0
    invoke-virtual {v0, v1, p1, p3, p2}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 810067
    .line 810068
    .line 810069
    :cond_2
    return-void
.end method

.method public static final v(Lcom/meituan/android/bike/component/feature/main/view/f;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .param p0    # Lcom/meituan/android/bike/component/feature/main/view/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/bike/component/feature/main/view/f;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v1, 0x0

    .line 810004
    aput-object p0, v0, v1

    .line 810005
    .line 810006
    const/4 v1, 0x1

    .line 810007
    aput-object p1, v0, v1

    .line 810008
    .line 810009
    const/4 v1, 0x2

    .line 810010
    aput-object p2, v0, v1

    .line 810011
    .line 810012
    const/4 v1, 0x3

    .line 810013
    aput-object p3, v0, v1

    .line 810014
    .line 810015
    sget-object v1, Lcom/meituan/android/bike/framework/platform/lingxi/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810016
    .line 810017
    const/4 v2, 0x0

    .line 810018
    const v3, 0xf5e63

    .line 810019
    .line 810020
    .line 810021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810022
    .line 810023
    .line 810024
    move-result v4

    .line 810025
    if-eqz v4, :cond_0

    .line 810026
    .line 810027
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810028
    .line 810029
    .line 810030
    return-void

    .line 810031
    :cond_0
    const-string v0, "receiver$0"

    .line 810032
    .line 810033
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 810034
    .line 810035
    .line 810036
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 810037
    .line 810038
    sget-object v0, Lcom/meituan/android/bike/framework/platform/lingxi/a;->a:Ljava/lang/String;

    .line 810039
    .line 810040
    invoke-static {v0}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 810041
    .line 810042
    .line 810043
    move-result-object v0

    .line 810044
    if-eqz v0, :cond_2

    .line 810045
    .line 810046
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/main/view/f;->E5()Ljava/lang/String;

    .line 810047
    .line 810048
    .line 810049
    move-result-object v1

    .line 810050
    sget-object v2, Lcom/meituan/android/bike/framework/platform/lingxi/b;->a:Lcom/meituan/android/bike/framework/platform/lingxi/b;

    .line 810051
    .line 810052
    invoke-virtual {v2, p1}, Lcom/meituan/android/bike/framework/platform/lingxi/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 810053
    .line 810054
    .line 810055
    move-result-object p1

    .line 810056
    invoke-static {p3}, Lcom/meituan/android/bike/framework/platform/lingxi/a;->o(Ljava/util/Map;)Ljava/util/Map;

    .line 810057
    .line 810058
    .line 810059
    move-result-object p3

    .line 810060
    invoke-virtual {v2, p2}, Lcom/meituan/android/bike/framework/platform/lingxi/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 810061
    .line 810062
    .line 810063
    move-result-object p2

    .line 810064
    if-eqz p2, :cond_1

    .line 810065
    .line 810066
    goto :goto_0

    .line 810067
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/main/view/f;->getCid()Ljava/lang/String;

    .line 810068
    .line 810069
    .line 810070
    move-result-object p2

    .line 810071
    :goto_0
    invoke-virtual {v0, v1, p1, p3, p2}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 810072
    .line 810073
    .line 810074
    :cond_2
    return-void
.end method

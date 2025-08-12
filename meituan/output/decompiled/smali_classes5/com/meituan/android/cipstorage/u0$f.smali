.class public final Lcom/meituan/android/cipstorage/u0$f;
.super Lcom/meituan/android/cipstorage/u0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/cipstorage/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final h:Z

.field public final i:J

.field public final synthetic j:Lcom/meituan/android/cipstorage/u0;


# direct methods
.method public constructor <init>(Lcom/meituan/android/cipstorage/u0;Ljava/lang/String;ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 840000
    iput-object p1, p0, Lcom/meituan/android/cipstorage/u0$f;->j:Lcom/meituan/android/cipstorage/u0;

    .line 840001
    .line 840002
    invoke-direct {p0, p2, p3, p4}, Lcom/meituan/android/cipstorage/u0$b;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 840003
    .line 840004
    .line 840005
    const/4 v0, 0x5

    .line 840006
    new-array v0, v0, [Ljava/lang/Object;

    .line 840007
    .line 840008
    const/4 v1, 0x0

    .line 840009
    aput-object p1, v0, v1

    .line 840010
    .line 840011
    const/4 p1, 0x1

    .line 840012
    aput-object p2, v0, p1

    .line 840013
    .line 840014
    new-instance p1, Ljava/lang/Integer;

    .line 840015
    .line 840016
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 840017
    .line 840018
    .line 840019
    const/4 p2, 0x2

    .line 840020
    aput-object p1, v0, p2

    .line 840021
    .line 840022
    const/4 p1, 0x3

    .line 840023
    aput-object p4, v0, p1

    .line 840024
    .line 840025
    new-instance p1, Ljava/lang/Byte;

    .line 840026
    .line 840027
    invoke-direct {p1, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 840028
    .line 840029
    .line 840030
    const/4 p2, 0x4

    .line 840031
    aput-object p1, v0, p2

    .line 840032
    .line 840033
    sget-object p1, Lcom/meituan/android/cipstorage/u0$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840034
    .line 840035
    const p2, 0x782f5f

    .line 840036
    .line 840037
    .line 840038
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840039
    .line 840040
    .line 840041
    move-result p3

    .line 840042
    if-eqz p3, :cond_0

    .line 840043
    .line 840044
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840045
    .line 840046
    .line 840047
    return-void

    .line 840048
    :cond_0
    sget-wide p1, Lcom/meituan/android/cipstorage/u0;->c:J

    .line 840049
    .line 840050
    const-wide/32 p3, 0x927c0

    .line 840051
    .line 840052
    .line 840053
    sub-long/2addr p1, p3

    .line 840054
    iput-wide p1, p0, Lcom/meituan/android/cipstorage/u0$f;->i:J

    .line 840055
    .line 840056
    iput-boolean p5, p0, Lcom/meituan/android/cipstorage/u0$f;->h:Z

    .line 840057
    .line 840058
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 25

    move-object/from16 v0, p0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    sget-object v3, Lcom/meituan/android/cipstorage/u0$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xdd65f8

    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 2
    iget v4, v0, Lcom/meituan/android/cipstorage/u0$b;->c:I

    if-lez v4, :cond_25

    iget-object v4, v0, Lcom/meituan/android/cipstorage/u0$f;->j:Lcom/meituan/android/cipstorage/u0;

    iget-object v4, v4, Lcom/meituan/android/cipstorage/u0;->a:Lcom/meituan/android/cipstorage/t0;

    invoke-virtual {v4}, Lcom/meituan/android/cipstorage/t0;->e()I

    move-result v4

    iget v5, v0, Lcom/meituan/android/cipstorage/u0$b;->c:I

    if-ge v4, v5, :cond_1

    goto/16 :goto_18

    .line 3
    :cond_1
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/meituan/android/cipstorage/u0;->b:Ljava/io/File;

    const-string v7, "/files/cips/common/ddload/assets/game"

    .line 4
    invoke-static {v6, v5, v7}, Landroid/arch/lifecycle/d;->f(Ljava/io/File;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/meituan/android/cipstorage/u0;->b:Ljava/io/File;

    const-string v8, "/files/cips/common/mtplatform_mgc/assets/MtGame/gameCache"

    .line 7
    invoke-static {v7, v6, v8}, Landroid/arch/lifecycle/d;->f(Ljava/io/File;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/meituan/android/cipstorage/u0;->b:Ljava/io/File;

    const-string v9, "/files/cips/common/mtplatform_mgc/assets/MtGame/images/capture"

    .line 10
    invoke-static {v8, v7, v9}, Landroid/arch/lifecycle/d;->f(Ljava/io/File;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 13
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 14
    iget-boolean v9, v0, Lcom/meituan/android/cipstorage/u0$f;->h:Z

    if-nez v9, :cond_4

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 15
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 16
    array-length v9, v5

    if-lez v9, :cond_4

    .line 17
    array-length v9, v5

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v9, :cond_4

    aget-object v11, v5, v10

    .line 18
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    .line 19
    invoke-virtual {v8, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-static {v11}, Lcom/meituan/android/cipstorage/u0;->d(Ljava/io/File;)Z

    move-result v13

    if-eqz v13, :cond_2

    .line 21
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 22
    :cond_2
    invoke-virtual {v0, v12, v4, v7}, Lcom/meituan/android/cipstorage/u0$f;->c(Ljava/lang/String;Ljava/io/File;Ljava/util/List;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 23
    iget-object v12, v0, Lcom/meituan/android/cipstorage/u0$b;->e:Ljava/util/List;

    invoke-static {v12, v7, v11}, Lcom/meituan/android/cipstorage/u0;->e(Ljava/util/List;Ljava/util/List;Ljava/io/File;)V

    :cond_3
    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 24
    :cond_4
    iget-boolean v5, v0, Lcom/meituan/android/cipstorage/u0$f;->h:Z

    if-nez v5, :cond_7

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 25
    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 26
    array-length v6, v5

    if-lez v6, :cond_7

    .line 27
    array-length v6, v5

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v6, :cond_7

    aget-object v10, v5, v9

    .line 28
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    .line 29
    invoke-virtual {v8, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-static {v10}, Lcom/meituan/android/cipstorage/u0;->d(Ljava/io/File;)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 31
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 32
    :cond_5
    invoke-virtual {v0, v11, v4, v7}, Lcom/meituan/android/cipstorage/u0$f;->c(Ljava/lang/String;Ljava/io/File;Ljava/util/List;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 33
    iget-object v11, v0, Lcom/meituan/android/cipstorage/u0$b;->e:Ljava/util/List;

    invoke-static {v11, v7, v10}, Lcom/meituan/android/cipstorage/u0;->e(Ljava/util/List;Ljava/util/List;Ljava/io/File;)V

    :cond_6
    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 34
    :cond_7
    sget-object v5, Lcom/meituan/android/cipstorage/u;->e:Lcom/meituan/android/cipstorage/d1;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v9, "mgcConfig"

    invoke-interface {v5, v9, v6}, Lcom/meituan/android/cipstorage/d1;->x(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    const-string v6, "multiVersionClean"

    .line 35
    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    const-string v9, "subClean"

    .line 36
    invoke-virtual {v5, v9, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 37
    iget-boolean v5, v0, Lcom/meituan/android/cipstorage/u0$f;->h:Z

    const-string v9, "_"

    const-string v10, "mgc1w3ep8j576ufw"

    const/4 v11, 0x1

    if-eqz v5, :cond_21

    if-nez v6, :cond_8

    if-eqz v1, :cond_21

    .line 38
    :cond_8
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 39
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_11

    .line 40
    array-length v8, v4

    if-lez v8, :cond_11

    .line 41
    array-length v8, v4

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v8, :cond_11

    aget-object v13, v4, v12

    .line 42
    iget-object v14, v0, Lcom/meituan/android/cipstorage/u0$b;->e:Ljava/util/List;

    invoke-static {v14, v13, v11}, Lcom/meituan/android/cipstorage/utils/a;->a(Ljava/util/List;Ljava/io/File;Z)Z

    move-result v11

    if-nez v11, :cond_9

    goto/16 :goto_b

    .line 43
    :cond_9
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    .line 44
    invoke-virtual {v13}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v13

    if-eqz v13, :cond_10

    .line 45
    array-length v14, v13

    if-gtz v14, :cond_a

    goto :goto_b

    .line 46
    :cond_a
    array-length v14, v13

    const/4 v15, 0x0

    :goto_5
    if-ge v15, v14, :cond_10

    aget-object v16, v13, v15

    move-object/from16 v17, v4

    .line 47
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    move/from16 v18, v8

    .line 48
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v8

    if-eqz v8, :cond_f

    move-object/from16 v16, v13

    .line 49
    array-length v13, v8

    if-gtz v13, :cond_b

    move-wide/from16 v23, v2

    goto :goto_9

    .line 50
    :cond_b
    array-length v13, v8

    const/16 v19, 0x0

    move/from16 v20, v14

    const/4 v14, 0x0

    :goto_6
    if-ge v14, v13, :cond_e

    aget-object v19, v8, v14

    .line 51
    invoke-static/range {v19 .. v19}, Lcom/meituan/android/cipstorage/t0;->g(Ljava/io/File;)Z

    move-result v21

    if-eqz v21, :cond_d

    .line 52
    invoke-virtual {v5, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/util/List;

    if-nez v21, :cond_c

    move-object/from16 v22, v8

    .line 53
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 54
    invoke-virtual {v5, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_c
    move-object/from16 v22, v8

    move-object/from16 v8, v21

    :goto_7
    move/from16 v21, v13

    .line 55
    new-instance v13, Lcom/meituan/android/cipstorage/s1$a;

    move-wide/from16 v23, v2

    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v13, v11, v4, v2}, Lcom/meituan/android/cipstorage/s1$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    move-wide/from16 v23, v2

    move-object/from16 v22, v8

    move/from16 v21, v13

    :goto_8
    add-int/lit8 v14, v14, 0x1

    move/from16 v13, v21

    move-object/from16 v8, v22

    move-wide/from16 v2, v23

    goto :goto_6

    :cond_e
    move-wide/from16 v23, v2

    goto :goto_a

    :cond_f
    move-wide/from16 v23, v2

    move-object/from16 v16, v13

    :goto_9
    move/from16 v20, v14

    :goto_a
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v13, v16

    move-object/from16 v4, v17

    move/from16 v8, v18

    move/from16 v14, v20

    move-wide/from16 v2, v23

    goto :goto_5

    :cond_10
    :goto_b
    move-wide/from16 v23, v2

    move-object/from16 v17, v4

    move/from16 v18, v8

    add-int/lit8 v12, v12, 0x1

    const/4 v11, 0x1

    move-object/from16 v4, v17

    move/from16 v8, v18

    move-wide/from16 v2, v23

    goto/16 :goto_4

    :cond_11
    move-wide/from16 v23, v2

    .line 56
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "DioCleaner"

    if-eqz v3, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 57
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 58
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 59
    invoke-static {v11}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    move-result v12

    if-eqz v12, :cond_12

    goto :goto_c

    .line 60
    :cond_12
    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 61
    array-length v12, v8

    const/4 v13, 0x3

    if-lt v12, v13, :cond_14

    const/4 v12, 0x1

    aget-object v12, v8, v12

    invoke-static {v10, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_14

    const/4 v12, 0x2

    aget-object v12, v8, v12

    const-string v13, "plugin"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_14

    .line 62
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v12

    .line 63
    :goto_d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_14

    .line 64
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/meituan/android/cipstorage/s1$a;

    .line 65
    new-instance v14, Ljava/io/File;

    iget-object v15, v13, Lcom/meituan/android/cipstorage/s1$a;->c:Ljava/lang/String;

    invoke-direct {v14, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 66
    iget-object v15, v0, Lcom/meituan/android/cipstorage/u0$f;->j:Lcom/meituan/android/cipstorage/u0;

    iget-object v15, v15, Lcom/meituan/android/cipstorage/u0;->a:Lcom/meituan/android/cipstorage/t0;

    invoke-virtual {v15, v14}, Lcom/meituan/android/cipstorage/t0;->d(Ljava/io/File;)I

    move-result v15

    move-object/from16 v16, v2

    iget v2, v0, Lcom/meituan/android/cipstorage/u0$b;->c:I

    if-lt v15, v2, :cond_13

    .line 67
    invoke-static {}, Lcom/meituan/android/cipstorage/utils/e;->a()Lcom/meituan/android/cipstorage/utils/b;

    move-result-object v2

    const/4 v15, 0x2

    new-array v15, v15, [Ljava/lang/Object;

    const-string v17, "too long not use, add deleteFile"

    const/16 v18, 0x0

    aput-object v17, v15, v18

    iget-object v13, v13, Lcom/meituan/android/cipstorage/s1$a;->c:Ljava/lang/String;

    const/16 v17, 0x1

    aput-object v13, v15, v17

    invoke-interface {v2, v4, v15}, Lcom/meituan/android/cipstorage/utils/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    iget-object v2, v0, Lcom/meituan/android/cipstorage/u0$b;->e:Ljava/util/List;

    invoke-static {v2, v7, v14}, Lcom/meituan/android/cipstorage/u0;->e(Ljava/util/List;Ljava/util/List;Ljava/io/File;)V

    .line 69
    invoke-interface {v12}, Ljava/util/Iterator;->remove()V

    :cond_13
    move-object/from16 v2, v16

    goto :goto_d

    :cond_14
    move-object/from16 v16, v2

    if-eqz v6, :cond_16

    .line 70
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    const/4 v12, 0x1

    if-le v2, v12, :cond_16

    aget-object v2, v8, v12

    invoke-static {v10, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_16

    aget-object v2, v8, v12

    const/4 v13, 0x2

    aget-object v8, v8, v13

    invoke-static {v2, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 71
    invoke-static {v11}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 72
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v12

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meituan/android/cipstorage/s1$a;

    .line 73
    invoke-static {}, Lcom/meituan/android/cipstorage/utils/e;->a()Lcom/meituan/android/cipstorage/utils/b;

    move-result-object v8

    const/4 v13, 0x4

    new-array v13, v13, [Ljava/lang/Object;

    const-string v14, "latestVersionBundle"

    const/4 v15, 0x0

    aput-object v14, v13, v15

    aput-object v2, v13, v12

    const-string v12, "bundleInfos"

    const/4 v14, 0x2

    aput-object v12, v13, v14

    const/4 v12, 0x3

    aput-object v11, v13, v12

    invoke-interface {v8, v4, v13}, Lcom/meituan/android/cipstorage/utils/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v3

    .line 75
    :cond_15
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_16

    .line 76
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/meituan/android/cipstorage/s1$a;

    .line 77
    new-instance v11, Ljava/io/File;

    iget-object v12, v8, Lcom/meituan/android/cipstorage/s1$a;->c:Ljava/lang/String;

    invoke-direct {v11, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eq v8, v2, :cond_15

    .line 78
    invoke-static {v11}, Lcom/meituan/android/cipstorage/t0;->f(Ljava/io/File;)J

    move-result-wide v12

    iget-wide v14, v0, Lcom/meituan/android/cipstorage/u0$f;->i:J

    cmp-long v17, v12, v14

    if-gez v17, :cond_15

    .line 79
    invoke-static {}, Lcom/meituan/android/cipstorage/utils/e;->a()Lcom/meituan/android/cipstorage/utils/b;

    move-result-object v12

    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/Object;

    const-string v14, "multiVision clean, add deleteFile"

    const/4 v15, 0x0

    aput-object v14, v13, v15

    iget-object v8, v8, Lcom/meituan/android/cipstorage/s1$a;->c:Ljava/lang/String;

    const/4 v14, 0x1

    aput-object v8, v13, v14

    invoke-interface {v12, v4, v13}, Lcom/meituan/android/cipstorage/utils/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    iget-object v8, v0, Lcom/meituan/android/cipstorage/u0$b;->e:Ljava/util/List;

    invoke-static {v8, v7, v11}, Lcom/meituan/android/cipstorage/u0;->e(Ljava/util/List;Ljava/util/List;Ljava/io/File;)V

    .line 81
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_e

    :cond_16
    move-object/from16 v2, v16

    goto/16 :goto_c

    :cond_17
    if-eqz v1, :cond_24

    .line 82
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 83
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 84
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 85
    invoke-static {v2}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    move-result v6

    if-eqz v6, :cond_18

    goto :goto_f

    .line 86
    :cond_18
    invoke-virtual {v3, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 87
    array-length v8, v6

    const/4 v11, 0x3

    if-lt v8, v11, :cond_1f

    const/4 v8, 0x1

    aget-object v11, v6, v8

    invoke-static {v10, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_1f

    const/4 v11, 0x2

    aget-object v11, v6, v11

    const-string v12, "sub"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1f

    .line 88
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 89
    aget-object v6, v6, v8

    const-string v8, "mgc_"

    .line 90
    invoke-static {v8, v6, v9, v6}, Landroid/arch/lifecycle/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 91
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 92
    invoke-static {v8}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    move-result v12

    const-string v13, "not match main Bundle"

    if-eqz v12, :cond_1a

    .line 93
    invoke-static {}, Lcom/meituan/android/cipstorage/utils/e;->a()Lcom/meituan/android/cipstorage/utils/b;

    move-result-object v8

    const/4 v12, 0x3

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v13, v12, v14

    const/4 v13, 0x1

    aput-object v3, v12, v13

    const/4 v3, 0x2

    aput-object v6, v12, v3

    invoke-interface {v8, v4, v12}, Lcom/meituan/android/cipstorage/utils/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_19
    move-object v12, v1

    goto :goto_14

    .line 95
    :cond_1a
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meituan/android/cipstorage/s1$a;

    .line 96
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/meituan/android/cipstorage/s1$a;

    .line 97
    iget-object v12, v12, Lcom/meituan/android/cipstorage/s1$a;->b:Ljava/lang/String;

    iget-object v14, v3, Lcom/meituan/android/cipstorage/s1$a;->b:Ljava/lang/String;

    invoke-static {v12, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_1c

    new-instance v12, Ljava/io/File;

    iget-object v14, v3, Lcom/meituan/android/cipstorage/s1$a;->c:Ljava/lang/String;

    invoke-direct {v12, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-static {v12}, Lcom/meituan/android/cipstorage/t0;->f(Ljava/io/File;)J

    move-result-wide v14

    move-object v12, v1

    move-object/from16 v16, v2

    iget-wide v1, v0, Lcom/meituan/android/cipstorage/u0$f;->i:J

    cmp-long v17, v14, v1

    if-ltz v17, :cond_1b

    goto :goto_12

    :cond_1b
    move-object v1, v12

    move-object/from16 v2, v16

    goto :goto_11

    :cond_1c
    move-object v12, v1

    move-object/from16 v16, v2

    :goto_12
    const/4 v1, 0x0

    goto :goto_13

    :cond_1d
    move-object v12, v1

    move-object/from16 v16, v2

    const/4 v1, 0x1

    :goto_13
    if-eqz v1, :cond_1e

    .line 99
    invoke-static {}, Lcom/meituan/android/cipstorage/utils/e;->a()Lcom/meituan/android/cipstorage/utils/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v13, v2, v6

    const/4 v6, 0x1

    aput-object v3, v2, v6

    const-string v6, "mainBundles"

    const/4 v14, 0x2

    aput-object v6, v2, v14

    const/4 v6, 0x3

    aput-object v8, v2, v6

    invoke-interface {v1, v4, v2}, Lcom/meituan/android/cipstorage/utils/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1e
    move-object v1, v12

    move-object/from16 v2, v16

    goto :goto_10

    .line 101
    :goto_14
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meituan/android/cipstorage/s1$a;

    .line 102
    iget-object v3, v0, Lcom/meituan/android/cipstorage/u0$b;->e:Ljava/util/List;

    new-instance v6, Ljava/io/File;

    iget-object v2, v2, Lcom/meituan/android/cipstorage/s1$a;->c:Ljava/lang/String;

    invoke-direct {v6, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v7, v6}, Lcom/meituan/android/cipstorage/u0;->e(Ljava/util/List;Ljava/util/List;Ljava/io/File;)V

    goto :goto_15

    :cond_1f
    move-object v12, v1

    :cond_20
    move-object v1, v12

    goto/16 :goto_f

    :cond_21
    move-wide/from16 v23, v2

    .line 103
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_24

    .line 104
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_24

    .line 105
    array-length v2, v1

    if-lez v2, :cond_24

    .line 106
    array-length v2, v1

    const/4 v3, 0x0

    :goto_16
    if-ge v3, v2, :cond_24

    aget-object v5, v1, v3

    .line 107
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    .line 108
    invoke-virtual {v6, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 109
    invoke-static {v5}, Lcom/meituan/android/cipstorage/u0;->d(Ljava/io/File;)Z

    move-result v11

    if-eqz v11, :cond_22

    .line 110
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 111
    :cond_22
    array-length v5, v6

    const/4 v11, 0x3

    if-ne v5, v11, :cond_23

    const/4 v5, 0x1

    aget-object v11, v6, v5

    invoke-static {v10, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_23

    aget-object v11, v6, v5

    const/4 v12, 0x2

    aget-object v12, v6, v12

    .line 112
    invoke-static {v11, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_23

    aget-object v11, v6, v5

    invoke-virtual {v8, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_23

    .line 113
    aget-object v5, v6, v5

    invoke-virtual {v0, v5, v4, v7}, Lcom/meituan/android/cipstorage/u0$f;->c(Ljava/lang/String;Ljava/io/File;Ljava/util/List;)Z

    :cond_23
    :goto_17
    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    .line 114
    :cond_24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long v1, v1, v23

    .line 115
    invoke-static {}, Lcom/meituan/android/cipstorage/utils/e;->a()Lcom/meituan/android/cipstorage/utils/b;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "renamedDeleteFiles"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object v7, v4, v5

    const-string v5, "cost"

    const/4 v6, 0x2

    aput-object v5, v4, v6

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x3

    aput-object v5, v4, v6

    const-string v5, "MgcCleaner"

    invoke-interface {v3, v5, v4}, Lcom/meituan/android/cipstorage/utils/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    invoke-virtual {v0, v7, v1, v2}, Lcom/meituan/android/cipstorage/u0$b;->b(Ljava/util/List;J)V

    :cond_25
    :goto_18
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/io/File;Ljava/util/List;)Z
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)Z"
        }
    .end annotation

    .line 770000
    move-object/from16 v0, p0

    .line 770001
    .line 770002
    move-object/from16 v1, p1

    .line 770003
    .line 770004
    move-object/from16 v2, p3

    .line 770005
    .line 770006
    const/4 v3, 0x3

    .line 770007
    new-array v3, v3, [Ljava/lang/Object;

    .line 770008
    .line 770009
    const/4 v4, 0x0

    .line 770010
    aput-object v1, v3, v4

    .line 770011
    .line 770012
    const/4 v5, 0x1

    .line 770013
    aput-object p2, v3, v5

    .line 770014
    .line 770015
    const/4 v6, 0x2

    .line 770016
    aput-object v2, v3, v6

    .line 770017
    .line 770018
    sget-object v6, Lcom/meituan/android/cipstorage/u0$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770019
    .line 770020
    const v7, 0xafa2cb

    .line 770021
    .line 770022
    .line 770023
    invoke-static {v3, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770024
    .line 770025
    .line 770026
    move-result v8

    .line 770027
    if-eqz v8, :cond_0

    .line 770028
    .line 770029
    invoke-static {v3, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770030
    .line 770031
    .line 770032
    move-result-object v1

    .line 770033
    check-cast v1, Ljava/lang/Boolean;

    .line 770034
    .line 770035
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 770036
    .line 770037
    .line 770038
    move-result v1

    .line 770039
    return v1

    .line 770040
    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->exists()Z

    .line 770041
    .line 770042
    .line 770043
    move-result v3

    .line 770044
    if-eqz v3, :cond_13

    .line 770045
    .line 770046
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->isDirectory()Z

    .line 770047
    .line 770048
    .line 770049
    move-result v3

    .line 770050
    if-nez v3, :cond_1

    .line 770051
    .line 770052
    goto/16 :goto_a

    .line 770053
    .line 770054
    :cond_1
    new-instance v3, Ljava/io/File;

    .line 770055
    .line 770056
    new-instance v6, Ljava/lang/StringBuilder;

    .line 770057
    .line 770058
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 770059
    .line 770060
    .line 770061
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 770062
    .line 770063
    .line 770064
    move-result-object v7

    .line 770065
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770066
    .line 770067
    .line 770068
    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    .line 770069
    .line 770070
    const-string v8, "mgc_"

    .line 770071
    .line 770072
    const-string v9, "_"

    .line 770073
    .line 770074
    invoke-static {v6, v7, v8, v1, v9}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 770075
    .line 770076
    .line 770077
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770078
    .line 770079
    .line 770080
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770081
    .line 770082
    .line 770083
    move-result-object v6

    .line 770084
    invoke-direct {v3, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 770085
    .line 770086
    .line 770087
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 770088
    .line 770089
    .line 770090
    move-result v6

    .line 770091
    const-string v7, "MgcCleaner has no dio"

    .line 770092
    .line 770093
    if-eqz v6, :cond_12

    .line 770094
    .line 770095
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 770096
    .line 770097
    .line 770098
    move-result v6

    .line 770099
    if-nez v6, :cond_2

    .line 770100
    .line 770101
    goto/16 :goto_9

    .line 770102
    .line 770103
    :cond_2
    invoke-static {v3}, Lcom/meituan/android/cipstorage/u0;->d(Ljava/io/File;)Z

    .line 770104
    .line 770105
    .line 770106
    move-result v6

    .line 770107
    if-eqz v6, :cond_3

    .line 770108
    .line 770109
    invoke-static {}, Lcom/meituan/android/cipstorage/utils/e;->a()Lcom/meituan/android/cipstorage/utils/b;

    .line 770110
    .line 770111
    .line 770112
    move-result-object v1

    .line 770113
    new-array v6, v5, [Ljava/lang/Object;

    .line 770114
    .line 770115
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 770116
    .line 770117
    .line 770118
    move-result-object v7

    .line 770119
    aput-object v7, v6, v4

    .line 770120
    .line 770121
    const-string v4, "MgcCleaner already Renamed"

    .line 770122
    .line 770123
    invoke-interface {v1, v4, v6}, Lcom/meituan/android/cipstorage/utils/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 770124
    .line 770125
    .line 770126
    move-object v1, v2

    .line 770127
    check-cast v1, Ljava/util/ArrayList;

    .line 770128
    .line 770129
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 770130
    .line 770131
    .line 770132
    return v5

    .line 770133
    :cond_3
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 770134
    .line 770135
    .line 770136
    move-result-object v4

    .line 770137
    if-eqz v4, :cond_11

    .line 770138
    .line 770139
    array-length v6, v4

    .line 770140
    if-gtz v6, :cond_4

    .line 770141
    .line 770142
    goto/16 :goto_8

    .line 770143
    .line 770144
    :cond_4
    iget-object v6, v0, Lcom/meituan/android/cipstorage/u0$b;->e:Ljava/util/List;

    .line 770145
    .line 770146
    invoke-static {v6, v3, v5}, Lcom/meituan/android/cipstorage/utils/a;->a(Ljava/util/List;Ljava/io/File;Z)Z

    .line 770147
    .line 770148
    .line 770149
    move-result v5

    .line 770150
    new-instance v6, Ljava/util/ArrayList;

    .line 770151
    .line 770152
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 770153
    .line 770154
    .line 770155
    array-length v9, v4

    .line 770156
    const/4 v10, 0x0

    .line 770157
    const/4 v11, 0x0

    .line 770158
    const/4 v12, 0x1

    .line 770159
    :goto_0
    if-ge v10, v9, :cond_c

    .line 770160
    .line 770161
    aget-object v13, v4, v10

    .line 770162
    .line 770163
    invoke-virtual {v13}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 770164
    .line 770165
    .line 770166
    move-result-object v14

    .line 770167
    if-eqz v14, :cond_a

    .line 770168
    .line 770169
    array-length v15, v14

    .line 770170
    if-gtz v15, :cond_5

    .line 770171
    .line 770172
    goto :goto_4

    .line 770173
    :cond_5
    new-instance v15, Ljava/util/ArrayList;

    .line 770174
    .line 770175
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 770176
    .line 770177
    .line 770178
    move-object/from16 v16, v4

    .line 770179
    .line 770180
    array-length v4, v14

    .line 770181
    const/16 v17, 0x0

    .line 770182
    .line 770183
    move/from16 v17, v9

    .line 770184
    .line 770185
    const/4 v9, 0x0

    .line 770186
    :goto_1
    if-ge v9, v4, :cond_8

    .line 770187
    .line 770188
    move/from16 v18, v4

    .line 770189
    .line 770190
    aget-object v4, v14, v9

    .line 770191
    .line 770192
    invoke-static {v4}, Lcom/meituan/android/cipstorage/t0;->g(Ljava/io/File;)Z

    .line 770193
    .line 770194
    .line 770195
    move-result v19

    .line 770196
    if-eqz v19, :cond_7

    .line 770197
    .line 770198
    iget-object v11, v0, Lcom/meituan/android/cipstorage/u0$f;->j:Lcom/meituan/android/cipstorage/u0;

    .line 770199
    .line 770200
    iget-object v11, v11, Lcom/meituan/android/cipstorage/u0;->a:Lcom/meituan/android/cipstorage/t0;

    .line 770201
    .line 770202
    invoke-virtual {v11, v4}, Lcom/meituan/android/cipstorage/t0;->d(Ljava/io/File;)I

    .line 770203
    .line 770204
    .line 770205
    move-result v11

    .line 770206
    move-object/from16 v19, v14

    .line 770207
    .line 770208
    iget v14, v0, Lcom/meituan/android/cipstorage/u0$b;->c:I

    .line 770209
    .line 770210
    if-ge v11, v14, :cond_6

    .line 770211
    .line 770212
    const/4 v4, 0x0

    .line 770213
    const/4 v11, 0x1

    .line 770214
    const/4 v12, 0x0

    .line 770215
    goto :goto_3

    .line 770216
    :cond_6
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 770217
    .line 770218
    .line 770219
    const/4 v4, 0x1

    .line 770220
    const/4 v11, 0x1

    .line 770221
    goto :goto_2

    .line 770222
    :cond_7
    move-object/from16 v19, v14

    .line 770223
    .line 770224
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 770225
    .line 770226
    move/from16 v4, v18

    .line 770227
    .line 770228
    move-object/from16 v14, v19

    .line 770229
    .line 770230
    goto :goto_1

    .line 770231
    :cond_8
    const/4 v4, 0x1

    .line 770232
    :goto_3
    if-eqz v5, :cond_b

    .line 770233
    .line 770234
    if-eqz v4, :cond_9

    .line 770235
    .line 770236
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 770237
    .line 770238
    .line 770239
    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    .line 770240
    .line 770241
    .line 770242
    goto :goto_5

    .line 770243
    :cond_9
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 770244
    .line 770245
    .line 770246
    move-result v4

    .line 770247
    if-lez v4, :cond_b

    .line 770248
    .line 770249
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 770250
    .line 770251
    .line 770252
    goto :goto_5

    .line 770253
    :cond_a
    :goto_4
    move-object/from16 v16, v4

    .line 770254
    .line 770255
    move/from16 v17, v9

    .line 770256
    .line 770257
    :cond_b
    :goto_5
    add-int/lit8 v10, v10, 0x1

    .line 770258
    .line 770259
    move-object/from16 v4, v16

    .line 770260
    .line 770261
    move/from16 v9, v17

    .line 770262
    .line 770263
    goto :goto_0

    .line 770264
    :cond_c
    if-nez v11, :cond_d

    .line 770265
    .line 770266
    invoke-static {}, Lcom/meituan/android/cipstorage/utils/e;->a()Lcom/meituan/android/cipstorage/utils/b;

    .line 770267
    .line 770268
    .line 770269
    move-result-object v4

    .line 770270
    const/4 v9, 0x1

    .line 770271
    new-array v9, v9, [Ljava/lang/Object;

    .line 770272
    .line 770273
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 770274
    .line 770275
    .line 770276
    move-result-object v10

    .line 770277
    const/4 v11, 0x0

    .line 770278
    aput-object v10, v9, v11

    .line 770279
    .line 770280
    invoke-interface {v4, v7, v9}, Lcom/meituan/android/cipstorage/utils/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 770281
    .line 770282
    .line 770283
    :cond_d
    if-eqz v5, :cond_f

    .line 770284
    .line 770285
    if-eqz v12, :cond_f

    .line 770286
    .line 770287
    iget-object v4, v0, Lcom/meituan/android/cipstorage/u0$b;->e:Ljava/util/List;

    .line 770288
    .line 770289
    invoke-static {v4, v2, v3}, Lcom/meituan/android/cipstorage/u0;->e(Ljava/util/List;Ljava/util/List;Ljava/io/File;)V

    .line 770290
    .line 770291
    .line 770292
    new-instance v3, Ljava/lang/StringBuilder;

    .line 770293
    .line 770294
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 770295
    .line 770296
    .line 770297
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 770298
    .line 770299
    .line 770300
    move-result-object v4

    .line 770301
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770302
    .line 770303
    .line 770304
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 770305
    .line 770306
    const-string v5, "_sub"

    .line 770307
    .line 770308
    invoke-static {v3, v4, v8, v1, v5}, La/a/a/a/a;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 770309
    .line 770310
    .line 770311
    move-result-object v1

    .line 770312
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 770313
    .line 770314
    .line 770315
    move-result-object v3

    .line 770316
    if-eqz v3, :cond_10

    .line 770317
    .line 770318
    array-length v4, v3

    .line 770319
    const/4 v5, 0x0

    .line 770320
    :goto_6
    if-ge v5, v4, :cond_10

    .line 770321
    .line 770322
    aget-object v6, v3, v5

    .line 770323
    .line 770324
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 770325
    .line 770326
    .line 770327
    move-result-object v7

    .line 770328
    invoke-virtual {v7, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 770329
    .line 770330
    .line 770331
    move-result v7

    .line 770332
    if-eqz v7, :cond_e

    .line 770333
    .line 770334
    iget-object v7, v0, Lcom/meituan/android/cipstorage/u0$b;->e:Ljava/util/List;

    .line 770335
    .line 770336
    invoke-static {v7, v2, v6}, Lcom/meituan/android/cipstorage/u0;->e(Ljava/util/List;Ljava/util/List;Ljava/io/File;)V

    .line 770337
    .line 770338
    .line 770339
    :cond_e
    add-int/lit8 v5, v5, 0x1

    .line 770340
    .line 770341
    goto :goto_6

    .line 770342
    :cond_f
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 770343
    .line 770344
    .line 770345
    move-result v1

    .line 770346
    if-lez v1, :cond_10

    .line 770347
    .line 770348
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 770349
    .line 770350
    .line 770351
    move-result-object v1

    .line 770352
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 770353
    .line 770354
    .line 770355
    move-result v3

    .line 770356
    if-eqz v3, :cond_10

    .line 770357
    .line 770358
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 770359
    .line 770360
    .line 770361
    move-result-object v3

    .line 770362
    check-cast v3, Ljava/io/File;

    .line 770363
    .line 770364
    iget-object v4, v0, Lcom/meituan/android/cipstorage/u0$b;->e:Ljava/util/List;

    .line 770365
    .line 770366
    invoke-static {v4, v2, v3}, Lcom/meituan/android/cipstorage/u0;->e(Ljava/util/List;Ljava/util/List;Ljava/io/File;)V

    .line 770367
    .line 770368
    .line 770369
    goto :goto_7

    .line 770370
    :cond_10
    return v12

    .line 770371
    :cond_11
    :goto_8
    invoke-static {}, Lcom/meituan/android/cipstorage/utils/e;->a()Lcom/meituan/android/cipstorage/utils/b;

    .line 770372
    .line 770373
    .line 770374
    move-result-object v1

    .line 770375
    const/4 v2, 0x1

    .line 770376
    new-array v4, v2, [Ljava/lang/Object;

    .line 770377
    .line 770378
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 770379
    .line 770380
    .line 770381
    move-result-object v3

    .line 770382
    const/4 v5, 0x0

    .line 770383
    aput-object v3, v4, v5

    .line 770384
    .line 770385
    invoke-interface {v1, v7, v4}, Lcom/meituan/android/cipstorage/utils/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 770386
    .line 770387
    .line 770388
    return v2

    .line 770389
    :cond_12
    :goto_9
    const/4 v1, 0x1

    .line 770390
    const/4 v2, 0x0

    .line 770391
    invoke-static {}, Lcom/meituan/android/cipstorage/utils/e;->a()Lcom/meituan/android/cipstorage/utils/b;

    .line 770392
    .line 770393
    .line 770394
    move-result-object v4

    .line 770395
    new-array v5, v1, [Ljava/lang/Object;

    .line 770396
    .line 770397
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 770398
    .line 770399
    .line 770400
    move-result-object v3

    .line 770401
    aput-object v3, v5, v2

    .line 770402
    .line 770403
    invoke-interface {v4, v7, v5}, Lcom/meituan/android/cipstorage/utils/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 770404
    .line 770405
    .line 770406
    return v1

    .line 770407
    :cond_13
    :goto_a
    const/4 v1, 0x1

    .line 770408
    return v1
.end method

.class public final Lcom/meituan/android/common/aidata/ai/mlmodel/operator/producer/common/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/aidata/ai/mlmodel/operator/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/common/aidata/ai/mlmodel/operator/producer/common/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2cea5893326841e2L    # -1.764399403398851E92

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/producer/common/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xdf4e97

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
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    invoke-static {}, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/producer/common/b$a;->values()[Lcom/meituan/android/common/aidata/ai/mlmodel/operator/producer/common/b$a;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v2

    .line 100030
    array-length v3, v2

    .line 100031
    :goto_0
    if-ge v0, v3, :cond_1

    .line 100032
    .line 100033
    aget-object v4, v2, v0

    .line 100034
    .line 100035
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final b(Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;)V
    .locals 0

    return-void
.end method

.method public final c(Ljava/lang/Object;Lcom/meituan/android/common/aidata/ai/mlmodel/operator/e;Lcom/meituan/android/common/aidata/ai/mlmodel/operator/a;)V
    .locals 17
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/common/aidata/ai/mlmodel/operator/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/meituan/android/common/aidata/ai/mlmodel/operator/a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v7, 0x1

    aput-object v2, v5, v7

    const/4 v7, 0x2

    aput-object v3, v5, v7

    sget-object v8, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/producer/common/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v9, 0xd443f1

    invoke-static {v5, v0, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-static {v5, v0, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v5, v2, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/e;->a:Ljava/lang/String;

    .line 2
    iget-object v2, v2, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/e;->c:Ljava/util/ArrayList;

    .line 3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2d

    .line 4
    sget-object v8, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/producer/common/b$a;->a:Lcom/meituan/android/common/aidata/ai/mlmodel/operator/producer/common/b$a;

    .line 5
    :try_start_0
    invoke-static {v5}, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/producer/common/b$a;->valueOf(Ljava/lang/String;)Lcom/meituan/android/common/aidata/ai/mlmodel/operator/producer/common/b$a;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const-string v9, "paramMap is not valid"

    const-string v10, "param is not valid "

    const-string v11, "param is not valid"

    const-string v12, ""

    const-string v13, "-150003"

    const/4 v14, -0x1

    const/4 v15, 0x0

    packed-switch v8, :pswitch_data_0

    .line 7
    new-instance v1, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/exception/b;

    const-string v2, "operator name not found"

    invoke-direct {v1, v5, v2}, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/exception/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/util/a;->a(Lcom/meituan/android/common/aidata/ai/mlmodel/operator/a;Lcom/meituan/android/common/aidata/raptoruploader/b;)V

    goto/16 :goto_17

    .line 8
    :pswitch_0
    const-class v4, Ljava/util/List;

    const-class v5, Ljava/lang/Number;

    invoke-static {v1, v4, v2, v14, v5}, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/util/b;->f(Ljava/lang/Object;Ljava/lang/Class;Ljava/util/List;ILjava/lang/Class;)Z

    move-result v4

    .line 9
    const-class v5, Ljava/util/List;

    const-class v8, Ljava/lang/Number;

    invoke-static {v1, v5, v8}, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/util/b;->c(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v5

    if-eqz v4, :cond_4

    if-eqz v5, :cond_4

    if-eqz v2, :cond_4

    .line 10
    const-class v4, Ljava/util/List;

    const-class v5, Ljava/lang/Number;

    invoke-static {v2, v4, v5}, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/util/b;->c(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 11
    check-cast v1, Lorg/json/JSONArray;

    sget-object v4, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/producer/common/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v1, v4, v6

    const/4 v5, 0x1

    aput-object v2, v4, v5

    .line 12
    sget-object v5, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/producer/common/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v7, 0x5aeb84

    invoke-static {v4, v15, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-static {v4, v15, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONArray;

    goto :goto_1

    .line 13
    :cond_1
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 14
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-lez v5, :cond_2

    .line 15
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v5

    const-wide/16 v7, 0x0

    sub-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/producer/common/a;->b(Ljava/lang/Number;Ljava/util/List;)I

    move-result v5

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 16
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v6, 0x1

    :goto_0
    if-ge v6, v5, :cond_2

    .line 17
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v7

    add-int/lit8 v9, v6, -0x1

    invoke-virtual {v1, v9}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v9

    sub-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-static {v7, v2}, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/producer/common/a;->b(Ljava/lang/Number;Ljava/util/List;)I

    move-result v7

    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    move-object v1, v4

    .line 18
    :goto_1
    invoke-static {v3, v1}, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/util/a;->b(Lcom/meituan/android/common/aidata/ai/mlmodel/operator/a;Lorg/json/JSONArray;)V

    goto/16 :goto_17

    :cond_3
    const-string v1, "paramArray is not valid"

    .line 19
    invoke-static {v1, v13, v12, v3}, Landroid/arch/lifecycle/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/common/aidata/ai/mlmodel/operator/a;)V

    goto/16 :goto_17

    .line 20
    :cond_4
    new-instance v1, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/exception/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/exception/a;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v1}, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/util/a;->a(Lcom/meituan/android/common/aidata/ai/mlmodel/operator/a;Lcom/meituan/android/common/aidata/raptoruploader/b;)V

    goto/16 :goto_17

    .line 21
    :pswitch_1
    const-class v4, Ljava/util/List;

    const-class v5, Ljava/lang/Number;

    const/4 v8, 0x1

    invoke-static {v1, v4, v2, v8, v5}, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/util/b;->f(Ljava/lang/Object;Ljava/lang/Class;Ljava/util/List;ILjava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_8

    if-eqz v2, :cond_8

    .line 22
    check-cast v1, Lorg/json/JSONArray;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v4, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/producer/common/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v1, v4, v6

    .line 23
    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v7, 0x1

    aput-object v5, v4, v7

    sget-object v5, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/producer/common/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v7, 0x454a47

    invoke-static {v4, v15, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {v4, v15, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONArray;

    goto :goto_4

    .line 24
    :cond_5
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 25
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v2, :cond_7

    if-ge v5, v1, :cond_6

    const/4 v7, 0x1

    .line 26
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    goto :goto_3

    .line 27
    :cond_6
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_7
    move-object v1, v4

    .line 28
    :goto_4
    invoke-static {v3, v1}, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/util/a;->b(Lcom/meituan/android/common/aidata/ai/mlmodel/operator/a;Lorg/json/JSONArray;)V

    goto/16 :goto_17

    .line 29
    :cond_8
    invoke-static {v11, v13, v12, v3}, Landroid/arch/lifecycle/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/common/aidata/ai/mlmodel/operator/a;)V

    goto/16 :goto_17

    .line 30
    :pswitch_2
    const-class v4, Ljava/util/List;

    const-class v5, Ljava/lang/Number;

    invoke-static {v1, v4, v2, v14, v5}, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/util/b;->f(Ljava/lang/Object;Ljava/lang/Class;Ljava/util/List;ILjava/lang/Class;)Z

    move-result v4

    .line 31
    const-class v5, Ljava/util/List;

    const-class v8, Ljava/lang/Number;

    invoke-static {v1, v5, v8}, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/util/b;->c(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v5

    if-eqz v4, :cond_b

    if-eqz v5, :cond_b

    if-eqz v2, :cond_b

    .line 32
    check-cast v1, Lorg/json/JSONArray;

    sget-object v4, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/producer/common/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v1, v4, v6

    const/4 v5, 0x1

    aput-object v2, v4, v5

    .line 33
    sget-object v5, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/producer/common/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v7, 0x794420

    invoke-static {v4, v15, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-static {v4, v15, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONArray;

    goto :goto_6

    .line 34
    :cond_9
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 35
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    :goto_5
    if-ge v6, v5, :cond_a

    .line 36
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-static {v7, v2}, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/producer/common/a;->b(Ljava/lang/Number;Ljava/util/List;)I

    move-result v7

    .line 37
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_a
    move-object v1, v4

    .line 38
    :goto_6
    invoke-static {v3, v1}, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/util/a;->b(Lcom/meituan/android/common/aidata/ai/mlmodel/operator/a;Lorg/json/JSONArray;)V

    goto/16 :goto_17

    .line 39
    :cond_b
    invoke-static {v11, v13, v12, v3}, Landroid/arch/lifecycle/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/common/aidata/ai/mlmodel/operator/a;)V

    goto/16 :goto_17

    .line 40
    :pswitch_3
    const-class v4, Ljava/lang/Number;

    const-class v5, Ljava/lang/Number;

    invoke-static {v1, v4, v2, v14, v5}, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/util/b;->f(Ljava/lang/Object;Ljava/lang/Class;Ljava/util/List;ILjava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_c

    if-eqz v2, :cond_c

    .line 41
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/producer/common/a;->b(Ljava/lang/Number;Ljava/util/List;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 42
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 43
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 44
    invoke-static {v3, v2}, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/util/a;->b(Lcom/meituan/android/common/aidata/ai/mlmodel/operator/a;Lorg/json/JSONArray;)V

    goto/16 :goto_17

    .line 45
    :cond_c
    invoke-static {v11, v13, v12, v3}, Landroid/arch/lifecycle/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/common/aidata/ai/mlmodel/operator/a;)V

    goto/16 :goto_17

    .line 46
    :pswitch_4
    const-class v5, Ljava/util/List;

    const-class v8, Ljava/util/Map;

    const/4 v10, 0x1

    invoke-static {v1, v5, v2, v10, v8}, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/util/b;->f(Ljava/lang/Object;Ljava/lang/Class;Ljava/util/List;ILjava/lang/Class;)Z

    move-result v5

    .line 47
    const-class v8, Ljava/util/List;

    invoke-static {v1, v8, v4}, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/util/b;->c(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v4

    if-eqz v5, :cond_10

    if-eqz v4, :cond_10

    if-eqz v2, :cond_10

    .line 48
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-class v5, Ljava/util/Map;

    const-class v8, Ljava/lang/Number;

    invoke-static {v4, v5, v8}, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/util/b;->e(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 49
    check-cast v1, Lorg/json/JSONArray;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    sget-object v4, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/producer/common/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v1, v4, v6

    const/4 v5, 0x1

    aput-object v2, v4, v5

    .line 50
    sget-object v5, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/producer/common/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v7, 0xd8c44b

    invoke-static {v4, v15, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-static {v4, v15, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONArray;

    goto :goto_8

    .line 51
    :cond_d
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 52
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    :goto_7
    if-ge v6, v5, :cond_e

    .line 53
    :try_start_1
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/producer/common/a;->d(Ljava/lang/String;Ljava/util/Map;)D

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_e
    move-object v1, v4

    .line 54
    :goto_8
    invoke-static {v3, v1}, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/util/a;->b(Lcom/meituan/android/common/aidata/ai/mlmodel/operator/a;Lorg/json/JSONArray;)V

    goto/16 :goto_17

    .line 55
    :cond_f
    invoke-static {v9, v13, v12, v3}, Landroid/arch/lifecycle/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/common/aidata/ai/mlmodel/operator/a;)V

    goto/16 :goto_17

    .line 56
    :cond_10
    invoke-static {v11, v13, v12, v3}, Landroid/arch/lifecycle/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/common/aidata/ai/mlmodel/operator/a;)V

    goto/16 :goto_17

    .line 57
    :pswitch_5
    const-class v5, Ljava/util/Map;

    const/4 v7, 0x1

    invoke-static {v1, v4, v2, v7, v5}, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/util/b;->f(Ljava/lang/Object;Ljava/lang/Class;Ljava/util/List;ILjava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_12

    if-eqz v2, :cond_12

    .line 58
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-class v5, Ljava/util/Map;

    const-class v7, Ljava/lang/Number;

    invoke-static {v4, v5, v7}, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/util/b;->e(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 59
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-static {v1, v2}, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/producer/common/a;->d(Ljava/lang/String;Ljava/util/Map;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 60
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 61
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 62
    invoke-static {v3, v2}, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/util/a;->b(Lcom/meituan/android/common/aidata/ai/mlmodel/operator/a;Lorg/json/JSONArray;)V

    goto/16 :goto_17

    .line 63
    :cond_11
    invoke-static {v9, v13, v12, v3}, Landroid/arch/lifecycle/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/common/aidata/ai/mlmodel/operator/a;)V

    goto/16 :goto_17

    .line 64
    :cond_12
    new-instance v1, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/exception/a;

    .line 65
    invoke-static {v10, v4}, Landroid/arch/lifecycle/b;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 66
    invoke-direct {v1, v2, v13, v12}, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/exception/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/util/a;->a(Lcom/meituan/android/common/aidata/ai/mlmodel/operator/a;Lcom/meituan/android/common/aidata/raptoruploader/b;)V

    goto/16 :goto_17

    .line 67
    :pswitch_6
    const-class v4, Ljava/lang/Number;

    const-class v5, Ljava/lang/Number;

    const/4 v7, 0x1

    invoke-static {v1, v4, v2, v7, v5}, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/util/b;->f(Ljava/lang/Object;Ljava/lang/Class;Ljava/util/List;ILjava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_13

    if-eqz v2, :cond_13

    .line 68
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-static {v4, v5, v1, v2}, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/producer/common/a;->h(DD)Lorg/json/JSONArray;

    move-result-object v1

    .line 69
    invoke-static {v3, v1}, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/util/a;->b(Lcom/meituan/android/common/aidata/ai/mlmodel/operator/a;Lorg/json/JSONArray;)V

    goto/16 :goto_17

    .line 70
    :cond_13
    invoke-static {v11, v13, v12, v3}, Landroid/arch/lifecycle/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/common/aidata/ai/mlmodel/operator/a;)V

    goto/16 :goto_17

    .line 71
    :pswitch_7
    const-class v4, Ljava/util/List;

    const-class v5, Ljava/lang/Number;

    const/4 v8, 0x1

    invoke-static {v1, v4, v2, v8, v5}, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/util/b;->f(Ljava/lang/Object;Ljava/lang/Class;Ljava/util/List;ILjava/lang/Class;)Z

    move-result v4

    .line 72
    const-class v5, Ljava/util/List;

    const-class v8, Ljava/lang/Number;

    invoke-static {v1, v5, v8}, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/util/b;->c(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v5

    if-eqz v4, :cond_16

    if-eqz v5, :cond_16

    if-eqz v2, :cond_16

    .line 73
    check-cast v1, Lorg/json/JSONArray;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    sget-object v2, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/producer/common/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v1, v2, v6

    .line 74
    new-instance v7, Ljava/lang/Double;

    invoke-direct {v7, v4, v5}, Ljava/lang/Double;-><init>(D)V

    const/4 v8, 0x1

    aput-object v7, v2, v8

    sget-object v7, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/producer/common/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v8, 0x41339f

    invoke-static {v2, v15, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-static {v2, v15, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONArray;

    goto :goto_a

    .line 75
    :cond_14
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 76
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v7

    :goto_9
    if-ge v6, v7, :cond_15

    .line 77
    :try_start_2
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v8

    invoke-static {v8, v9, v4, v5}, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/producer/common/a;->c(DD)D

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_15
    move-object v1, v2

    .line 78
    :goto_a
    invoke-static {v3, v1}, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/util/a;->b(Lcom/meituan/android/common/aidata/ai/mlmodel/operator/a;Lorg/json/JSONArray;)V

    goto/16 :goto_17

    .line 79
    :cond_16
    invoke-static {v11, v13, v12, v3}, Landroid/arch/lifecycle/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/common/aidata/ai/mlmodel/operator/a;)V

    goto/16 :goto_17

    .line 80
    :pswitch_8
    const-class v4, Ljava/lang/Number;

    const-class v5, Ljava/lang/Number;

    const/4 v7, 0x1

    invoke-static {v1, v4, v2, v7, v5}, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/util/b;->f(Ljava/lang/Object;Ljava/lang/Class;Ljava/util/List;ILjava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_17

    if-eqz v2, :cond_17

    .line 81
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-static {v4, v5, v1, v2}, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/producer/common/a;->c(DD)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 82
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 83
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 84
    invoke-static {v3, v2}, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/util/a;->b(Lcom/meituan/android/common/aidata/ai/mlmodel/operator/a;Lorg/json/JSONArray;)V

    goto/16 :goto_17

    .line 85
    :cond_17
    invoke-static {v11, v13, v12, v3}, Landroid/arch/lifecycle/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/common/aidata/ai/mlmodel/operator/a;)V

    goto/16 :goto_17

    .line 86
    :pswitch_9
    const-class v4, Ljava/util/List;

    const-class v5, Ljava/lang/Number;

    const/4 v8, 0x1

    invoke-static {v1, v4, v2, v8, v5}, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/util/b;->f(Ljava/lang/Object;Ljava/lang/Class;Ljava/util/List;ILjava/lang/Class;)Z

    move-result v4

    .line 87
    const-class v5, Ljava/util/List;

    const-class v8, Ljava/lang/Number;

    invoke-static {v1, v5, v8}, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/util/b;->c(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v5

    if-eqz v4, :cond_1a

    if-eqz v5, :cond_1a

    if-eqz v2, :cond_1a

    .line 88
    check-cast v1, Lorg/json/JSONArray;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    sget-object v2, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/producer/common/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v1, v2, v6

    .line 89
    new-instance v7, Ljava/lang/Double;

    invoke-direct {v7, v4, v5}, Ljava/lang/Double;-><init>(D)V

    const/4 v8, 0x1

    aput-object v7, v2, v8

    sget-object v7, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/producer/common/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v8, 0x5e8211

    invoke-static {v2, v15, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-static {v2, v15, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONArray;

    goto :goto_c

    .line 90
    :cond_18
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 91
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v7

    :goto_b
    if-ge v6, v7, :cond_19

    .line 92
    :try_start_3
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v8

    invoke-static {v8, v9, v4, v5}, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/producer/common/a;->f(DD)D

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_19
    move-object v1, v2

    .line 93
    :goto_c
    invoke-static {v3, v1}, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/util/a;->b(Lcom/meituan/android/common/aidata/ai/mlmodel/operator/a;Lorg/json/JSONArray;)V

    goto/16 :goto_17

    .line 94
    :cond_1a
    invoke-static {v11, v13, v12, v3}, Landroid/arch/lifecycle/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/common/aidata/ai/mlmodel/operator/a;)V

    goto/16 :goto_17

    .line 95
    :pswitch_a
    const-class v4, Ljava/lang/Number;

    const-class v5, Ljava/lang/Number;

    const/4 v7, 0x1

    invoke-static {v1, v4, v2, v7, v5}, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/util/b;->f(Ljava/lang/Object;Ljava/lang/Class;Ljava/util/List;ILjava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1b

    if-eqz v2, :cond_1b

    .line 96
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-static {v4, v5, v1, v2}, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/producer/common/a;->f(DD)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 97
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 98
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 99
    invoke-static {v3, v2}, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/util/a;->b(Lcom/meituan/android/common/aidata/ai/mlmodel/operator/a;Lorg/json/JSONArray;)V

    goto/16 :goto_17

    .line 100
    :cond_1b
    invoke-static {v11, v13, v12, v3}, Landroid/arch/lifecycle/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/common/aidata/ai/mlmodel/operator/a;)V

    goto/16 :goto_17

    .line 101
    :pswitch_b
    const-class v4, Ljava/util/List;

    const-class v5, Ljava/lang/Number;

    const/4 v8, 0x1

    invoke-static {v1, v4, v2, v8, v5}, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/util/b;->f(Ljava/lang/Object;Ljava/lang/Class;Ljava/util/List;ILjava/lang/Class;)Z

    move-result v4

    .line 102
    const-class v5, Ljava/util/List;

    const-class v8, Ljava/lang/Number;

    invoke-static {v1, v5, v8}, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/util/b;->c(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v5

    if-eqz v4, :cond_1e

    if-eqz v5, :cond_1e

    if-eqz v2, :cond_1e

    .line 103
    check-cast v1, Lorg/json/JSONArray;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    sget-object v2, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/producer/common/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v1, v2, v6

    .line 104
    new-instance v7, Ljava/lang/Double;

    invoke-direct {v7, v4, v5}, Ljava/lang/Double;-><init>(D)V

    const/4 v8, 0x1

    aput-object v7, v2, v8

    sget-object v7, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/producer/common/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v8, 0xac7838

    invoke-static {v2, v15, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v9

    if-eqz v9, :cond_1c

    invoke-static {v2, v15, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONArray;

    goto :goto_e

    .line 105
    :cond_1c
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 106
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v7

    :goto_d
    if-ge v6, v7, :cond_1d

    .line 107
    :try_start_4
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v8

    invoke-static {v8, v9, v4, v5}, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/producer/common/a;->a(DD)D

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :cond_1d
    move-object v1, v2

    .line 108
    :goto_e
    invoke-static {v3, v1}, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/util/a;->b(Lcom/meituan/android/common/aidata/ai/mlmodel/operator/a;Lorg/json/JSONArray;)V

    goto/16 :goto_17

    .line 109
    :cond_1e
    invoke-static {v11, v13, v12, v3}, Landroid/arch/lifecycle/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/common/aidata/ai/mlmodel/operator/a;)V

    goto/16 :goto_17

    .line 110
    :pswitch_c
    const-class v4, Ljava/lang/Number;

    const-class v5, Ljava/lang/Number;

    const/4 v7, 0x1

    invoke-static {v1, v4, v2, v7, v5}, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/util/b;->f(Ljava/lang/Object;Ljava/lang/Class;Ljava/util/List;ILjava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1f

    if-eqz v2, :cond_1f

    .line 111
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-static {v4, v5, v1, v2}, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/producer/common/a;->a(DD)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 112
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 113
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 114
    invoke-static {v3, v2}, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/util/a;->b(Lcom/meituan/android/common/aidata/ai/mlmodel/operator/a;Lorg/json/JSONArray;)V

    goto/16 :goto_17

    .line 115
    :cond_1f
    invoke-static {v11, v13, v12, v3}, Landroid/arch/lifecycle/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/common/aidata/ai/mlmodel/operator/a;)V

    goto/16 :goto_17

    .line 116
    :pswitch_d
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 117
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 118
    const-class v9, Ljava/lang/Number;

    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 119
    invoke-virtual {v8, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120
    const-class v9, Ljava/util/List;

    sget-object v10, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v10, 0x5

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v1, v10, v6

    const/4 v14, 0x1

    aput-object v9, v10, v14

    aput-object v2, v10, v7

    .line 121
    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v14}, Ljava/lang/Integer;-><init>(I)V

    const/4 v14, 0x3

    aput-object v7, v10, v14

    const/4 v7, 0x4

    aput-object v8, v10, v7

    sget-object v7, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v14, 0x1ee7ab

    invoke-static {v10, v15, v7, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v16

    if-eqz v16, :cond_20

    invoke-static {v10, v15, v7, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_f

    .line 122
    :cond_20
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 123
    invoke-virtual {v7, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x1

    .line 124
    invoke-static {v1, v7, v2, v9, v8}, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/util/b;->g(Ljava/lang/Object;Ljava/util/Set;Ljava/util/List;ILjava/util/Set;)Z

    move-result v7

    :goto_f
    if-eqz v7, :cond_22

    .line 125
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 126
    invoke-virtual {v7, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 127
    const-class v8, Ljava/lang/Number;

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 128
    invoke-virtual {v7, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 129
    const-class v4, Ljava/util/List;

    invoke-static {v1, v4, v7}, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/util/b;->d(Ljava/lang/Object;Ljava/lang/Class;Ljava/util/Set;)Z

    move-result v4

    if-eqz v4, :cond_22

    .line 130
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 131
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 132
    invoke-static {v4, v2}, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/producer/common/a;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 133
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_10

    :cond_21
    const/4 v6, 0x1

    :cond_22
    if-eqz v6, :cond_23

    .line 134
    invoke-static {v3, v5}, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/util/a;->b(Lcom/meituan/android/common/aidata/ai/mlmodel/operator/a;Lorg/json/JSONArray;)V

    goto/16 :goto_17

    .line 135
    :cond_23
    invoke-static {v11, v13, v12, v3}, Landroid/arch/lifecycle/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/common/aidata/ai/mlmodel/operator/a;)V

    goto/16 :goto_17

    .line 136
    :pswitch_e
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 137
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 138
    invoke-virtual {v7, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 139
    const-class v8, Ljava/lang/Number;

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 140
    invoke-virtual {v7, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 141
    const-class v8, Ljava/util/List;

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 142
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 143
    const-class v9, Ljava/lang/Number;

    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 144
    invoke-virtual {v8, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    .line 145
    invoke-static {v1, v7, v2, v4, v8}, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/util/b;->g(Ljava/lang/Object;Ljava/util/Set;Ljava/util/List;ILjava/util/Set;)Z

    move-result v4

    if-eqz v4, :cond_24

    .line 146
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/producer/common/a;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 147
    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 148
    invoke-static {v3, v5}, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/util/a;->b(Lcom/meituan/android/common/aidata/ai/mlmodel/operator/a;Lorg/json/JSONArray;)V

    goto/16 :goto_17

    .line 149
    :cond_24
    invoke-static {v11, v13, v12, v3}, Landroid/arch/lifecycle/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/common/aidata/ai/mlmodel/operator/a;)V

    goto/16 :goto_17

    .line 150
    :pswitch_f
    const-class v4, Ljava/util/List;

    const-class v5, Ljava/lang/Number;

    invoke-static {v1, v4, v2, v7, v5}, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/util/b;->f(Ljava/lang/Object;Ljava/lang/Class;Ljava/util/List;ILjava/lang/Class;)Z

    move-result v4

    .line 151
    const-class v5, Ljava/util/List;

    const-class v8, Ljava/lang/Number;

    invoke-static {v1, v5, v8}, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/util/b;->c(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v5

    if-eqz v4, :cond_27

    if-eqz v5, :cond_27

    if-eqz v2, :cond_27

    .line 152
    check-cast v1, Lorg/json/JSONArray;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    const/4 v8, 0x1

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v12

    sget-object v2, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/producer/common/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v6

    .line 153
    new-instance v9, Ljava/lang/Double;

    invoke-direct {v9, v4, v5}, Ljava/lang/Double;-><init>(D)V

    aput-object v9, v2, v8

    new-instance v8, Ljava/lang/Double;

    invoke-direct {v8, v12, v13}, Ljava/lang/Double;-><init>(D)V

    aput-object v8, v2, v7

    sget-object v7, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/producer/common/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v8, 0x1056fe

    invoke-static {v2, v15, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v9

    if-eqz v9, :cond_25

    invoke-static {v2, v15, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONArray;

    goto :goto_13

    .line 154
    :cond_25
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 155
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v7

    :goto_11
    if-ge v6, v7, :cond_26

    .line 156
    :try_start_5
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v8
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    move-wide v10, v4

    move-wide v14, v12

    :try_start_6
    invoke-static/range {v8 .. v13}, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/producer/common/a;->i(DDD)D

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_12

    :catch_5
    move-wide v14, v12

    :catch_6
    :goto_12
    add-int/lit8 v6, v6, 0x1

    move-wide v12, v14

    goto :goto_11

    :cond_26
    move-object v1, v2

    .line 157
    :goto_13
    invoke-static {v3, v1}, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/util/a;->b(Lcom/meituan/android/common/aidata/ai/mlmodel/operator/a;Lorg/json/JSONArray;)V

    goto/16 :goto_17

    .line 158
    :cond_27
    invoke-static {v11, v13, v12, v3}, Landroid/arch/lifecycle/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/common/aidata/ai/mlmodel/operator/a;)V

    goto/16 :goto_17

    .line 159
    :pswitch_10
    const-class v4, Ljava/lang/Number;

    const-class v5, Ljava/lang/Number;

    invoke-static {v1, v4, v2, v7, v5}, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/util/b;->f(Ljava/lang/Object;Ljava/lang/Class;Ljava/util/List;ILjava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_28

    if-eqz v2, :cond_28

    .line 160
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    .line 161
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v11

    .line 162
    invoke-static/range {v7 .. v12}, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/producer/common/a;->i(DDD)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 163
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 164
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 165
    invoke-static {v3, v2}, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/util/a;->b(Lcom/meituan/android/common/aidata/ai/mlmodel/operator/a;Lorg/json/JSONArray;)V

    goto/16 :goto_17

    .line 166
    :cond_28
    invoke-static {v11, v13, v12, v3}, Landroid/arch/lifecycle/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/common/aidata/ai/mlmodel/operator/a;)V

    goto/16 :goto_17

    .line 167
    :pswitch_11
    const-class v4, Ljava/util/List;

    const-class v5, Ljava/lang/Number;

    invoke-static {v1, v4, v2, v7, v5}, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/util/b;->f(Ljava/lang/Object;Ljava/lang/Class;Ljava/util/List;ILjava/lang/Class;)Z

    move-result v4

    .line 168
    const-class v5, Ljava/util/List;

    const-class v8, Ljava/lang/Number;

    invoke-static {v1, v5, v8}, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/util/b;->c(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v5

    if-eqz v4, :cond_2b

    if-eqz v5, :cond_2b

    if-eqz v2, :cond_2b

    .line 169
    check-cast v1, Lorg/json/JSONArray;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    const/4 v8, 0x1

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v12

    sget-object v2, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/producer/common/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v6

    .line 170
    new-instance v9, Ljava/lang/Double;

    invoke-direct {v9, v4, v5}, Ljava/lang/Double;-><init>(D)V

    aput-object v9, v2, v8

    new-instance v8, Ljava/lang/Double;

    invoke-direct {v8, v12, v13}, Ljava/lang/Double;-><init>(D)V

    aput-object v8, v2, v7

    sget-object v7, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/producer/common/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v8, 0x55a555

    invoke-static {v2, v15, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v9

    if-eqz v9, :cond_29

    invoke-static {v2, v15, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONArray;

    goto :goto_16

    .line 171
    :cond_29
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 172
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v7

    :goto_14
    if-ge v6, v7, :cond_2a

    .line 173
    :try_start_7
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v8
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_7

    move-wide v10, v4

    move-wide v14, v12

    :try_start_8
    invoke-static/range {v8 .. v13}, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/producer/common/a;->e(DDD)D

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_15

    :catch_7
    move-wide v14, v12

    :catch_8
    :goto_15
    add-int/lit8 v6, v6, 0x1

    move-wide v12, v14

    goto :goto_14

    :cond_2a
    move-object v1, v2

    .line 174
    :goto_16
    invoke-static {v3, v1}, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/util/a;->b(Lcom/meituan/android/common/aidata/ai/mlmodel/operator/a;Lorg/json/JSONArray;)V

    goto :goto_17

    .line 175
    :cond_2b
    invoke-static {v11, v13, v12, v3}, Landroid/arch/lifecycle/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/common/aidata/ai/mlmodel/operator/a;)V

    goto :goto_17

    .line 176
    :pswitch_12
    const-class v4, Ljava/lang/Number;

    const-class v5, Ljava/lang/Number;

    invoke-static {v1, v4, v2, v7, v5}, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/util/b;->f(Ljava/lang/Object;Ljava/lang/Class;Ljava/util/List;ILjava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_2c

    if-eqz v2, :cond_2c

    .line 177
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v11

    invoke-static/range {v7 .. v12}, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/producer/common/a;->e(DDD)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 178
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 179
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 180
    invoke-static {v3, v2}, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/util/a;->b(Lcom/meituan/android/common/aidata/ai/mlmodel/operator/a;Lorg/json/JSONArray;)V

    goto :goto_17

    .line 181
    :cond_2c
    invoke-static {v11, v13, v12, v3}, Landroid/arch/lifecycle/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/common/aidata/ai/mlmodel/operator/a;)V

    goto :goto_17

    .line 182
    :cond_2d
    new-instance v1, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/exception/b;

    invoke-direct {v1}, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/exception/b;-><init>()V

    invoke-static {v3, v1}, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/util/a;->a(Lcom/meituan/android/common/aidata/ai/mlmodel/operator/a;Lcom/meituan/android/common/aidata/raptoruploader/b;)V

    :goto_17
    :pswitch_13
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

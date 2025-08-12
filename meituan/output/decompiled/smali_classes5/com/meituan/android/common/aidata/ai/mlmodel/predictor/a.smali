.class public final Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/a$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1cddce8770742e06L    # -3.43303131319225E169

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-class v0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/exception/e;
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
    sget-object v1, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x8d5603

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
    return-void

    .line 120022
    :cond_0
    if-eqz p0, :cond_1

    .line 120023
    .line 120024
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    if-nez p0, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    new-instance p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/exception/e;

    .line 120032
    .line 120033
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120034
    .line 120035
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120036
    .line 120037
    .line 120038
    sget-object v1, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/a;->a:Ljava/lang/String;

    .line 120039
    .line 120040
    const-string v2, " input features is empty"

    .line 120041
    .line 120042
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    invoke-direct {p0, v0}, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/exception/e;-><init>(Ljava/lang/String;)V

    .line 120047
    .line 120048
    .line 120049
    throw p0
.end method

.method public static b(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 28
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            ">;",
            "Ljava/util/List<",
            "Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/TensorConfig$TensorConfigItem;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/AiTensor;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/exception/e;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v4, 0x1

    aput-object p1, v2, v4

    const/4 v5, 0x2

    aput-object v1, v2, v5

    sget-object v5, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v6, 0x0

    const v7, 0x23c74d

    invoke-static {v2, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-static {v2, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    invoke-static/range {p0 .. p0}, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/a;->a(Ljava/util/Map;)V

    .line 2
    invoke-static/range {p1 .. p1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_27

    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    .line 4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONArray;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    .line 9
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_26

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/TensorConfig$TensorConfigItem;

    .line 10
    iget-object v9, v8, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/TensorConfig$TensorConfigItem;->name:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_25

    .line 11
    iget-object v9, v8, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/TensorConfig$TensorConfigItem;->name:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v9, v4, [Ljava/lang/Object;

    aput-object v8, v9, v3

    .line 12
    sget-object v3, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v10, 0x2b48c4

    invoke-static {v9, v6, v3, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-static {v9, v6, v3, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_2

    .line 13
    :cond_2
    iget-object v3, v8, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/TensorConfig$TensorConfigItem;->name:Ljava/lang/String;

    .line 14
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_24

    iget-object v3, v8, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/TensorConfig$TensorConfigItem;->type:Ljava/lang/String;

    if-eqz v3, :cond_24

    iget-object v3, v8, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/TensorConfig$TensorConfigItem;->features:Ljava/util/List;

    if-eqz v3, :cond_24

    .line 15
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v3, v4, :cond_24

    iget-object v3, v8, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/TensorConfig$TensorConfigItem;->reshapeMap:Ljava/util/Map;

    if-eqz v3, :cond_24

    .line 16
    iget-object v3, v8, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/TensorConfig$TensorConfigItem;->relation:Ljava/lang/String;

    .line 17
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "attach"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    .line 18
    :cond_3
    new-instance v0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/exception/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/a;->a:Ljava/lang/String;

    const-string v3, " tensorConfig relation not supported"

    .line 19
    invoke-static {v1, v2, v3}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/exception/e;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_4
    :goto_2
    new-instance v3, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/AiTensor;

    invoke-direct {v3}, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/AiTensor;-><init>()V

    .line 22
    iget-object v4, v8, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/TensorConfig$TensorConfigItem;->name:Ljava/lang/String;

    .line 23
    iput-object v4, v3, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/AiTensor;->name:Ljava/lang/String;

    .line 24
    iget-object v6, v8, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/TensorConfig$TensorConfigItem;->type:Ljava/lang/String;

    .line 25
    iget-object v9, v8, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/TensorConfig$TensorConfigItem;->features:Ljava/util/List;

    .line 26
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    const-string v11, "int"

    .line 27
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const-string v12, ", inputList="

    const-string v13, "AiInputTensor reshape, featureName="

    const-string v14, "feature value is not support"

    const-string v15, "feature value is not a Number"

    move-object/from16 p1, v2

    const-string v2, ", mergedAiReshapeData="

    move-object/from16 v16, v7

    const-string v7, "AiInputTensor reshape, tensorName="

    if-eqz v11, :cond_13

    .line 28
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v10, :cond_10

    .line 29
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v5

    move-object/from16 v5, v17

    check-cast v5, Ljava/lang/String;

    .line 30
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    check-cast v0, Lorg/json/JSONArray;

    if-eqz v0, :cond_f

    move-object/from16 v17, v9

    .line 31
    new-instance v9, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/AiReshapeData;

    invoke-direct {v9}, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/AiReshapeData;-><init>()V

    .line 32
    invoke-static {v9, v0, v5, v8, v1}, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/a;->e(Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/AiReshapeData;Lorg/json/JSONArray;Ljava/lang/String;Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/TensorConfig$TensorConfigItem;I)V

    .line 33
    iget-object v0, v9, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/AiReshapeData;->mValues:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move/from16 p2, v1

    .line 34
    new-instance v1, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/AiReshapeData;

    invoke-direct {v1, v0}, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/AiReshapeData;-><init>(I)V

    .line 35
    iget v0, v9, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/AiReshapeData;->mFeatureSize:I

    iput v0, v1, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/AiReshapeData;->mFeatureSize:I

    .line 36
    iget v0, v9, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/AiReshapeData;->mValueSize:I

    iput v0, v1, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/AiReshapeData;->mValueSize:I

    .line 37
    iget-object v0, v1, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/AiReshapeData;->mValues:Ljava/util/List;

    .line 38
    iget-object v9, v9, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/AiReshapeData;->mValues:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v9

    move-object/from16 v9, v19

    check-cast v9, Ljava/lang/Number;

    move-object/from16 v19, v8

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/16 v21, 0x0

    aput-object v9, v8, v21

    move/from16 v21, v10

    .line 39
    sget-object v10, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    move-object/from16 v22, v3

    const v3, 0x58dfcb

    move-object/from16 v23, v2

    const/4 v2, 0x0

    invoke-static {v8, v2, v10, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v24

    if-eqz v24, :cond_5

    invoke-static {v8, v2, v10, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    goto/16 :goto_5

    .line 40
    :cond_5
    instance-of v2, v9, Ljava/lang/Number;

    if-eqz v2, :cond_d

    .line 41
    instance-of v2, v9, Ljava/lang/Integer;

    if-eqz v2, :cond_6

    .line 42
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_5

    .line 43
    :cond_6
    instance-of v2, v9, Ljava/lang/Float;

    const-string v3, "feature value grater than Integer.MAX_VALUE, value="

    if-eqz v2, :cond_8

    .line 44
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/high16 v8, 0x4f000000

    cmpg-float v2, v2, v8

    if-gtz v2, :cond_7

    .line 45
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_5

    .line 46
    :cond_7
    new-instance v0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/exception/e;

    .line 47
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 48
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/exception/e;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_8
    instance-of v2, v9, Ljava/lang/Double;

    if-eqz v2, :cond_a

    .line 50
    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v24

    const-wide v26, 0x41dfffffffc00000L    # 2.147483647E9

    cmpg-double v2, v24, v26

    if-gtz v2, :cond_9

    .line 51
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_5

    .line 52
    :cond_9
    new-instance v0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/exception/e;

    .line 53
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 54
    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/exception/e;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_a
    instance-of v2, v9, Ljava/lang/Long;

    if-eqz v2, :cond_c

    .line 56
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v24

    const-wide/32 v26, 0x7fffffff

    cmp-long v2, v24, v26

    if-gtz v2, :cond_b

    .line 57
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 58
    :goto_5
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, v19

    move-object/from16 v9, v20

    move/from16 v10, v21

    move-object/from16 v3, v22

    move-object/from16 v2, v23

    goto/16 :goto_4

    .line 59
    :cond_b
    new-instance v0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/exception/e;

    .line 60
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 61
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/exception/e;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_c
    new-instance v0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/exception/e;

    invoke-direct {v0, v14}, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/exception/e;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_d
    new-instance v0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/exception/e;

    invoke-direct {v0, v15}, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/exception/e;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    move-object/from16 v23, v2

    move-object/from16 v22, v3

    move-object/from16 v19, v8

    move/from16 v21, v10

    .line 64
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/common/aidata/utils/h;->a(Ljava/lang/String;)V

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v9, v17

    move-object/from16 v5, v18

    goto/16 :goto_3

    .line 66
    :cond_f
    new-instance v0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/exception/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/a;->a:Ljava/lang/String;

    const-string v3, " transferFeatureToIntList input featureValues is null"

    .line 67
    invoke-static {v1, v2, v3}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-direct {v0, v1}, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/exception/e;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    move/from16 p2, v1

    move-object/from16 v23, v2

    move-object/from16 v22, v3

    move-object/from16 v18, v5

    .line 69
    invoke-static {v6, v4}, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/a;->d(Ljava/util/List;Ljava/lang/String;)Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/AiReshapeData;

    move-result-object v0

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meituan/android/common/aidata/utils/h;->a(Ljava/lang/String;)V

    .line 71
    iget v1, v0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/AiReshapeData;->mFeatureSize:I

    .line 72
    iget v2, v0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/AiReshapeData;->mValueSize:I

    .line 73
    iget-object v0, v0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/AiReshapeData;->mValues:Ljava/util/List;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    .line 74
    sget-object v4, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/AiTensor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0x7c76ae

    move-object/from16 v8, v22

    invoke-static {v3, v8, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v3, v8, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_7

    .line 75
    :cond_11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [I

    .line 76
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    add-int/lit8 v6, v4, 0x1

    .line 77
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aput v5, v3, v4

    move v4, v6

    goto :goto_6

    .line 78
    :cond_12
    iput-object v3, v8, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/AiTensor;->intData:[I

    .line 79
    sget-object v0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/DataType;->INT32:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/DataType;

    iput-object v0, v8, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/AiTensor;->dataType:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/DataType;

    :goto_7
    move-object v6, v8

    goto/16 :goto_d

    :cond_13
    move/from16 p2, v1

    move-object/from16 v18, v5

    move-object/from16 v19, v8

    move-object/from16 v17, v9

    move/from16 v21, v10

    move-object v8, v3

    const-string v0, "float"

    .line 80
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    move/from16 v1, v21

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v1, :cond_1f

    move-object/from16 v5, v17

    .line 82
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object/from16 v9, p0

    .line 83
    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/json/JSONArray;

    if-eqz v10, :cond_1e

    .line 84
    new-instance v11, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/AiReshapeData;

    invoke-direct {v11}, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/AiReshapeData;-><init>()V

    move/from16 v21, v1

    move-object/from16 v17, v5

    move-object/from16 v1, v19

    move/from16 v5, p2

    .line 85
    invoke-static {v11, v10, v6, v1, v5}, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/a;->e(Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/AiReshapeData;Lorg/json/JSONArray;Ljava/lang/String;Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/TensorConfig$TensorConfigItem;I)V

    .line 86
    iget-object v10, v11, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/AiReshapeData;->mValues:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    .line 87
    new-instance v5, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/AiReshapeData;

    invoke-direct {v5, v10}, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/AiReshapeData;-><init>(I)V

    .line 88
    iget v10, v11, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/AiReshapeData;->mFeatureSize:I

    iput v10, v5, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/AiReshapeData;->mFeatureSize:I

    .line 89
    iget v10, v11, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/AiReshapeData;->mValueSize:I

    iput v10, v5, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/AiReshapeData;->mValueSize:I

    .line 90
    iget-object v10, v5, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/AiReshapeData;->mValues:Ljava/util/List;

    .line 91
    iget-object v11, v11, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/AiReshapeData;->mValues:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_1d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v9, v19

    check-cast v9, Ljava/lang/Number;

    move-object/from16 v19, v11

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/16 v20, 0x0

    aput-object v9, v11, v20

    move-object/from16 v20, v1

    .line 92
    sget-object v1, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    move-object/from16 v22, v8

    const v8, 0x1aceb1

    move-object/from16 v23, v2

    const/4 v2, 0x0

    invoke-static {v11, v2, v1, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v24

    if-eqz v24, :cond_14

    invoke-static {v11, v2, v1, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_a

    .line 93
    :cond_14
    instance-of v1, v9, Ljava/lang/Number;

    if-eqz v1, :cond_1c

    .line 94
    instance-of v1, v9, Ljava/lang/Float;

    if-eqz v1, :cond_15

    .line 95
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v1

    goto :goto_a

    .line 96
    :cond_15
    instance-of v1, v9, Ljava/lang/Integer;

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    const-string v8, "feature value grater than Float.MAX_VALUE, value="

    if-eqz v1, :cond_17

    .line 97
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_16

    .line 98
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v1

    goto :goto_a

    .line 99
    :cond_16
    new-instance v0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/exception/e;

    .line 100
    invoke-static {v8}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 101
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/exception/e;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_17
    instance-of v1, v9, Ljava/lang/Double;

    if-eqz v1, :cond_19

    .line 103
    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-wide v24, 0x47efffffe0000000L    # 3.4028234663852886E38

    cmpg-double v11, v1, v24

    if-gtz v11, :cond_18

    .line 104
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v1

    :goto_a
    move v2, v1

    move v11, v3

    move-object v1, v4

    goto :goto_b

    .line 105
    :cond_18
    new-instance v0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/exception/e;

    .line 106
    invoke-static {v8}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 107
    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/exception/e;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :cond_19
    instance-of v1, v9, Ljava/lang/Long;

    if-eqz v1, :cond_1b

    move v11, v3

    move-object v1, v4

    .line 109
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    long-to-float v3, v3

    cmpg-float v2, v3, v2

    if-gtz v2, :cond_1a

    .line 110
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 111
    :goto_b
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v9, p0

    move-object v4, v1

    move v3, v11

    move-object/from16 v11, v19

    move-object/from16 v1, v20

    move-object/from16 v8, v22

    move-object/from16 v2, v23

    goto/16 :goto_9

    .line 112
    :cond_1a
    new-instance v0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/exception/e;

    .line 113
    invoke-static {v8}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 114
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/exception/e;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_1b
    new-instance v0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/exception/e;

    invoke-direct {v0, v14}, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/exception/e;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :cond_1c
    new-instance v0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/exception/e;

    invoke-direct {v0, v15}, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/exception/e;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    move-object/from16 v20, v1

    move-object/from16 v23, v2

    move v11, v3

    move-object v1, v4

    move-object/from16 v22, v8

    .line 117
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meituan/android/common/aidata/utils/h;->a(Ljava/lang/String;)V

    add-int/lit8 v3, v11, 0x1

    move-object/from16 v19, v20

    move/from16 v1, v21

    move-object/from16 v2, v23

    goto/16 :goto_8

    .line 119
    :cond_1e
    new-instance v0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/exception/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/a;->a:Ljava/lang/String;

    const-string v3, " transferFeatureToFloatList input featureValues is null"

    .line 120
    invoke-static {v1, v2, v3}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 121
    invoke-direct {v0, v1}, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/exception/e;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    move-object/from16 v23, v2

    move-object v1, v4

    move-object/from16 v22, v8

    .line 122
    invoke-static {v0, v1}, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/a;->d(Ljava/util/List;Ljava/lang/String;)Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/AiReshapeData;

    move-result-object v0

    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meituan/android/common/aidata/utils/h;->a(Ljava/lang/String;)V

    .line 124
    iget v1, v0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/AiReshapeData;->mFeatureSize:I

    .line 125
    iget v2, v0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/AiReshapeData;->mValueSize:I

    .line 126
    iget-object v0, v0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/AiReshapeData;->mValues:Ljava/util/List;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    .line 127
    sget-object v4, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/AiTensor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0x814e16

    move-object/from16 v6, v22

    invoke-static {v3, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_20

    invoke-static {v3, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_d

    .line 128
    :cond_20
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [F

    .line 129
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    add-int/lit8 v7, v4, 0x1

    .line 130
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    aput v5, v3, v4

    move v4, v7

    goto :goto_c

    .line 131
    :cond_21
    iput-object v3, v6, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/AiTensor;->floatData:[F

    .line 132
    sget-object v0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/DataType;->FLOAT32:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/DataType;

    iput-object v0, v6, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/AiTensor;->dataType:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/DataType;

    :goto_d
    const/4 v0, -0x1

    const/4 v3, 0x2

    if-eq v2, v0, :cond_22

    new-array v0, v3, [I

    const/4 v3, 0x0

    aput v1, v0, v3

    const/4 v1, 0x1

    aput v2, v0, v1

    goto :goto_e

    :cond_22
    const/4 v0, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [I

    aput v1, v2, v0

    move-object v0, v2

    .line 133
    :goto_e
    iput-object v0, v6, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/AiTensor;->shape:[I

    move-object/from16 v0, v18

    .line 134
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    move-object/from16 v2, p1

    move/from16 v1, p2

    move-object v5, v0

    move-object/from16 v7, v16

    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_23
    move-object v1, v4

    .line 135
    new-instance v0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/exception/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/a;->a:Ljava/lang/String;

    const-string v4, " tensorConfig type "

    const-string v5, " not supported, tensorName: "

    .line 136
    invoke-static {v2, v3, v4, v6, v5}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/exception/e;-><init>(Ljava/lang/String;)V

    throw v0

    .line 138
    :cond_24
    new-instance v0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/exception/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/a;->a:Ljava/lang/String;

    const-string v3, " tensorConfig is not valid"

    .line 139
    invoke-static {v1, v2, v3}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 140
    invoke-direct {v0, v1}, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/exception/e;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    move-object/from16 v20, v8

    .line 141
    new-instance v0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/exception/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " TensorInput name should not repeat, please check model config, tensorInput name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/TensorConfig$TensorConfigItem;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/exception/e;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    move-object v0, v5

    return-object v0

    .line 142
    :cond_27
    new-instance v0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/exception/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/a;->a:Ljava/lang/String;

    const-string v3, " tensorConfig input is empty"

    .line 143
    invoke-static {v1, v2, v3}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 144
    invoke-direct {v0, v1}, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/exception/e;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/TensorConfig$TensorConfigItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/AiTensor;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/exception/e;
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
    sget-object v1, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xb24990

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
    check-cast p0, Ljava/util/List;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-nez v0, :cond_4

    .line 120030
    .line 120031
    new-instance v0, Ljava/util/ArrayList;

    .line 120032
    .line 120033
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 120038
    .line 120039
    .line 120040
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p0

    .line 120044
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120045
    .line 120046
    .line 120047
    move-result v1

    .line 120048
    if-eqz v1, :cond_3

    .line 120049
    .line 120050
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v1

    .line 120054
    check-cast v1, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/TensorConfig$TensorConfigItem;

    .line 120055
    .line 120056
    new-instance v2, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/AiTensor;

    .line 120057
    .line 120058
    invoke-direct {v2}, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/AiTensor;-><init>()V

    .line 120059
    .line 120060
    .line 120061
    iget-object v3, v1, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/TensorConfig$TensorConfigItem;->name:Ljava/lang/String;

    .line 120062
    .line 120063
    iput-object v3, v2, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/AiTensor;->name:Ljava/lang/String;

    .line 120064
    .line 120065
    iget-object v1, v1, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/TensorConfig$TensorConfigItem;->type:Ljava/lang/String;

    .line 120066
    .line 120067
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120068
    .line 120069
    .line 120070
    const-string v3, "int"

    .line 120071
    .line 120072
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120073
    .line 120074
    .line 120075
    move-result v3

    .line 120076
    if-nez v3, :cond_2

    .line 120077
    .line 120078
    const-string v3, "float"

    .line 120079
    .line 120080
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120081
    .line 120082
    .line 120083
    move-result v1

    .line 120084
    if-nez v1, :cond_1

    .line 120085
    .line 120086
    goto :goto_1

    .line 120087
    :cond_1
    sget-object v1, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/DataType;->FLOAT32:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/DataType;

    .line 120088
    .line 120089
    iput-object v1, v2, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/AiTensor;->dataType:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/DataType;

    .line 120090
    .line 120091
    goto :goto_1

    .line 120092
    :cond_2
    sget-object v1, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/DataType;->INT32:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/DataType;

    .line 120093
    .line 120094
    iput-object v1, v2, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/AiTensor;->dataType:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/DataType;

    .line 120095
    .line 120096
    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120097
    .line 120098
    .line 120099
    goto :goto_0

    .line 120100
    :cond_3
    return-object v0

    .line 120101
    :cond_4
    new-instance p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/exception/e;

    .line 120102
    .line 120103
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120104
    .line 120105
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120106
    .line 120107
    .line 120108
    sget-object v1, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/a;->a:Ljava/lang/String;

    .line 120109
    .line 120110
    const-string v2, " tensorConfig output is empty"

    .line 120111
    .line 120112
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v0

    .line 120116
    invoke-direct {p0, v0}, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/exception/e;-><init>(Ljava/lang/String;)V

    .line 120117
    .line 120118
    .line 120119
    throw p0
.end method

.method public static d(Ljava/util/List;Ljava/lang/String;)Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/AiReshapeData;
    .locals 9
    .param p0    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/AiReshapeData<",
            "TT;>;>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/AiReshapeData<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/exception/e;
        }
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p1, v0, v2

    .line 430008
    .line 430009
    sget-object v3, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v4, 0x0

    .line 430012
    const v5, 0xa1dce0

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v6

    .line 430019
    if-eqz v6, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    move-result-object p0

    .line 430025
    check-cast p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/AiReshapeData;

    .line 430026
    .line 430027
    return-object p0

    .line 430028
    :cond_0
    check-cast p0, Ljava/util/ArrayList;

    .line 430029
    .line 430030
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 430031
    .line 430032
    .line 430033
    move-result v0

    .line 430034
    if-nez v0, :cond_6

    .line 430035
    .line 430036
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 430037
    .line 430038
    .line 430039
    move-result-object v0

    .line 430040
    check-cast v0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/AiReshapeData;

    .line 430041
    .line 430042
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 430043
    .line 430044
    .line 430045
    move-result v3

    .line 430046
    if-ne v3, v2, :cond_1

    .line 430047
    .line 430048
    return-object v0

    .line 430049
    :cond_1
    iget v0, v0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/AiReshapeData;->mFeatureSize:I

    .line 430050
    .line 430051
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 430052
    .line 430053
    .line 430054
    move-result-object v3

    .line 430055
    const/4 v4, 0x0

    .line 430056
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 430057
    .line 430058
    .line 430059
    move-result v5

    .line 430060
    if-eqz v5, :cond_3

    .line 430061
    .line 430062
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430063
    .line 430064
    .line 430065
    move-result-object v5

    .line 430066
    check-cast v5, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/AiReshapeData;

    .line 430067
    .line 430068
    iget v6, v5, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/AiReshapeData;->mFeatureSize:I

    .line 430069
    .line 430070
    if-ne v6, v0, :cond_2

    .line 430071
    .line 430072
    iget v5, v5, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/AiReshapeData;->mValueSize:I

    .line 430073
    .line 430074
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 430075
    .line 430076
    .line 430077
    move-result v5

    .line 430078
    add-int/2addr v4, v5

    .line 430079
    goto :goto_0

    .line 430080
    :cond_2
    new-instance p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/exception/e;

    .line 430081
    .line 430082
    new-instance v0, Ljava/lang/StringBuilder;

    .line 430083
    .line 430084
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 430085
    .line 430086
    .line 430087
    sget-object v1, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/a;->a:Ljava/lang/String;

    .line 430088
    .line 430089
    const-string v2, " not all featureSize is same for tensor "

    .line 430090
    .line 430091
    invoke-static {v0, v1, v2, p1}, Landroid/arch/lifecycle/b;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430092
    .line 430093
    .line 430094
    move-result-object p1

    .line 430095
    invoke-direct {p0, p1}, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/exception/e;-><init>(Ljava/lang/String;)V

    .line 430096
    .line 430097
    .line 430098
    throw p0

    .line 430099
    :cond_3
    new-instance p1, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/AiReshapeData;

    .line 430100
    .line 430101
    mul-int v3, v0, v4

    .line 430102
    .line 430103
    invoke-direct {p1, v3}, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/AiReshapeData;-><init>(I)V

    .line 430104
    .line 430105
    .line 430106
    iput v0, p1, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/AiReshapeData;->mFeatureSize:I

    .line 430107
    .line 430108
    iput v4, p1, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/AiReshapeData;->mValueSize:I

    .line 430109
    .line 430110
    iget-object v3, p1, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/AiReshapeData;->mValues:Ljava/util/List;

    .line 430111
    .line 430112
    :goto_1
    if-ge v1, v0, :cond_5

    .line 430113
    .line 430114
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 430115
    .line 430116
    .line 430117
    move-result-object v4

    .line 430118
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 430119
    .line 430120
    .line 430121
    move-result v5

    .line 430122
    if-eqz v5, :cond_4

    .line 430123
    .line 430124
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430125
    .line 430126
    .line 430127
    move-result-object v5

    .line 430128
    check-cast v5, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/AiReshapeData;

    .line 430129
    .line 430130
    iget v6, v5, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/AiReshapeData;->mValueSize:I

    .line 430131
    .line 430132
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 430133
    .line 430134
    .line 430135
    move-result v6

    .line 430136
    iget-object v5, v5, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/AiReshapeData;->mValues:Ljava/util/List;

    .line 430137
    .line 430138
    mul-int v7, v1, v6

    .line 430139
    .line 430140
    add-int/lit8 v8, v1, 0x1

    .line 430141
    .line 430142
    mul-int/2addr v8, v6

    .line 430143
    invoke-interface {v5, v7, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 430144
    .line 430145
    .line 430146
    move-result-object v5

    .line 430147
    invoke-interface {v3, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 430148
    .line 430149
    .line 430150
    goto :goto_2

    .line 430151
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 430152
    .line 430153
    goto :goto_1

    .line 430154
    :cond_5
    return-object p1

    .line 430155
    :cond_6
    new-instance p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/exception/e;

    .line 430156
    .line 430157
    new-instance v0, Ljava/lang/StringBuilder;

    .line 430158
    .line 430159
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 430160
    .line 430161
    .line 430162
    sget-object v1, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/a;->a:Ljava/lang/String;

    .line 430163
    .line 430164
    const-string v2, " AiReshapeDataList is empty for tensor "

    .line 430165
    .line 430166
    invoke-static {v0, v1, v2, p1}, Landroid/arch/lifecycle/b;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430167
    .line 430168
    .line 430169
    move-result-object p1

    .line 430170
    invoke-direct {p0, p1}, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/exception/e;-><init>(Ljava/lang/String;)V

    .line 430171
    .line 430172
    .line 430173
    throw p0
.end method

.method public static e(Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/AiReshapeData;Lorg/json/JSONArray;Ljava/lang/String;Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/TensorConfig$TensorConfigItem;I)V
    .locals 16
    .param p0    # Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/AiReshapeData;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lorg/json/JSONArray;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/AiReshapeData<",
            "TT;>;",
            "Lorg/json/JSONArray;",
            "Ljava/lang/String;",
            "Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/TensorConfig$TensorConfigItem;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/exception/e;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v7, 0x1

    aput-object v1, v5, v7

    const/4 v8, 0x2

    aput-object v2, v5, v8

    const/4 v9, 0x3

    aput-object v3, v5, v9

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v10, 0x4

    aput-object v9, v5, v10

    sget-object v9, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v10, 0x0

    const v11, 0xe7a481

    invoke-static {v5, v10, v9, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-static {v5, v10, v9, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-array v5, v8, [Ljava/lang/Object;

    aput-object v2, v5, v6

    aput-object v3, v5, v7

    .line 1
    sget-object v8, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v9, 0xc2cdf8

    invoke-static {v5, v10, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-static {v5, v10, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/TensorConfig$ReshapeConfig;

    goto :goto_0

    .line 2
    :cond_1
    iget-object v5, v3, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/TensorConfig$TensorConfigItem;->reshapeMap:Ljava/util/Map;

    const-string v8, ";FeatureName: "

    if-eqz v5, :cond_1f

    .line 3
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1f

    .line 4
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/TensorConfig$ReshapeConfig;

    if-eqz v5, :cond_1e

    .line 5
    iget v9, v5, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/TensorConfig$ReshapeConfig;->featureSize:I

    if-eqz v9, :cond_1d

    .line 6
    :goto_0
    iget v8, v5, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/TensorConfig$ReshapeConfig;->featureSize:I

    if-lez v8, :cond_2

    goto :goto_1

    :cond_2
    move v8, v4

    :goto_1
    const-string v9, "; FeatureName: "

    if-lez v8, :cond_1c

    .line 7
    iput v8, v0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/AiReshapeData;->mFeatureSize:I

    .line 8
    iget-object v4, v0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/AiReshapeData;->mValues:Ljava/util/List;

    .line 9
    iget-object v10, v5, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/TensorConfig$ReshapeConfig;->fillValue:Ljava/lang/Integer;

    .line 10
    iget v5, v5, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/TensorConfig$ReshapeConfig;->valueSize:I

    .line 11
    iput v5, v0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/AiReshapeData;->mValueSize:I

    .line 12
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_4

    if-lez v5, :cond_3

    move v7, v5

    :cond_3
    mul-int/2addr v8, v7

    .line 13
    invoke-static {v8, v10}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_4
    if-lez v5, :cond_5

    .line 14
    sget-object v7, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/a$a;->a:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/a$a;

    goto :goto_2

    :cond_5
    sget-object v7, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/a$a;->b:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/a$a;

    .line 15
    :goto_2
    sget-object v11, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/a$a;->b:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/a$a;

    if-ne v7, v11, :cond_9

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v0, :cond_15

    .line 16
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v9

    .line 17
    instance-of v11, v9, Ljava/lang/Number;

    if-eqz v11, :cond_6

    .line 18
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    if-eqz v9, :cond_8

    .line 19
    sget-object v11, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne v9, v11, :cond_7

    goto :goto_4

    .line 20
    :cond_7
    new-instance v0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/exception/e;

    sget-object v1, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/a;->a:Ljava/lang/String;

    const-string v4, "this is a one dimension array feature, only support number or null featureplease modify model config to match input feature type or change the input feature typeTensorName="

    .line 21
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 22
    iget-object v3, v3, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/TensorConfig$TensorConfigItem;->name:Ljava/lang/String;

    const-string v5, "; FeatureName="

    .line 23
    invoke-static {v4, v3, v5, v2}, Landroid/arch/lifecycle/b;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-direct {v0, v1, v2}, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/exception/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_8
    :goto_4
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_9
    const/4 v11, 0x0

    :goto_6
    if-ge v11, v0, :cond_15

    .line 26
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    invoke-virtual {v1, v11}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v13

    .line 28
    instance-of v14, v13, Lorg/json/JSONArray;

    const-string v15, "feature not support type, supportType is Number or null; TensorName:"

    if-eqz v14, :cond_d

    .line 29
    check-cast v13, Lorg/json/JSONArray;

    .line 30
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v14

    :goto_7
    if-ge v6, v14, :cond_11

    .line 31
    invoke-virtual {v13, v6}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 p0, v13

    .line 32
    instance-of v13, v1, Ljava/lang/Number;

    if-eqz v13, :cond_a

    .line 33
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_a
    if-eqz v1, :cond_c

    .line 34
    sget-object v13, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne v1, v13, :cond_b

    goto :goto_8

    .line 35
    :cond_b
    new-instance v0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/exception/e;

    .line 36
    invoke-static {v15}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 37
    iget-object v3, v3, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/TensorConfig$TensorConfigItem;->name:Ljava/lang/String;

    .line 38
    invoke-static {v1, v3, v9, v2}, Landroid/arch/lifecycle/b;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-direct {v0, v2, v1}, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/exception/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_c
    :goto_8
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_9
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v13, p0

    move-object/from16 v1, p1

    goto :goto_7

    .line 41
    :cond_d
    instance-of v1, v13, Ljava/lang/Number;

    if-eqz v1, :cond_e

    .line 42
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_e
    if-eqz v13, :cond_10

    .line 43
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne v13, v1, :cond_f

    goto :goto_a

    .line 44
    :cond_f
    new-instance v0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/exception/e;

    .line 45
    invoke-static {v15}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 46
    iget-object v3, v3, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/TensorConfig$TensorConfigItem;->name:Ljava/lang/String;

    .line 47
    invoke-static {v1, v3, v9, v2}, Landroid/arch/lifecycle/b;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-direct {v0, v2, v1}, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/exception/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_10
    :goto_a
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    :goto_b
    if-gtz v5, :cond_12

    goto :goto_c

    .line 50
    :cond_12
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int v6, v5, v1

    if-lez v6, :cond_13

    .line 51
    invoke-static {v6, v10}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_c

    :cond_13
    if-gez v6, :cond_14

    .line 52
    invoke-virtual {v12, v5, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 53
    :cond_14
    :goto_c
    invoke-interface {v4, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v11, v11, 0x1

    const/4 v6, 0x0

    move-object/from16 v1, p1

    goto/16 :goto_6

    :cond_15
    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v4, v1, v2

    .line 54
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v8}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/4 v2, 0x4

    aput-object v10, v1, v2

    const/4 v2, 0x5

    aput-object v7, v1, v2

    sget-object v2, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x299578

    const/4 v6, 0x0

    invoke-static {v1, v6, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-static {v1, v6, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_d

    :cond_16
    if-gtz v8, :cond_17

    goto :goto_d

    .line 55
    :cond_17
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    sub-int v0, v8, v0

    .line 56
    sget-object v2, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/a$a;->a:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/a$a;

    if-ne v7, v2, :cond_19

    if-lez v0, :cond_18

    mul-int/2addr v0, v5

    .line 57
    invoke-static {v0, v10}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_d

    :cond_18
    if-gez v0, :cond_1b

    mul-int/2addr v8, v5

    .line 58
    invoke-interface {v4, v8, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_d

    .line 59
    :cond_19
    sget-object v2, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/a$a;->b:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/a$a;

    if-ne v7, v2, :cond_1b

    if-lez v0, :cond_1a

    .line 60
    invoke-static {v0, v10}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_d

    :cond_1a
    if-gez v0, :cond_1b

    .line 61
    invoke-interface {v4, v8, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1b
    :goto_d
    return-void

    .line 62
    :cond_1c
    new-instance v0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/exception/e;

    const-string v1, "tensorInputStandardFeature size is invalid; standardFeatureSize: "

    const-string v5, "; TensorName: "

    .line 63
    invoke-static {v1, v4, v5}, Landroid/arch/lifecycle/d;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 64
    iget-object v3, v3, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/TensorConfig$TensorConfigItem;->name:Ljava/lang/String;

    .line 65
    invoke-static {v1, v3, v9, v2}, Landroid/arch/lifecycle/b;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-direct {v0, v2, v1}, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/exception/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_1d
    new-instance v0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/exception/e;

    const-string v1, "tensor config reshape featureSize of is empty; TensorName:"

    .line 68
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 69
    iget-object v3, v3, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/TensorConfig$TensorConfigItem;->name:Ljava/lang/String;

    .line 70
    invoke-static {v1, v3, v8, v2}, Landroid/arch/lifecycle/b;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-direct {v0, v2, v1}, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/exception/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_1e
    new-instance v0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/exception/e;

    const-string v1, "tensor config reshape is empty; TensorName:"

    .line 73
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 74
    iget-object v3, v3, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/TensorConfig$TensorConfigItem;->name:Ljava/lang/String;

    .line 75
    invoke-static {v1, v3, v8, v2}, Landroid/arch/lifecycle/b;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-direct {v0, v2, v1}, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/exception/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_1f
    new-instance v0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/exception/e;

    const-string v1, "tensor config has no reshape; TensorName:"

    .line 78
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 79
    iget-object v3, v3, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/TensorConfig$TensorConfigItem;->name:Ljava/lang/String;

    .line 80
    invoke-static {v1, v3, v8, v2}, Landroid/arch/lifecycle/b;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 81
    invoke-direct {v0, v2, v1}, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/exception/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

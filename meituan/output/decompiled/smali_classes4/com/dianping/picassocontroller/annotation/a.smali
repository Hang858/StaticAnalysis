.class public final Lcom/dianping/picassocontroller/annotation/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6bfa1e1bb2329a5L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v0, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v1, 0x0

    .line 140007
    aput-object p1, v0, v1

    .line 140008
    .line 140009
    sget-object v2, Lcom/dianping/picassocontroller/annotation/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v3, 0xd36958

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v4

    .line 140018
    if-eqz v4, :cond_0

    .line 140019
    .line 140020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    .line 140025
    .line 140026
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 140027
    .line 140028
    .line 140029
    iput-object v0, p0, Lcom/dianping/picassocontroller/annotation/a;->b:Landroid/util/SparseArray;

    .line 140030
    .line 140031
    invoke-virtual {p1}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 140032
    .line 140033
    .line 140034
    move-result-object v0

    .line 140035
    array-length v2, v0

    .line 140036
    :goto_0
    if-ge v1, v2, :cond_3

    .line 140037
    .line 140038
    aget-object v3, v0, v1

    .line 140039
    .line 140040
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 140041
    .line 140042
    .line 140043
    move-result-object v4

    .line 140044
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 140045
    .line 140046
    .line 140047
    move-result v4

    .line 140048
    const v5, 0xffff

    .line 140049
    .line 140050
    .line 140051
    and-int/2addr v4, v5

    .line 140052
    const-class v6, Lcom/dianping/picassocontroller/annotation/PCSIgnored;

    .line 140053
    .line 140054
    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 140055
    .line 140056
    .line 140057
    move-result-object v6

    .line 140058
    check-cast v6, Lcom/dianping/picassocontroller/annotation/PCSIgnored;

    .line 140059
    .line 140060
    if-eqz v6, :cond_1

    .line 140061
    .line 140062
    goto :goto_1

    .line 140063
    :cond_1
    const-class v6, Lcom/dianping/picassocontroller/annotation/PCSField;

    .line 140064
    .line 140065
    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 140066
    .line 140067
    .line 140068
    move-result-object v6

    .line 140069
    check-cast v6, Lcom/dianping/picassocontroller/annotation/PCSField;

    .line 140070
    .line 140071
    if-eqz v6, :cond_2

    .line 140072
    .line 140073
    invoke-interface {v6}, Lcom/dianping/picassocontroller/annotation/PCSField;->name()Ljava/lang/String;

    .line 140074
    .line 140075
    .line 140076
    move-result-object v7

    .line 140077
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140078
    .line 140079
    .line 140080
    move-result v7

    .line 140081
    if-nez v7, :cond_2

    .line 140082
    .line 140083
    invoke-interface {v6}, Lcom/dianping/picassocontroller/annotation/PCSField;->name()Ljava/lang/String;

    .line 140084
    .line 140085
    .line 140086
    move-result-object v4

    .line 140087
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 140088
    .line 140089
    .line 140090
    move-result v4

    .line 140091
    and-int/2addr v4, v5

    .line 140092
    :cond_2
    iget-object v5, p0, Lcom/dianping/picassocontroller/annotation/a;->b:Landroid/util/SparseArray;

    .line 140093
    .line 140094
    invoke-virtual {v5, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 140095
    .line 140096
    .line 140097
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 140098
    .line 140099
    goto :goto_0

    .line 140100
    :cond_3
    iput-object p1, p0, Lcom/dianping/picassocontroller/annotation/a;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Lcom/dianping/jscore/model/Unarchived;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/jscore/model/Unarchived;",
            ")TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-class v2, [Ljava/lang/Long;

    const-class v3, [J

    const-class v4, [Ljava/lang/Float;

    const-class v5, [F

    const-class v6, [Ljava/lang/Integer;

    const-class v7, [I

    const-class v8, [Ljava/lang/String;

    const-class v9, [Ljava/lang/Boolean;

    const-class v10, [Z

    const-class v11, [Ljava/lang/Double;

    const-class v12, [D

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v1, v14, v15

    sget-object v15, Lcom/dianping/picassocontroller/annotation/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v13, 0x47821e

    invoke-static {v14, v0, v15, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-static {v14, v0, v15, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 1
    :cond_0
    :try_start_0
    iget-object v14, v0, Lcom/dianping/picassocontroller/annotation/a;->a:Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    :goto_0
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/dianping/jscore/model/Unarchived;->readMemberHash16()I

    move-result v15

    if-lez v15, :cond_56

    .line 3
    iget-object v13, v0, Lcom/dianping/picassocontroller/annotation/a;->b:Landroid/util/SparseArray;

    invoke-virtual {v13, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/reflect/Field;

    if-nez v13, :cond_1

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/dianping/jscore/model/Unarchived;->skipAny()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v15

    const/4 v0, 0x1

    .line 6
    invoke-virtual {v13, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 7
    const-class v0, Ljava/lang/String;

    if-ne v15, v0, :cond_3

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/dianping/jscore/model/Unarchived;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v14, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    :goto_1
    move-object/from16 v20, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move-object v0, v11

    move-object/from16 v21, v12

    goto/16 :goto_28

    .line 9
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v15, v0, :cond_55

    const-class v0, Ljava/lang/Boolean;

    if-ne v15, v0, :cond_4

    goto/16 :goto_27

    .line 10
    :cond_4
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v15, v0, :cond_54

    const-class v0, Ljava/lang/Integer;

    if-ne v15, v0, :cond_5

    goto/16 :goto_26

    .line 11
    :cond_5
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v15, v0, :cond_53

    const-class v0, Ljava/lang/Long;

    if-ne v15, v0, :cond_6

    goto/16 :goto_25

    .line 12
    :cond_6
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq v15, v0, :cond_52

    const-class v0, Ljava/lang/Float;

    if-ne v15, v0, :cond_7

    goto/16 :goto_24

    .line 13
    :cond_7
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq v15, v0, :cond_51

    const-class v0, Ljava/lang/Double;

    if-ne v15, v0, :cond_8

    goto/16 :goto_23

    :cond_8
    if-ne v15, v12, :cond_a

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/dianping/jscore/model/Unarchived;->readDoubleArray()[D

    move-result-object v0

    if-eqz v0, :cond_2

    .line 15
    array-length v15, v0

    if-nez v15, :cond_9

    goto :goto_1

    .line 16
    :cond_9
    invoke-virtual {v13, v14, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_a
    if-ne v15, v11, :cond_e

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/dianping/jscore/model/Unarchived;->readDoubleArray()[D

    move-result-object v0

    if-eqz v0, :cond_d

    .line 18
    array-length v15, v0

    if-nez v15, :cond_b

    goto :goto_1

    .line 19
    :cond_b
    array-length v15, v0

    new-array v15, v15, [Ljava/lang/Double;

    move-object/from16 v17, v11

    const/4 v1, 0x0

    .line 20
    :goto_2
    array-length v11, v0

    if-ge v1, v11, :cond_c

    .line 21
    aget-wide v18, v0, v1

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    aput-object v11, v15, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 22
    :cond_c
    invoke-virtual {v13, v14, v15}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_d
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_e
    move-object/from16 v17, v11

    if-ne v15, v10, :cond_11

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/dianping/jscore/model/Unarchived;->readBoolArray()[Z

    move-result-object v0

    if-eqz v0, :cond_10

    .line 24
    array-length v1, v0

    if-nez v1, :cond_f

    goto :goto_3

    .line 25
    :cond_f
    invoke-virtual {v13, v14, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_10
    :goto_3
    move-object/from16 v18, v9

    move-object/from16 v19, v10

    goto :goto_6

    :cond_11
    if-ne v15, v9, :cond_14

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/dianping/jscore/model/Unarchived;->readBoolArray()[Z

    move-result-object v0

    if-eqz v0, :cond_10

    .line 27
    array-length v1, v0

    if-nez v1, :cond_12

    goto :goto_3

    .line 28
    :cond_12
    array-length v1, v0

    new-array v11, v1, [Ljava/lang/Boolean;

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v1, :cond_13

    .line 29
    aget-boolean v18, v0, v15

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    aput-object v18, v11, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    .line 30
    :cond_13
    invoke-virtual {v13, v14, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_14
    if-ne v15, v8, :cond_16

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/dianping/jscore/model/Unarchived;->readStringArray()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 32
    array-length v1, v0

    if-nez v1, :cond_15

    goto :goto_3

    .line 33
    :cond_15
    invoke-virtual {v13, v14, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_16
    if-ne v15, v7, :cond_1a

    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/dianping/jscore/model/Unarchived;->readDoubleArray()[D

    move-result-object v0

    if-eqz v0, :cond_10

    .line 35
    array-length v1, v0

    if-nez v1, :cond_17

    goto :goto_3

    .line 36
    :cond_17
    array-length v1, v0

    new-array v1, v1, [I

    const/4 v11, 0x0

    .line 37
    :goto_5
    array-length v15, v0

    if-ge v11, v15, :cond_18

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    .line 38
    aget-wide v9, v0, v11

    double-to-int v9, v9

    aput v9, v1, v11

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v9, v18

    move-object/from16 v10, v19

    goto :goto_5

    :cond_18
    move-object/from16 v18, v9

    move-object/from16 v19, v10

    .line 39
    invoke-virtual {v13, v14, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_19
    :goto_6
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v11, v17

    move-object/from16 v9, v18

    move-object/from16 v10, v19

    goto/16 :goto_0

    :cond_1a
    move-object/from16 v18, v9

    move-object/from16 v19, v10

    if-ne v15, v6, :cond_1d

    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/dianping/jscore/model/Unarchived;->readDoubleArray()[D

    move-result-object v0

    if-eqz v0, :cond_19

    .line 41
    array-length v1, v0

    if-nez v1, :cond_1b

    goto :goto_6

    .line 42
    :cond_1b
    array-length v1, v0

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v9, 0x0

    .line 43
    :goto_7
    array-length v10, v0

    if-ge v9, v10, :cond_1c

    .line 44
    aget-wide v10, v0, v9

    double-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v1, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    .line 45
    :cond_1c
    invoke-virtual {v13, v14, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_1d
    if-ne v15, v5, :cond_20

    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/dianping/jscore/model/Unarchived;->readDoubleArray()[D

    move-result-object v0

    if-eqz v0, :cond_19

    .line 47
    array-length v1, v0

    if-nez v1, :cond_1e

    goto :goto_6

    .line 48
    :cond_1e
    array-length v1, v0

    new-array v1, v1, [F

    const/4 v9, 0x0

    .line 49
    :goto_8
    array-length v10, v0

    if-ge v9, v10, :cond_1f

    .line 50
    aget-wide v10, v0, v9

    double-to-float v10, v10

    aput v10, v1, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    .line 51
    :cond_1f
    invoke-virtual {v13, v14, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_20
    if-ne v15, v4, :cond_23

    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/dianping/jscore/model/Unarchived;->readDoubleArray()[D

    move-result-object v0

    if-eqz v0, :cond_19

    .line 53
    array-length v1, v0

    if-nez v1, :cond_21

    goto :goto_6

    .line 54
    :cond_21
    array-length v1, v0

    new-array v1, v1, [Ljava/lang/Float;

    const/4 v9, 0x0

    .line 55
    :goto_9
    array-length v10, v0

    if-ge v9, v10, :cond_22

    .line 56
    aget-wide v10, v0, v9

    double-to-float v10, v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v1, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    .line 57
    :cond_22
    invoke-virtual {v13, v14, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_23
    if-ne v15, v3, :cond_26

    .line 58
    invoke-virtual/range {p1 .. p1}, Lcom/dianping/jscore/model/Unarchived;->readDoubleArray()[D

    move-result-object v0

    if-eqz v0, :cond_19

    .line 59
    array-length v1, v0

    if-nez v1, :cond_24

    goto :goto_6

    .line 60
    :cond_24
    array-length v1, v0

    new-array v1, v1, [J

    const/4 v9, 0x0

    .line 61
    :goto_a
    array-length v10, v0

    if-ge v9, v10, :cond_25

    .line 62
    aget-wide v10, v0, v9

    double-to-long v10, v10

    aput-wide v10, v1, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    .line 63
    :cond_25
    invoke-virtual {v13, v14, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_26
    if-ne v15, v2, :cond_29

    .line 64
    invoke-virtual/range {p1 .. p1}, Lcom/dianping/jscore/model/Unarchived;->readDoubleArray()[D

    move-result-object v0

    if-eqz v0, :cond_19

    .line 65
    array-length v1, v0

    if-nez v1, :cond_27

    goto/16 :goto_6

    .line 66
    :cond_27
    array-length v1, v0

    new-array v1, v1, [Ljava/lang/Long;

    const/4 v9, 0x0

    .line 67
    :goto_b
    array-length v10, v0

    if-ge v9, v10, :cond_28

    .line 68
    aget-wide v10, v0, v9

    double-to-long v10, v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v1, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    .line 69
    :cond_28
    invoke-virtual {v13, v14, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 70
    :cond_29
    invoke-virtual {v15}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_50

    .line 71
    invoke-virtual {v15}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    .line 72
    invoke-virtual/range {p1 .. p1}, Lcom/dianping/jscore/model/Unarchived;->peek()B

    move-result v1

    const/16 v9, 0x4e

    if-ne v1, v9, :cond_2a

    const/4 v9, 0x0

    .line 73
    invoke-static {v0, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, p1

    move-object/from16 v20, v8

    move-object/from16 v21, v12

    move-object/from16 v15, v17

    goto/16 :goto_22

    :cond_2a
    const/4 v9, 0x0

    const/16 v10, 0x41

    if-ne v1, v10, :cond_4f

    .line 74
    invoke-virtual/range {p1 .. p1}, Lcom/dianping/jscore/model/Unarchived;->readMemberHash16()I

    move-result v1

    .line 75
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x0

    :goto_c
    if-ge v11, v1, :cond_4e

    if-ne v0, v8, :cond_2b

    .line 76
    invoke-virtual/range {p1 .. p1}, Lcom/dianping/jscore/model/Unarchived;->readStringArray()[Ljava/lang/String;

    move-result-object v15

    invoke-static {v10, v11, v15}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_d

    :cond_2b
    if-ne v0, v12, :cond_2c

    .line 77
    invoke-virtual/range {p1 .. p1}, Lcom/dianping/jscore/model/Unarchived;->readDoubleArray()[D

    move-result-object v15

    invoke-static {v10, v11, v15}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_d
    move-object/from16 v20, v8

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    move-object/from16 v15, v17

    move/from16 v17, v1

    goto/16 :goto_20

    :cond_2c
    move-object/from16 v15, v17

    if-ne v0, v15, :cond_30

    .line 78
    invoke-virtual/range {p1 .. p1}, Lcom/dianping/jscore/model/Unarchived;->readDoubleArray()[D

    move-result-object v9

    if-eqz v9, :cond_2e

    move/from16 v17, v1

    .line 79
    array-length v1, v9

    if-nez v1, :cond_2d

    goto :goto_f

    .line 80
    :cond_2d
    array-length v1, v9

    new-array v1, v1, [Ljava/lang/Double;

    move-object/from16 v20, v8

    move-object/from16 v21, v12

    const/4 v8, 0x0

    .line 81
    :goto_e
    array-length v12, v9

    if-ge v8, v12, :cond_2f

    .line 82
    aget-wide v22, v9, v8

    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    aput-object v12, v1, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_e

    :cond_2e
    move/from16 v17, v1

    :goto_f
    move-object/from16 v20, v8

    move-object/from16 v21, v12

    const/4 v1, 0x0

    .line 83
    :cond_2f
    invoke-static {v10, v11, v1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_12

    :cond_30
    move/from16 v17, v1

    move-object/from16 v20, v8

    move-object/from16 v21, v12

    move-object/from16 v1, v19

    if-ne v0, v1, :cond_31

    .line 84
    invoke-virtual/range {p1 .. p1}, Lcom/dianping/jscore/model/Unarchived;->readBoolArray()[Z

    move-result-object v8

    invoke-static {v10, v11, v8}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 v19, v1

    move-object/from16 v22, v13

    goto/16 :goto_20

    :cond_31
    move-object/from16 v8, v18

    if-ne v0, v8, :cond_35

    .line 85
    invoke-virtual/range {p1 .. p1}, Lcom/dianping/jscore/model/Unarchived;->readBoolArray()[Z

    move-result-object v9

    if-eqz v9, :cond_33

    .line 86
    array-length v12, v9

    if-nez v12, :cond_32

    goto :goto_11

    .line 87
    :cond_32
    array-length v12, v9

    move-object/from16 v19, v1

    new-array v1, v12, [Ljava/lang/Boolean;

    move-object/from16 v18, v8

    const/4 v8, 0x0

    :goto_10
    if-ge v8, v12, :cond_34

    .line 88
    aget-boolean v22, v9, v8

    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    aput-object v22, v1, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_10

    :cond_33
    :goto_11
    move-object/from16 v19, v1

    move-object/from16 v18, v8

    const/4 v1, 0x0

    .line 89
    :cond_34
    invoke-static {v10, v11, v1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_12
    move-object/from16 v1, p1

    move-object/from16 v22, v13

    goto/16 :goto_21

    :cond_35
    move-object/from16 v19, v1

    move-object/from16 v18, v8

    if-ne v0, v7, :cond_39

    .line 90
    invoke-virtual/range {p1 .. p1}, Lcom/dianping/jscore/model/Unarchived;->readDoubleArray()[D

    move-result-object v1

    if-eqz v1, :cond_38

    .line 91
    array-length v8, v1

    if-nez v8, :cond_36

    goto :goto_14

    .line 92
    :cond_36
    array-length v8, v1

    new-array v8, v8, [I

    const/4 v9, 0x0

    .line 93
    :goto_13
    array-length v12, v1

    if-ge v9, v12, :cond_37

    move-object/from16 v22, v13

    .line 94
    aget-wide v12, v1, v9

    double-to-int v12, v12

    aput v12, v8, v9

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v13, v22

    goto :goto_13

    :cond_37
    move-object/from16 v22, v13

    goto :goto_15

    :cond_38
    :goto_14
    move-object/from16 v22, v13

    const/4 v8, 0x0

    .line 95
    :goto_15
    invoke-static {v10, v11, v8}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_20

    :cond_39
    move-object/from16 v22, v13

    if-ne v0, v6, :cond_3d

    .line 96
    invoke-virtual/range {p1 .. p1}, Lcom/dianping/jscore/model/Unarchived;->readDoubleArray()[D

    move-result-object v1

    if-eqz v1, :cond_3b

    .line 97
    array-length v8, v1

    if-nez v8, :cond_3a

    goto :goto_17

    .line 98
    :cond_3a
    array-length v8, v1

    new-array v8, v8, [Ljava/lang/Integer;

    const/4 v9, 0x0

    .line 99
    :goto_16
    array-length v12, v1

    if-ge v9, v12, :cond_3c

    .line 100
    aget-wide v12, v1, v9

    double-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_16

    :cond_3b
    :goto_17
    const/4 v8, 0x0

    .line 101
    :cond_3c
    invoke-static {v10, v11, v8}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_20

    :cond_3d
    if-ne v0, v5, :cond_41

    .line 102
    invoke-virtual/range {p1 .. p1}, Lcom/dianping/jscore/model/Unarchived;->readDoubleArray()[D

    move-result-object v1

    if-eqz v1, :cond_3f

    .line 103
    array-length v8, v1

    if-nez v8, :cond_3e

    goto :goto_19

    .line 104
    :cond_3e
    array-length v8, v1

    new-array v8, v8, [F

    const/4 v9, 0x0

    .line 105
    :goto_18
    array-length v12, v1

    if-ge v9, v12, :cond_40

    .line 106
    aget-wide v12, v1, v9

    double-to-float v12, v12

    aput v12, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_18

    :cond_3f
    :goto_19
    const/4 v8, 0x0

    .line 107
    :cond_40
    invoke-static {v10, v11, v8}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_20

    :cond_41
    if-ne v0, v4, :cond_45

    .line 108
    invoke-virtual/range {p1 .. p1}, Lcom/dianping/jscore/model/Unarchived;->readDoubleArray()[D

    move-result-object v1

    if-eqz v1, :cond_43

    .line 109
    array-length v8, v1

    if-nez v8, :cond_42

    goto :goto_1b

    .line 110
    :cond_42
    array-length v8, v1

    new-array v8, v8, [Ljava/lang/Float;

    const/4 v9, 0x0

    .line 111
    :goto_1a
    array-length v12, v1

    if-ge v9, v12, :cond_44

    .line 112
    aget-wide v12, v1, v9

    double-to-float v12, v12

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    aput-object v12, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1a

    :cond_43
    :goto_1b
    const/4 v8, 0x0

    .line 113
    :cond_44
    invoke-static {v10, v11, v8}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_20

    :cond_45
    if-ne v0, v3, :cond_49

    .line 114
    invoke-virtual/range {p1 .. p1}, Lcom/dianping/jscore/model/Unarchived;->readDoubleArray()[D

    move-result-object v1

    if-eqz v1, :cond_47

    .line 115
    array-length v8, v1

    if-nez v8, :cond_46

    goto :goto_1d

    .line 116
    :cond_46
    array-length v8, v1

    new-array v8, v8, [J

    const/4 v9, 0x0

    .line 117
    :goto_1c
    array-length v12, v1

    if-ge v9, v12, :cond_48

    .line 118
    aget-wide v12, v1, v9

    double-to-long v12, v12

    aput-wide v12, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1c

    :cond_47
    :goto_1d
    const/4 v8, 0x0

    .line 119
    :cond_48
    invoke-static {v10, v11, v8}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_20

    :cond_49
    if-ne v0, v2, :cond_4d

    .line 120
    invoke-virtual/range {p1 .. p1}, Lcom/dianping/jscore/model/Unarchived;->readDoubleArray()[D

    move-result-object v1

    if-eqz v1, :cond_4b

    .line 121
    array-length v8, v1

    if-nez v8, :cond_4a

    goto :goto_1f

    .line 122
    :cond_4a
    array-length v8, v1

    new-array v8, v8, [Ljava/lang/Long;

    const/4 v9, 0x0

    .line 123
    :goto_1e
    array-length v12, v1

    if-ge v9, v12, :cond_4c

    .line 124
    aget-wide v12, v1, v9

    double-to-long v12, v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1e

    :cond_4b
    :goto_1f
    const/4 v8, 0x0

    .line 125
    :cond_4c
    invoke-static {v10, v11, v8}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_20
    move-object/from16 v1, p1

    goto :goto_21

    :cond_4d
    move-object/from16 v1, p1

    .line 126
    invoke-static {v1, v0}, Lcom/dianping/picassocontroller/annotation/c;->b(Lcom/dianping/jscore/model/Unarchived;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v10, v11, v8}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_21
    add-int/lit8 v11, v11, 0x1

    move/from16 v1, v17

    move-object/from16 v8, v20

    move-object/from16 v12, v21

    move-object/from16 v13, v22

    const/4 v9, 0x0

    move-object/from16 v17, v15

    goto/16 :goto_c

    :cond_4e
    move-object/from16 v1, p1

    move-object/from16 v20, v8

    move-object/from16 v21, v12

    move-object/from16 v15, v17

    move-object v0, v10

    goto :goto_22

    :cond_4f
    move-object/from16 v1, p1

    move-object/from16 v20, v8

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    move-object/from16 v15, v17

    move-object/from16 v13, v22

    const/4 v0, 0x0

    .line 127
    :goto_22
    invoke-virtual {v13, v14, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v15

    goto :goto_28

    :cond_50
    move-object/from16 v1, p1

    move-object/from16 v20, v8

    move-object/from16 v21, v12

    move-object/from16 v0, v17

    .line 128
    invoke-static {v1, v15}, Lcom/dianping/picassocontroller/annotation/c;->b(Lcom/dianping/jscore/model/Unarchived;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v13, v14, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_28

    :cond_51
    :goto_23
    move-object/from16 v20, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move-object v0, v11

    move-object/from16 v21, v12

    .line 129
    invoke-virtual/range {p1 .. p1}, Lcom/dianping/jscore/model/Unarchived;->readDouble()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v13, v14, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_28

    :cond_52
    :goto_24
    move-object/from16 v20, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move-object v0, v11

    move-object/from16 v21, v12

    .line 130
    invoke-virtual/range {p1 .. p1}, Lcom/dianping/jscore/model/Unarchived;->readDouble()D

    move-result-wide v8

    double-to-float v8, v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v13, v14, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_28

    :cond_53
    :goto_25
    move-object/from16 v20, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move-object v0, v11

    move-object/from16 v21, v12

    .line 131
    invoke-virtual/range {p1 .. p1}, Lcom/dianping/jscore/model/Unarchived;->readDouble()D

    move-result-wide v8

    double-to-long v8, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v13, v14, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_28

    :cond_54
    :goto_26
    move-object/from16 v20, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move-object v0, v11

    move-object/from16 v21, v12

    .line 132
    invoke-virtual/range {p1 .. p1}, Lcom/dianping/jscore/model/Unarchived;->readDouble()D

    move-result-wide v8

    double-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v13, v14, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_28

    :cond_55
    :goto_27
    move-object/from16 v20, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move-object v0, v11

    move-object/from16 v21, v12

    .line 133
    invoke-virtual/range {p1 .. p1}, Lcom/dianping/jscore/model/Unarchived;->readBoolean()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v13, v14, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_28
    move-object v11, v0

    move-object/from16 v9, v18

    move-object/from16 v10, v19

    move-object/from16 v8, v20

    move-object/from16 v12, v21

    move-object/from16 v0, p0

    goto/16 :goto_0

    :catch_0
    move-object v13, v14

    goto :goto_29

    :catch_1
    const/4 v13, 0x0

    :goto_29
    move-object v14, v13

    :cond_56
    return-object v14
.end method

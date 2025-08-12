.class public final enum Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/DataType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/DataType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/DataType;

.field public static final enum FLOAT32:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/DataType;

.field public static final enum INT32:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/DataType;

.field public static final enum INT64:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/DataType;

.field public static final enum STRING:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/DataType;

.field public static final enum UINT8:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/DataType;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final values:[Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/DataType;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 100000
    const-wide v0, -0x60cd6f9a6e23f55cL

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/DataType;

    .line 100009
    .line 100010
    const-string v1, "FLOAT32"

    .line 100011
    .line 100012
    const/4 v2, 0x0

    .line 100013
    const/4 v3, 0x1

    .line 100014
    invoke-direct {v0, v1, v2, v3}, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/DataType;-><init>(Ljava/lang/String;II)V

    .line 100015
    .line 100016
    .line 100017
    sput-object v0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/DataType;->FLOAT32:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/DataType;

    .line 100018
    .line 100019
    new-instance v1, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/DataType;

    .line 100020
    .line 100021
    const-string v4, "INT32"

    .line 100022
    .line 100023
    const/4 v5, 0x2

    .line 100024
    invoke-direct {v1, v4, v3, v5}, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/DataType;-><init>(Ljava/lang/String;II)V

    .line 100025
    .line 100026
    .line 100027
    sput-object v1, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/DataType;->INT32:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/DataType;

    .line 100028
    .line 100029
    new-instance v4, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/DataType;

    .line 100030
    .line 100031
    const-string v6, "UINT8"

    .line 100032
    .line 100033
    const/4 v7, 0x3

    .line 100034
    invoke-direct {v4, v6, v5, v7}, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/DataType;-><init>(Ljava/lang/String;II)V

    .line 100035
    .line 100036
    .line 100037
    sput-object v4, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/DataType;->UINT8:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/DataType;

    .line 100038
    .line 100039
    new-instance v6, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/DataType;

    .line 100040
    .line 100041
    const-string v8, "INT64"

    .line 100042
    .line 100043
    const/4 v9, 0x4

    .line 100044
    invoke-direct {v6, v8, v7, v9}, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/DataType;-><init>(Ljava/lang/String;II)V

    .line 100045
    .line 100046
    .line 100047
    sput-object v6, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/DataType;->INT64:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/DataType;

    .line 100048
    .line 100049
    new-instance v8, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/DataType;

    .line 100050
    .line 100051
    const-string v10, "STRING"

    .line 100052
    .line 100053
    const/4 v11, 0x5

    .line 100054
    invoke-direct {v8, v10, v9, v11}, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/DataType;-><init>(Ljava/lang/String;II)V

    .line 100055
    .line 100056
    .line 100057
    sput-object v8, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/DataType;->STRING:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/DataType;

    .line 100058
    .line 100059
    new-array v10, v11, [Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/DataType;

    .line 100060
    .line 100061
    aput-object v0, v10, v2

    .line 100062
    .line 100063
    aput-object v1, v10, v3

    .line 100064
    .line 100065
    aput-object v4, v10, v5

    .line 100066
    .line 100067
    aput-object v6, v10, v7

    .line 100068
    .line 100069
    aput-object v8, v10, v9

    .line 100070
    .line 100071
    sput-object v10, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/DataType;->$VALUES:[Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/DataType;

    .line 100072
    .line 100073
    invoke-static {}, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/DataType;->values()[Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/DataType;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v0

    .line 100077
    sput-object v0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/DataType;->values:[Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/DataType;

    .line 100078
    .line 100079
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 770000
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 770001
    .line 770002
    .line 770003
    const/4 v0, 0x3

    .line 770004
    new-array v0, v0, [Ljava/lang/Object;

    .line 770005
    .line 770006
    const/4 v1, 0x0

    .line 770007
    aput-object p1, v0, v1

    .line 770008
    .line 770009
    new-instance p1, Ljava/lang/Integer;

    .line 770010
    .line 770011
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 770012
    .line 770013
    .line 770014
    const/4 p2, 0x1

    .line 770015
    aput-object p1, v0, p2

    .line 770016
    .line 770017
    new-instance p1, Ljava/lang/Integer;

    .line 770018
    .line 770019
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 770020
    .line 770021
    .line 770022
    const/4 p2, 0x2

    .line 770023
    aput-object p1, v0, p2

    .line 770024
    .line 770025
    sget-object p1, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/DataType;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770026
    .line 770027
    const p2, 0x3636d9

    .line 770028
    .line 770029
    .line 770030
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770031
    .line 770032
    .line 770033
    move-result v1

    .line 770034
    if-eqz v1, :cond_0

    .line 770035
    .line 770036
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770037
    .line 770038
    .line 770039
    return-void

    .line 770040
    :cond_0
    iput p3, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/DataType;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/DataType;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/DataType;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x450072

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/DataType;

    return-object p0

    :cond_0
    const-class v0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/DataType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/DataType;

    return-object p0
.end method

.method public static values()[Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/DataType;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/DataType;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xa3b3c0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/DataType;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/DataType;->$VALUES:[Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/DataType;

    invoke-virtual {v0}, [Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/DataType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/DataType;

    return-object v0
.end method

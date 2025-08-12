.class public final enum Lcom/meituan/itc/android/mtnn/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meituan/itc/android/mtnn/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/meituan/itc/android/mtnn/b;

.field public static final synthetic c:[Lcom/meituan/itc/android/mtnn/b;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 100000
    const-wide v0, 0x27df4601f27c0760L    # 1.240160013050479E-116

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/itc/android/mtnn/b;

    .line 100009
    .line 100010
    const-string v1, "NO_ERROR"

    .line 100011
    .line 100012
    const/4 v2, 0x0

    .line 100013
    invoke-direct {v0, v1, v2, v2}, Lcom/meituan/itc/android/mtnn/b;-><init>(Ljava/lang/String;II)V

    .line 100014
    .line 100015
    .line 100016
    sput-object v0, Lcom/meituan/itc/android/mtnn/b;->b:Lcom/meituan/itc/android/mtnn/b;

    .line 100017
    .line 100018
    new-instance v1, Lcom/meituan/itc/android/mtnn/b;

    .line 100019
    .line 100020
    const-string v3, "OUT_OF_MEMORY"

    .line 100021
    .line 100022
    const/4 v4, 0x1

    .line 100023
    invoke-direct {v1, v3, v4, v4}, Lcom/meituan/itc/android/mtnn/b;-><init>(Ljava/lang/String;II)V

    .line 100024
    .line 100025
    .line 100026
    new-instance v3, Lcom/meituan/itc/android/mtnn/b;

    .line 100027
    .line 100028
    const-string v5, "NOT_SUPPORT"

    .line 100029
    .line 100030
    const/4 v6, 0x2

    .line 100031
    invoke-direct {v3, v5, v6, v6}, Lcom/meituan/itc/android/mtnn/b;-><init>(Ljava/lang/String;II)V

    .line 100032
    .line 100033
    .line 100034
    new-instance v5, Lcom/meituan/itc/android/mtnn/b;

    .line 100035
    .line 100036
    const-string v7, "COMPUTE_SIZE_ERROR"

    .line 100037
    .line 100038
    const/4 v8, 0x3

    .line 100039
    invoke-direct {v5, v7, v8, v8}, Lcom/meituan/itc/android/mtnn/b;-><init>(Ljava/lang/String;II)V

    .line 100040
    .line 100041
    .line 100042
    new-instance v7, Lcom/meituan/itc/android/mtnn/b;

    .line 100043
    .line 100044
    const-string v9, "NO_EXECUTION"

    .line 100045
    .line 100046
    const/4 v10, 0x4

    .line 100047
    invoke-direct {v7, v9, v10, v10}, Lcom/meituan/itc/android/mtnn/b;-><init>(Ljava/lang/String;II)V

    .line 100048
    .line 100049
    .line 100050
    new-instance v9, Lcom/meituan/itc/android/mtnn/b;

    .line 100051
    .line 100052
    const-string v11, "INPUT_DATA_ERROR"

    .line 100053
    .line 100054
    const/4 v12, 0x5

    .line 100055
    const/16 v13, 0xa

    .line 100056
    .line 100057
    invoke-direct {v9, v11, v12, v13}, Lcom/meituan/itc/android/mtnn/b;-><init>(Ljava/lang/String;II)V

    .line 100058
    .line 100059
    .line 100060
    new-instance v11, Lcom/meituan/itc/android/mtnn/b;

    .line 100061
    .line 100062
    const-string v13, "CALL_BACK_STOP"

    .line 100063
    .line 100064
    const/4 v14, 0x6

    .line 100065
    const/16 v15, 0xb

    .line 100066
    .line 100067
    invoke-direct {v11, v13, v14, v15}, Lcom/meituan/itc/android/mtnn/b;-><init>(Ljava/lang/String;II)V

    .line 100068
    .line 100069
    .line 100070
    new-instance v13, Lcom/meituan/itc/android/mtnn/b;

    .line 100071
    .line 100072
    const-string v15, "TENSOR_NOT_SUPPORT"

    .line 100073
    .line 100074
    const/4 v14, 0x7

    .line 100075
    const/16 v12, 0x14

    .line 100076
    .line 100077
    invoke-direct {v13, v15, v14, v12}, Lcom/meituan/itc/android/mtnn/b;-><init>(Ljava/lang/String;II)V

    .line 100078
    .line 100079
    .line 100080
    new-instance v12, Lcom/meituan/itc/android/mtnn/b;

    .line 100081
    .line 100082
    const-string v15, "TENSOR_NEED_DIVIDE"

    .line 100083
    .line 100084
    const/16 v14, 0x8

    .line 100085
    .line 100086
    const/16 v10, 0x15

    .line 100087
    .line 100088
    invoke-direct {v12, v15, v14, v10}, Lcom/meituan/itc/android/mtnn/b;-><init>(Ljava/lang/String;II)V

    .line 100089
    .line 100090
    .line 100091
    const/16 v10, 0x9

    .line 100092
    .line 100093
    new-array v10, v10, [Lcom/meituan/itc/android/mtnn/b;

    .line 100094
    .line 100095
    aput-object v0, v10, v2

    .line 100096
    .line 100097
    aput-object v1, v10, v4

    .line 100098
    .line 100099
    aput-object v3, v10, v6

    .line 100100
    .line 100101
    aput-object v5, v10, v8

    .line 100102
    .line 100103
    const/4 v0, 0x4

    .line 100104
    aput-object v7, v10, v0

    .line 100105
    .line 100106
    const/4 v0, 0x5

    .line 100107
    aput-object v9, v10, v0

    .line 100108
    .line 100109
    const/4 v0, 0x6

    .line 100110
    aput-object v11, v10, v0

    .line 100111
    .line 100112
    const/4 v0, 0x7

    .line 100113
    aput-object v13, v10, v0

    .line 100114
    .line 100115
    aput-object v12, v10, v14

    .line 100116
    .line 100117
    sput-object v10, Lcom/meituan/itc/android/mtnn/b;->c:[Lcom/meituan/itc/android/mtnn/b;

    .line 100118
    .line 100119
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 220000
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 220001
    .line 220002
    .line 220003
    const/4 v0, 0x3

    .line 220004
    new-array v0, v0, [Ljava/lang/Object;

    .line 220005
    .line 220006
    const/4 v1, 0x0

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    new-instance p1, Ljava/lang/Integer;

    .line 220010
    .line 220011
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220012
    .line 220013
    .line 220014
    const/4 p2, 0x1

    .line 220015
    aput-object p1, v0, p2

    .line 220016
    .line 220017
    new-instance p1, Ljava/lang/Integer;

    .line 220018
    .line 220019
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220020
    .line 220021
    .line 220022
    const/4 p2, 0x2

    .line 220023
    aput-object p1, v0, p2

    .line 220024
    .line 220025
    sget-object p1, Lcom/meituan/itc/android/mtnn/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220026
    .line 220027
    const p2, 0xe0faf9

    .line 220028
    .line 220029
    .line 220030
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220031
    .line 220032
    .line 220033
    move-result v1

    .line 220034
    if-eqz v1, :cond_0

    .line 220035
    .line 220036
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220037
    .line 220038
    .line 220039
    return-void

    .line 220040
    :cond_0
    iput p3, p0, Lcom/meituan/itc/android/mtnn/b;->a:I

    return-void
.end method

.method public static a(I)Lcom/meituan/itc/android/mtnn/b;
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/itc/android/mtnn/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v3, 0x0

    .line 120014
    const v4, 0x5fb8e3

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v5

    .line 120021
    if-eqz v5, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Lcom/meituan/itc/android/mtnn/b;

    .line 120028
    .line 120029
    return-object p0

    .line 120030
    :cond_0
    invoke-static {}, Lcom/meituan/itc/android/mtnn/b;->values()[Lcom/meituan/itc/android/mtnn/b;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    array-length v1, v0

    .line 120035
    :goto_0
    if-ge v2, v1, :cond_2

    .line 120036
    .line 120037
    aget-object v4, v0, v2

    .line 120038
    .line 120039
    iget v5, v4, Lcom/meituan/itc/android/mtnn/b;->a:I

    .line 120040
    if-ne v5, p0, :cond_1

    return-object v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meituan/itc/android/mtnn/b;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/itc/android/mtnn/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xbeb586

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/itc/android/mtnn/b;

    return-object p0

    :cond_0
    const-class v0, Lcom/meituan/itc/android/mtnn/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meituan/itc/android/mtnn/b;

    return-object p0
.end method

.method public static values()[Lcom/meituan/itc/android/mtnn/b;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/itc/android/mtnn/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const/16 v3, 0x68b6

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/itc/android/mtnn/b;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/itc/android/mtnn/b;->c:[Lcom/meituan/itc/android/mtnn/b;

    invoke-virtual {v0}, [Lcom/meituan/itc/android/mtnn/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/itc/android/mtnn/b;

    return-object v0
.end method

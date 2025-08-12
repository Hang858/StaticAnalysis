.class public final enum Lcom/meituan/android/launcher/main/order/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meituan/android/launcher/main/order/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic c:[Lcom/meituan/android/launcher/main/order/a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/CharSequence;


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    .line 100000
    new-instance v6, Lcom/meituan/android/launcher/main/order/a;

    .line 100001
    .line 100002
    const-string v1, "UNCONSUMED"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    const-string v3, "unused"

    .line 100006
    .line 100007
    const/4 v4, 0x0

    .line 100008
    const-string v5, "\u672a\u6d88\u8d39"

    .line 100009
    .line 100010
    move-object v0, v6

    .line 100011
    invoke-direct/range {v0 .. v5}, Lcom/meituan/android/launcher/main/order/a;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/CharSequence;)V

    .line 100012
    .line 100013
    .line 100014
    new-instance v0, Lcom/meituan/android/launcher/main/order/a;

    .line 100015
    .line 100016
    const-string v8, "UNPAID"

    .line 100017
    .line 100018
    const/4 v9, 0x1

    .line 100019
    const-string v10, "unpaid"

    .line 100020
    .line 100021
    const/4 v11, 0x1

    .line 100022
    const-string v12, "\u672a\u4ed8\u6b3e"

    .line 100023
    .line 100024
    move-object v7, v0

    .line 100025
    invoke-direct/range {v7 .. v12}, Lcom/meituan/android/launcher/main/order/a;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/CharSequence;)V

    .line 100026
    .line 100027
    .line 100028
    new-instance v1, Lcom/meituan/android/launcher/main/order/a;

    .line 100029
    .line 100030
    const-string v14, "REFUND"

    .line 100031
    .line 100032
    const/4 v15, 0x2

    .line 100033
    const-string v16, "haverefund"

    .line 100034
    .line 100035
    const/16 v17, 0x2

    .line 100036
    .line 100037
    const-string v18, "\u9000\u6b3e"

    .line 100038
    .line 100039
    move-object v13, v1

    .line 100040
    invoke-direct/range {v13 .. v18}, Lcom/meituan/android/launcher/main/order/a;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/CharSequence;)V

    .line 100041
    .line 100042
    .line 100043
    new-instance v2, Lcom/meituan/android/launcher/main/order/a;

    .line 100044
    .line 100045
    const-string v8, "LOTTERY"

    .line 100046
    .line 100047
    const/4 v9, 0x3

    .line 100048
    const-string v10, "lotterys"

    .line 100049
    .line 100050
    const/4 v11, 0x3

    .line 100051
    const-string v12, "\u62bd\u5956\u5355"

    .line 100052
    .line 100053
    move-object v7, v2

    .line 100054
    invoke-direct/range {v7 .. v12}, Lcom/meituan/android/launcher/main/order/a;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/CharSequence;)V

    .line 100055
    .line 100056
    .line 100057
    new-instance v3, Lcom/meituan/android/launcher/main/order/a;

    .line 100058
    .line 100059
    const-string v14, "TO_BE_REVIEWED"

    .line 100060
    .line 100061
    const/4 v15, 0x4

    .line 100062
    const-string v16, "needfeedback"

    .line 100063
    .line 100064
    const/16 v17, 0x4

    .line 100065
    .line 100066
    const-string v18, "\u5f85\u8bc4\u4ef7"

    .line 100067
    .line 100068
    move-object v13, v3

    .line 100069
    invoke-direct/range {v13 .. v18}, Lcom/meituan/android/launcher/main/order/a;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/CharSequence;)V

    .line 100070
    .line 100071
    .line 100072
    new-instance v4, Lcom/meituan/android/launcher/main/order/a;

    .line 100073
    .line 100074
    const-string v8, "ALL"

    .line 100075
    .line 100076
    const/4 v9, 0x5

    .line 100077
    const-string v10, "all"

    .line 100078
    .line 100079
    const/4 v11, 0x7

    .line 100080
    const-string v12, "\u5168\u90e8"

    .line 100081
    .line 100082
    move-object v7, v4

    .line 100083
    invoke-direct/range {v7 .. v12}, Lcom/meituan/android/launcher/main/order/a;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/CharSequence;)V

    .line 100084
    .line 100085
    .line 100086
    const/4 v5, 0x6

    .line 100087
    new-array v5, v5, [Lcom/meituan/android/launcher/main/order/a;

    .line 100088
    .line 100089
    const/4 v7, 0x0

    .line 100090
    aput-object v6, v5, v7

    .line 100091
    .line 100092
    const/4 v6, 0x1

    .line 100093
    aput-object v0, v5, v6

    .line 100094
    .line 100095
    const/4 v0, 0x2

    .line 100096
    aput-object v1, v5, v0

    .line 100097
    .line 100098
    const/4 v0, 0x3

    .line 100099
    aput-object v2, v5, v0

    .line 100100
    .line 100101
    const/4 v0, 0x4

    .line 100102
    aput-object v3, v5, v0

    .line 100103
    .line 100104
    const/4 v0, 0x5

    .line 100105
    aput-object v4, v5, v0

    .line 100106
    .line 100107
    sput-object v5, Lcom/meituan/android/launcher/main/order/a;->c:[Lcom/meituan/android/launcher/main/order/a;

    .line 100108
    .line 100109
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/CharSequence;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/CharSequence;",
            ")V"
        }
    .end annotation

    .line 280000
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 280001
    .line 280002
    .line 280003
    const/4 v0, 0x5

    .line 280004
    new-array v0, v0, [Ljava/lang/Object;

    .line 280005
    .line 280006
    const/4 v1, 0x0

    .line 280007
    aput-object p1, v0, v1

    .line 280008
    .line 280009
    new-instance p1, Ljava/lang/Integer;

    .line 280010
    .line 280011
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 280012
    .line 280013
    .line 280014
    const/4 p2, 0x1

    .line 280015
    aput-object p1, v0, p2

    .line 280016
    .line 280017
    const/4 p1, 0x2

    .line 280018
    aput-object p3, v0, p1

    .line 280019
    .line 280020
    new-instance p1, Ljava/lang/Integer;

    .line 280021
    .line 280022
    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 280023
    .line 280024
    .line 280025
    const/4 p2, 0x3

    .line 280026
    aput-object p1, v0, p2

    .line 280027
    .line 280028
    const/4 p1, 0x4

    .line 280029
    aput-object p5, v0, p1

    .line 280030
    .line 280031
    sget-object p1, Lcom/meituan/android/launcher/main/order/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280032
    .line 280033
    const p2, 0x5caec7

    .line 280034
    .line 280035
    .line 280036
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280037
    .line 280038
    .line 280039
    move-result p4

    .line 280040
    if-eqz p4, :cond_0

    .line 280041
    .line 280042
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280043
    .line 280044
    .line 280045
    return-void

    .line 280046
    :cond_0
    iput-object p3, p0, Lcom/meituan/android/launcher/main/order/a;->a:Ljava/lang/String;

    .line 280047
    .line 280048
    iput-object p5, p0, Lcom/meituan/android/launcher/main/order/a;->b:Ljava/lang/CharSequence;

    .line 280049
    .line 280050
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meituan/android/launcher/main/order/a;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/launcher/main/order/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xa09735

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/launcher/main/order/a;

    return-object p0

    :cond_0
    const-class v0, Lcom/meituan/android/launcher/main/order/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/launcher/main/order/a;

    return-object p0
.end method

.method public static values()[Lcom/meituan/android/launcher/main/order/a;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/launcher/main/order/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x25c6b7

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/android/launcher/main/order/a;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/launcher/main/order/a;->c:[Lcom/meituan/android/launcher/main/order/a;

    invoke-virtual {v0}, [Lcom/meituan/android/launcher/main/order/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/android/launcher/main/order/a;

    return-object v0
.end method

.class public final enum Lcom/meituan/android/mrn/engine/u;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meituan/android/mrn/engine/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/meituan/android/mrn/engine/u;

.field public static final enum b:Lcom/meituan/android/mrn/engine/u;

.field public static final enum c:Lcom/meituan/android/mrn/engine/u;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final enum d:Lcom/meituan/android/mrn/engine/u;

.field public static final enum e:Lcom/meituan/android/mrn/engine/u;

.field public static final enum f:Lcom/meituan/android/mrn/engine/u;

.field public static final synthetic g:[Lcom/meituan/android/mrn/engine/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 100000
    const-wide v0, 0xe024bac98befbf9L    # 3.429732072091145E-241

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/android/mrn/engine/u;

    .line 100009
    .line 100010
    const-string v1, "UNKNOWN"

    .line 100011
    .line 100012
    const/4 v2, 0x0

    .line 100013
    const/4 v3, -0x1

    .line 100014
    invoke-direct {v0, v1, v2, v3}, Lcom/meituan/android/mrn/engine/u;-><init>(Ljava/lang/String;II)V

    .line 100015
    .line 100016
    .line 100017
    sput-object v0, Lcom/meituan/android/mrn/engine/u;->a:Lcom/meituan/android/mrn/engine/u;

    .line 100018
    .line 100019
    new-instance v1, Lcom/meituan/android/mrn/engine/u;

    .line 100020
    .line 100021
    const-string v3, "PENDING"

    .line 100022
    .line 100023
    const/4 v4, 0x1

    .line 100024
    invoke-direct {v1, v3, v4, v2}, Lcom/meituan/android/mrn/engine/u;-><init>(Ljava/lang/String;II)V

    .line 100025
    .line 100026
    .line 100027
    sput-object v1, Lcom/meituan/android/mrn/engine/u;->b:Lcom/meituan/android/mrn/engine/u;

    .line 100028
    .line 100029
    new-instance v3, Lcom/meituan/android/mrn/engine/u;

    .line 100030
    .line 100031
    const-string v5, "READY"

    .line 100032
    .line 100033
    const/4 v6, 0x2

    .line 100034
    invoke-direct {v3, v5, v6, v4}, Lcom/meituan/android/mrn/engine/u;-><init>(Ljava/lang/String;II)V

    .line 100035
    .line 100036
    .line 100037
    sput-object v3, Lcom/meituan/android/mrn/engine/u;->c:Lcom/meituan/android/mrn/engine/u;

    .line 100038
    .line 100039
    new-instance v5, Lcom/meituan/android/mrn/engine/u;

    .line 100040
    .line 100041
    const-string v7, "ERROR"

    .line 100042
    .line 100043
    const/4 v8, 0x3

    .line 100044
    invoke-direct {v5, v7, v8, v6}, Lcom/meituan/android/mrn/engine/u;-><init>(Ljava/lang/String;II)V

    .line 100045
    .line 100046
    .line 100047
    sput-object v5, Lcom/meituan/android/mrn/engine/u;->d:Lcom/meituan/android/mrn/engine/u;

    .line 100048
    .line 100049
    new-instance v7, Lcom/meituan/android/mrn/engine/u;

    .line 100050
    .line 100051
    const-string v9, "USED"

    .line 100052
    .line 100053
    const/4 v10, 0x4

    .line 100054
    invoke-direct {v7, v9, v10, v8}, Lcom/meituan/android/mrn/engine/u;-><init>(Ljava/lang/String;II)V

    .line 100055
    .line 100056
    .line 100057
    sput-object v7, Lcom/meituan/android/mrn/engine/u;->e:Lcom/meituan/android/mrn/engine/u;

    .line 100058
    .line 100059
    new-instance v9, Lcom/meituan/android/mrn/engine/u;

    .line 100060
    .line 100061
    const-string v11, "DIRTY"

    .line 100062
    .line 100063
    const/4 v12, 0x5

    .line 100064
    invoke-direct {v9, v11, v12, v10}, Lcom/meituan/android/mrn/engine/u;-><init>(Ljava/lang/String;II)V

    .line 100065
    .line 100066
    .line 100067
    sput-object v9, Lcom/meituan/android/mrn/engine/u;->f:Lcom/meituan/android/mrn/engine/u;

    .line 100068
    .line 100069
    const/4 v11, 0x6

    .line 100070
    new-array v11, v11, [Lcom/meituan/android/mrn/engine/u;

    .line 100071
    .line 100072
    aput-object v0, v11, v2

    .line 100073
    .line 100074
    aput-object v1, v11, v4

    .line 100075
    .line 100076
    aput-object v3, v11, v6

    .line 100077
    .line 100078
    aput-object v5, v11, v8

    .line 100079
    .line 100080
    aput-object v7, v11, v10

    .line 100081
    .line 100082
    aput-object v9, v11, v12

    .line 100083
    .line 100084
    sput-object v11, Lcom/meituan/android/mrn/engine/u;->g:[Lcom/meituan/android/mrn/engine/u;

    .line 100085
    .line 100086
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x2

    aput-object p1, v0, p2

    sget-object p1, Lcom/meituan/android/mrn/engine/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x4c1b83

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meituan/android/mrn/engine/u;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/engine/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x8e684c

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/mrn/engine/u;

    return-object p0

    :cond_0
    const-class v0, Lcom/meituan/android/mrn/engine/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/mrn/engine/u;

    return-object p0
.end method

.method public static values()[Lcom/meituan/android/mrn/engine/u;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/engine/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x6b71e4

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/android/mrn/engine/u;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/mrn/engine/u;->g:[Lcom/meituan/android/mrn/engine/u;

    invoke-virtual {v0}, [Lcom/meituan/android/mrn/engine/u;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/android/mrn/engine/u;

    return-object v0
.end method

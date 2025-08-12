.class public final enum Lcom/meituan/android/mrn/container/p;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meituan/android/mrn/container/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/meituan/android/mrn/container/p;

.field public static final enum c:Lcom/meituan/android/mrn/container/p;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final enum d:Lcom/meituan/android/mrn/container/p;

.field public static final enum e:Lcom/meituan/android/mrn/container/p;

.field public static final enum f:Lcom/meituan/android/mrn/container/p;

.field public static final synthetic g:[Lcom/meituan/android/mrn/container/p;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 100000
    const-wide v0, 0x42b5f8700f0caa49L    # 2.4156776107178285E13

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/android/mrn/container/p;

    .line 100009
    .line 100010
    const-string v1, "CONTAINER_TYPE_BASE_ACTIVITY"

    .line 100011
    .line 100012
    const/4 v2, 0x0

    .line 100013
    invoke-direct {v0, v1, v2, v2}, Lcom/meituan/android/mrn/container/p;-><init>(Ljava/lang/String;II)V

    .line 100014
    .line 100015
    .line 100016
    sput-object v0, Lcom/meituan/android/mrn/container/p;->b:Lcom/meituan/android/mrn/container/p;

    .line 100017
    .line 100018
    new-instance v1, Lcom/meituan/android/mrn/container/p;

    .line 100019
    .line 100020
    const-string v3, "CONTAINER_TYPE_BASE_FRAGMENT"

    .line 100021
    .line 100022
    const/4 v4, 0x1

    .line 100023
    invoke-direct {v1, v3, v4, v4}, Lcom/meituan/android/mrn/container/p;-><init>(Ljava/lang/String;II)V

    .line 100024
    .line 100025
    .line 100026
    sput-object v1, Lcom/meituan/android/mrn/container/p;->c:Lcom/meituan/android/mrn/container/p;

    .line 100027
    .line 100028
    new-instance v3, Lcom/meituan/android/mrn/container/p;

    .line 100029
    .line 100030
    const-string v5, "CONTAINER_TYPE_NESTED_FRAGMENT"

    .line 100031
    .line 100032
    const/4 v6, 0x2

    .line 100033
    invoke-direct {v3, v5, v6, v6}, Lcom/meituan/android/mrn/container/p;-><init>(Ljava/lang/String;II)V

    .line 100034
    .line 100035
    .line 100036
    sput-object v3, Lcom/meituan/android/mrn/container/p;->d:Lcom/meituan/android/mrn/container/p;

    .line 100037
    .line 100038
    new-instance v5, Lcom/meituan/android/mrn/container/p;

    .line 100039
    .line 100040
    const-string v7, "CONTAINER_TYPE_STANDARD_ACTIVITY"

    .line 100041
    .line 100042
    const/4 v8, 0x3

    .line 100043
    invoke-direct {v5, v7, v8, v8}, Lcom/meituan/android/mrn/container/p;-><init>(Ljava/lang/String;II)V

    .line 100044
    .line 100045
    .line 100046
    sput-object v5, Lcom/meituan/android/mrn/container/p;->e:Lcom/meituan/android/mrn/container/p;

    .line 100047
    .line 100048
    new-instance v7, Lcom/meituan/android/mrn/container/p;

    .line 100049
    .line 100050
    const-string v9, "CONTAINER_TYPE_STANDARD_FRAGMENT"

    .line 100051
    .line 100052
    const/4 v10, 0x4

    .line 100053
    invoke-direct {v7, v9, v10, v10}, Lcom/meituan/android/mrn/container/p;-><init>(Ljava/lang/String;II)V

    .line 100054
    .line 100055
    .line 100056
    sput-object v7, Lcom/meituan/android/mrn/container/p;->f:Lcom/meituan/android/mrn/container/p;

    .line 100057
    .line 100058
    const/4 v9, 0x5

    .line 100059
    new-array v9, v9, [Lcom/meituan/android/mrn/container/p;

    .line 100060
    .line 100061
    aput-object v0, v9, v2

    .line 100062
    .line 100063
    aput-object v1, v9, v4

    .line 100064
    .line 100065
    aput-object v3, v9, v6

    .line 100066
    .line 100067
    aput-object v5, v9, v8

    .line 100068
    .line 100069
    aput-object v7, v9, v10

    .line 100070
    .line 100071
    sput-object v9, Lcom/meituan/android/mrn/container/p;->g:[Lcom/meituan/android/mrn/container/p;

    .line 100072
    .line 100073
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 210000
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 210001
    .line 210002
    .line 210003
    const/4 v0, 0x3

    .line 210004
    new-array v0, v0, [Ljava/lang/Object;

    .line 210005
    .line 210006
    const/4 v1, 0x0

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    new-instance p1, Ljava/lang/Integer;

    .line 210010
    .line 210011
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210012
    .line 210013
    .line 210014
    const/4 p2, 0x1

    .line 210015
    aput-object p1, v0, p2

    .line 210016
    .line 210017
    new-instance p1, Ljava/lang/Integer;

    .line 210018
    .line 210019
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 210020
    .line 210021
    .line 210022
    const/4 p2, 0x2

    .line 210023
    aput-object p1, v0, p2

    .line 210024
    .line 210025
    sget-object p1, Lcom/meituan/android/mrn/container/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210026
    .line 210027
    const p2, 0x2333d9

    .line 210028
    .line 210029
    .line 210030
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210031
    .line 210032
    .line 210033
    move-result v1

    .line 210034
    if-eqz v1, :cond_0

    .line 210035
    .line 210036
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210037
    .line 210038
    .line 210039
    return-void

    .line 210040
    :cond_0
    iput p3, p0, Lcom/meituan/android/mrn/container/p;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meituan/android/mrn/container/p;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/container/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xef633f

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/mrn/container/p;

    return-object p0

    :cond_0
    const-class v0, Lcom/meituan/android/mrn/container/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/mrn/container/p;

    return-object p0
.end method

.method public static values()[Lcom/meituan/android/mrn/container/p;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/container/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x239210

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/android/mrn/container/p;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/mrn/container/p;->g:[Lcom/meituan/android/mrn/container/p;

    invoke-virtual {v0}, [Lcom/meituan/android/mrn/container/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/android/mrn/container/p;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/meituan/android/mrn/container/p;->a:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const-string v0, "unknown"

    return-object v0

    :cond_0
    const-string v0, "c_standard_cell"

    return-object v0

    :cond_1
    const-string v0, "c_standard_container"

    return-object v0

    :cond_2
    const-string v0, "c_nested"

    return-object v0

    :cond_3
    const-string v0, "c_cell"

    return-object v0

    :cond_4
    const-string v0, "c_container"

    return-object v0
.end method

.method public final b()Z
    .locals 2

    iget v0, p0, Lcom/meituan/android/mrn/container/p;->a:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

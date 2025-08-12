.class public final enum Lcom/meituan/android/mgc/api/device/b$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mgc/api/device/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meituan/android/mgc/api/device/b$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/meituan/android/mgc/api/device/b$b;

.field public static final enum c:Lcom/meituan/android/mgc/api/device/b$b;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final enum d:Lcom/meituan/android/mgc/api/device/b$b;

.field public static final enum e:Lcom/meituan/android/mgc/api/device/b$b;

.field public static final enum f:Lcom/meituan/android/mgc/api/device/b$b;

.field public static final synthetic g:[Lcom/meituan/android/mgc/api/device/b$b;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 100000
    new-instance v0, Lcom/meituan/android/mgc/api/device/b$b;

    .line 100001
    .line 100002
    const-string v1, "HIGH"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    const/4 v3, 0x3

    .line 100006
    invoke-direct {v0, v1, v2, v3}, Lcom/meituan/android/mgc/api/device/b$b;-><init>(Ljava/lang/String;II)V

    .line 100007
    .line 100008
    .line 100009
    sput-object v0, Lcom/meituan/android/mgc/api/device/b$b;->b:Lcom/meituan/android/mgc/api/device/b$b;

    .line 100010
    .line 100011
    new-instance v1, Lcom/meituan/android/mgc/api/device/b$b;

    .line 100012
    .line 100013
    const-string v4, "MIDDLE"

    .line 100014
    .line 100015
    const/4 v5, 0x1

    .line 100016
    const/4 v6, 0x2

    .line 100017
    invoke-direct {v1, v4, v5, v6}, Lcom/meituan/android/mgc/api/device/b$b;-><init>(Ljava/lang/String;II)V

    .line 100018
    .line 100019
    .line 100020
    sput-object v1, Lcom/meituan/android/mgc/api/device/b$b;->c:Lcom/meituan/android/mgc/api/device/b$b;

    .line 100021
    .line 100022
    new-instance v4, Lcom/meituan/android/mgc/api/device/b$b;

    .line 100023
    .line 100024
    const-string v7, "LOW"

    .line 100025
    .line 100026
    invoke-direct {v4, v7, v6, v5}, Lcom/meituan/android/mgc/api/device/b$b;-><init>(Ljava/lang/String;II)V

    .line 100027
    .line 100028
    .line 100029
    sput-object v4, Lcom/meituan/android/mgc/api/device/b$b;->d:Lcom/meituan/android/mgc/api/device/b$b;

    .line 100030
    .line 100031
    new-instance v7, Lcom/meituan/android/mgc/api/device/b$b;

    .line 100032
    .line 100033
    const-string v8, "UN_KNOW"

    .line 100034
    .line 100035
    invoke-direct {v7, v8, v3, v2}, Lcom/meituan/android/mgc/api/device/b$b;-><init>(Ljava/lang/String;II)V

    .line 100036
    .line 100037
    .line 100038
    sput-object v7, Lcom/meituan/android/mgc/api/device/b$b;->e:Lcom/meituan/android/mgc/api/device/b$b;

    .line 100039
    .line 100040
    new-instance v8, Lcom/meituan/android/mgc/api/device/b$b;

    .line 100041
    .line 100042
    const-string v9, "NULL"

    .line 100043
    .line 100044
    const/4 v10, 0x4

    .line 100045
    const/4 v11, -0x1

    .line 100046
    invoke-direct {v8, v9, v10, v11}, Lcom/meituan/android/mgc/api/device/b$b;-><init>(Ljava/lang/String;II)V

    .line 100047
    .line 100048
    .line 100049
    sput-object v8, Lcom/meituan/android/mgc/api/device/b$b;->f:Lcom/meituan/android/mgc/api/device/b$b;

    .line 100050
    .line 100051
    const/4 v9, 0x5

    .line 100052
    new-array v9, v9, [Lcom/meituan/android/mgc/api/device/b$b;

    .line 100053
    .line 100054
    aput-object v0, v9, v2

    .line 100055
    .line 100056
    aput-object v1, v9, v5

    .line 100057
    .line 100058
    aput-object v4, v9, v6

    .line 100059
    .line 100060
    aput-object v7, v9, v3

    .line 100061
    .line 100062
    aput-object v8, v9, v10

    .line 100063
    .line 100064
    sput-object v9, Lcom/meituan/android/mgc/api/device/b$b;->g:[Lcom/meituan/android/mgc/api/device/b$b;

    .line 100065
    .line 100066
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
    sget-object p1, Lcom/meituan/android/mgc/api/device/b$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210026
    .line 210027
    const p2, 0x409244

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
    iput p3, p0, Lcom/meituan/android/mgc/api/device/b$b;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meituan/android/mgc/api/device/b$b;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/mgc/api/device/b$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xe5c50f

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/mgc/api/device/b$b;

    return-object p0

    :cond_0
    const-class v0, Lcom/meituan/android/mgc/api/device/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/mgc/api/device/b$b;

    return-object p0
.end method

.method public static values()[Lcom/meituan/android/mgc/api/device/b$b;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mgc/api/device/b$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x3b5e51

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/android/mgc/api/device/b$b;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/mgc/api/device/b$b;->g:[Lcom/meituan/android/mgc/api/device/b$b;

    invoke-virtual {v0}, [Lcom/meituan/android/mgc/api/device/b$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/android/mgc/api/device/b$b;

    return-object v0
.end method

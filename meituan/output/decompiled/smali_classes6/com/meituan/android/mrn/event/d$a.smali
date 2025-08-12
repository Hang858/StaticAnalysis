.class public final enum Lcom/meituan/android/mrn/event/d$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mrn/event/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meituan/android/mrn/event/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/meituan/android/mrn/event/d$a;

.field public static final enum c:Lcom/meituan/android/mrn/event/d$a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final enum d:Lcom/meituan/android/mrn/event/d$a;

.field public static final enum e:Lcom/meituan/android/mrn/event/d$a;

.field public static final synthetic f:[Lcom/meituan/android/mrn/event/d$a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 100000
    new-instance v0, Lcom/meituan/android/mrn/event/d$a;

    .line 100001
    .line 100002
    const-string v1, "GLOBAL"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    const/4 v3, 0x0

    .line 100006
    invoke-direct {v0, v1, v2, v3}, Lcom/meituan/android/mrn/event/d$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100007
    .line 100008
    .line 100009
    new-instance v1, Lcom/meituan/android/mrn/event/d$a;

    .line 100010
    .line 100011
    const-string v3, "CONTAINER"

    .line 100012
    .line 100013
    const/4 v4, 0x1

    .line 100014
    const-string v5, "c"

    .line 100015
    .line 100016
    invoke-direct {v1, v3, v4, v5}, Lcom/meituan/android/mrn/event/d$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100017
    .line 100018
    .line 100019
    sput-object v1, Lcom/meituan/android/mrn/event/d$a;->b:Lcom/meituan/android/mrn/event/d$a;

    .line 100020
    .line 100021
    new-instance v3, Lcom/meituan/android/mrn/event/d$a;

    .line 100022
    .line 100023
    const-string v5, "REACT_CONTEXT"

    .line 100024
    .line 100025
    const/4 v6, 0x2

    .line 100026
    const-string v7, "r"

    .line 100027
    .line 100028
    invoke-direct {v3, v5, v6, v7}, Lcom/meituan/android/mrn/event/d$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100029
    .line 100030
    .line 100031
    sput-object v3, Lcom/meituan/android/mrn/event/d$a;->c:Lcom/meituan/android/mrn/event/d$a;

    .line 100032
    .line 100033
    new-instance v5, Lcom/meituan/android/mrn/event/d$a;

    .line 100034
    .line 100035
    const-string v7, "BUNDLE"

    .line 100036
    .line 100037
    const/4 v8, 0x3

    .line 100038
    const-string v9, "b"

    .line 100039
    .line 100040
    invoke-direct {v5, v7, v8, v9}, Lcom/meituan/android/mrn/event/d$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100041
    .line 100042
    .line 100043
    sput-object v5, Lcom/meituan/android/mrn/event/d$a;->d:Lcom/meituan/android/mrn/event/d$a;

    .line 100044
    .line 100045
    new-instance v7, Lcom/meituan/android/mrn/event/d$a;

    .line 100046
    .line 100047
    const-string v9, "BIZ"

    .line 100048
    .line 100049
    const/4 v10, 0x4

    .line 100050
    const-string v11, "z"

    .line 100051
    .line 100052
    invoke-direct {v7, v9, v10, v11}, Lcom/meituan/android/mrn/event/d$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100053
    .line 100054
    .line 100055
    sput-object v7, Lcom/meituan/android/mrn/event/d$a;->e:Lcom/meituan/android/mrn/event/d$a;

    .line 100056
    .line 100057
    const/4 v9, 0x5

    .line 100058
    new-array v9, v9, [Lcom/meituan/android/mrn/event/d$a;

    .line 100059
    .line 100060
    aput-object v0, v9, v2

    .line 100061
    .line 100062
    aput-object v1, v9, v4

    .line 100063
    .line 100064
    aput-object v3, v9, v6

    .line 100065
    .line 100066
    aput-object v5, v9, v8

    .line 100067
    .line 100068
    aput-object v7, v9, v10

    .line 100069
    .line 100070
    sput-object v9, Lcom/meituan/android/mrn/event/d$a;->f:[Lcom/meituan/android/mrn/event/d$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
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
    const/4 p1, 0x2

    .line 210018
    aput-object p3, v0, p1

    .line 210019
    .line 210020
    sget-object p1, Lcom/meituan/android/mrn/event/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210021
    .line 210022
    const p2, 0xbe1d66

    .line 210023
    .line 210024
    .line 210025
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210026
    .line 210027
    .line 210028
    move-result v1

    .line 210029
    if-eqz v1, :cond_0

    .line 210030
    .line 210031
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210032
    .line 210033
    .line 210034
    return-void

    .line 210035
    :cond_0
    iput-object p3, p0, Lcom/meituan/android/mrn/event/d$a;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meituan/android/mrn/event/d$a;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/event/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x546adf

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/mrn/event/d$a;

    return-object p0

    :cond_0
    const-class v0, Lcom/meituan/android/mrn/event/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/mrn/event/d$a;

    return-object p0
.end method

.method public static values()[Lcom/meituan/android/mrn/event/d$a;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/event/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x8bb56d

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/android/mrn/event/d$a;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/mrn/event/d$a;->f:[Lcom/meituan/android/mrn/event/d$a;

    invoke-virtual {v0}, [Lcom/meituan/android/mrn/event/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/android/mrn/event/d$a;

    return-object v0
.end method

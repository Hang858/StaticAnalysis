.class public final enum Lcom/dianping/voyager/AIFace/mrn/view/ElsaCameraView/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dianping/voyager/AIFace/mrn/view/ElsaCameraView/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/dianping/voyager/AIFace/mrn/view/ElsaCameraView/d;

.field public static final enum c:Lcom/dianping/voyager/AIFace/mrn/view/ElsaCameraView/d;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final enum d:Lcom/dianping/voyager/AIFace/mrn/view/ElsaCameraView/d;

.field public static final enum e:Lcom/dianping/voyager/AIFace/mrn/view/ElsaCameraView/d;

.field public static final synthetic f:[Lcom/dianping/voyager/AIFace/mrn/view/ElsaCameraView/d;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 100000
    const-wide v0, 0x24a59a7e2b60a10eL

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/dianping/voyager/AIFace/mrn/view/ElsaCameraView/d;

    .line 100009
    .line 100010
    const-string v1, "onStateUpdate"

    .line 100011
    .line 100012
    const/4 v2, 0x0

    .line 100013
    invoke-direct {v0, v1, v2, v1}, Lcom/dianping/voyager/AIFace/mrn/view/ElsaCameraView/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100014
    .line 100015
    .line 100016
    sput-object v0, Lcom/dianping/voyager/AIFace/mrn/view/ElsaCameraView/d;->b:Lcom/dianping/voyager/AIFace/mrn/view/ElsaCameraView/d;

    .line 100017
    .line 100018
    new-instance v1, Lcom/dianping/voyager/AIFace/mrn/view/ElsaCameraView/d;

    .line 100019
    .line 100020
    const-string v3, "onError"

    .line 100021
    .line 100022
    const/4 v4, 0x1

    .line 100023
    const-string v5, "onFaceDetectError"

    .line 100024
    .line 100025
    invoke-direct {v1, v3, v4, v5}, Lcom/dianping/voyager/AIFace/mrn/view/ElsaCameraView/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100026
    .line 100027
    .line 100028
    sput-object v1, Lcom/dianping/voyager/AIFace/mrn/view/ElsaCameraView/d;->c:Lcom/dianping/voyager/AIFace/mrn/view/ElsaCameraView/d;

    .line 100029
    .line 100030
    new-instance v3, Lcom/dianping/voyager/AIFace/mrn/view/ElsaCameraView/d;

    .line 100031
    .line 100032
    const-string v5, "onComplete"

    .line 100033
    .line 100034
    const/4 v6, 0x2

    .line 100035
    invoke-direct {v3, v5, v6, v5}, Lcom/dianping/voyager/AIFace/mrn/view/ElsaCameraView/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100036
    .line 100037
    .line 100038
    sput-object v3, Lcom/dianping/voyager/AIFace/mrn/view/ElsaCameraView/d;->d:Lcom/dianping/voyager/AIFace/mrn/view/ElsaCameraView/d;

    .line 100039
    .line 100040
    new-instance v5, Lcom/dianping/voyager/AIFace/mrn/view/ElsaCameraView/d;

    .line 100041
    .line 100042
    const-string v7, "onInitializeComplete"

    .line 100043
    .line 100044
    const/4 v8, 0x3

    .line 100045
    invoke-direct {v5, v7, v8, v7}, Lcom/dianping/voyager/AIFace/mrn/view/ElsaCameraView/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100046
    .line 100047
    .line 100048
    sput-object v5, Lcom/dianping/voyager/AIFace/mrn/view/ElsaCameraView/d;->e:Lcom/dianping/voyager/AIFace/mrn/view/ElsaCameraView/d;

    .line 100049
    .line 100050
    const/4 v7, 0x4

    .line 100051
    new-array v7, v7, [Lcom/dianping/voyager/AIFace/mrn/view/ElsaCameraView/d;

    .line 100052
    .line 100053
    aput-object v0, v7, v2

    .line 100054
    .line 100055
    aput-object v1, v7, v4

    .line 100056
    .line 100057
    aput-object v3, v7, v6

    .line 100058
    .line 100059
    aput-object v5, v7, v8

    .line 100060
    .line 100061
    sput-object v7, Lcom/dianping/voyager/AIFace/mrn/view/ElsaCameraView/d;->f:[Lcom/dianping/voyager/AIFace/mrn/view/ElsaCameraView/d;

    .line 100062
    .line 100063
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

    .line 520000
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 520001
    .line 520002
    .line 520003
    const/4 v0, 0x3

    .line 520004
    new-array v0, v0, [Ljava/lang/Object;

    .line 520005
    .line 520006
    const/4 v1, 0x0

    .line 520007
    aput-object p1, v0, v1

    .line 520008
    .line 520009
    new-instance p1, Ljava/lang/Integer;

    .line 520010
    .line 520011
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 520012
    .line 520013
    .line 520014
    const/4 p2, 0x1

    .line 520015
    aput-object p1, v0, p2

    .line 520016
    .line 520017
    const/4 p1, 0x2

    .line 520018
    aput-object p3, v0, p1

    .line 520019
    .line 520020
    sget-object p1, Lcom/dianping/voyager/AIFace/mrn/view/ElsaCameraView/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520021
    .line 520022
    const p2, 0x8f9841

    .line 520023
    .line 520024
    .line 520025
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520026
    .line 520027
    .line 520028
    move-result v1

    .line 520029
    if-eqz v1, :cond_0

    .line 520030
    .line 520031
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520032
    .line 520033
    .line 520034
    return-void

    .line 520035
    :cond_0
    iput-object p3, p0, Lcom/dianping/voyager/AIFace/mrn/view/ElsaCameraView/d;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dianping/voyager/AIFace/mrn/view/ElsaCameraView/d;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/dianping/voyager/AIFace/mrn/view/ElsaCameraView/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xf3700

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/dianping/voyager/AIFace/mrn/view/ElsaCameraView/d;

    return-object p0

    :cond_0
    const-class v0, Lcom/dianping/voyager/AIFace/mrn/view/ElsaCameraView/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dianping/voyager/AIFace/mrn/view/ElsaCameraView/d;

    return-object p0
.end method

.method public static values()[Lcom/dianping/voyager/AIFace/mrn/view/ElsaCameraView/d;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/voyager/AIFace/mrn/view/ElsaCameraView/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xf07052

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dianping/voyager/AIFace/mrn/view/ElsaCameraView/d;

    return-object v0

    :cond_0
    sget-object v0, Lcom/dianping/voyager/AIFace/mrn/view/ElsaCameraView/d;->f:[Lcom/dianping/voyager/AIFace/mrn/view/ElsaCameraView/d;

    invoke-virtual {v0}, [Lcom/dianping/voyager/AIFace/mrn/view/ElsaCameraView/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dianping/voyager/AIFace/mrn/view/ElsaCameraView/d;

    return-object v0
.end method

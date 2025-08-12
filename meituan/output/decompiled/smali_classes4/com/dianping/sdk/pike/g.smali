.class public final enum Lcom/dianping/sdk/pike/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dianping/sdk/pike/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/dianping/sdk/pike/g;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final enum d:Lcom/dianping/sdk/pike/g;

.field public static final enum e:Lcom/dianping/sdk/pike/g;

.field public static final synthetic f:[Lcom/dianping/sdk/pike/g;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 100000
    const-wide v0, 0x65ef13fc6a445796L    # 1.0316714924467899E183

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/dianping/sdk/pike/g;

    .line 100009
    .line 100010
    const-string v1, "Enable"

    .line 100011
    .line 100012
    const/4 v2, 0x0

    .line 100013
    const-string v3, ""

    .line 100014
    .line 100015
    invoke-direct {v0, v1, v2, v2, v3}, Lcom/dianping/sdk/pike/g;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100016
    .line 100017
    .line 100018
    sput-object v0, Lcom/dianping/sdk/pike/g;->c:Lcom/dianping/sdk/pike/g;

    .line 100019
    .line 100020
    new-instance v1, Lcom/dianping/sdk/pike/g;

    .line 100021
    .line 100022
    const-string v3, "NeedStart"

    .line 100023
    .line 100024
    const/4 v4, 0x1

    .line 100025
    const/16 v5, -0x45

    .line 100026
    .line 100027
    const-string v6, "client is not started, please start client first"

    .line 100028
    .line 100029
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/dianping/sdk/pike/g;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100030
    .line 100031
    .line 100032
    sput-object v1, Lcom/dianping/sdk/pike/g;->d:Lcom/dianping/sdk/pike/g;

    .line 100033
    .line 100034
    new-instance v3, Lcom/dianping/sdk/pike/g;

    .line 100035
    .line 100036
    const-string v5, "AuthFail"

    .line 100037
    .line 100038
    const/4 v6, 0x2

    .line 100039
    const/16 v7, -0x3c

    .line 100040
    .line 100041
    const-string v8, "client is auth failed, please new client"

    .line 100042
    .line 100043
    invoke-direct {v3, v5, v6, v7, v8}, Lcom/dianping/sdk/pike/g;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100044
    .line 100045
    .line 100046
    sput-object v3, Lcom/dianping/sdk/pike/g;->e:Lcom/dianping/sdk/pike/g;

    .line 100047
    .line 100048
    const/4 v5, 0x3

    .line 100049
    new-array v5, v5, [Lcom/dianping/sdk/pike/g;

    .line 100050
    .line 100051
    aput-object v0, v5, v2

    .line 100052
    .line 100053
    aput-object v1, v5, v4

    .line 100054
    .line 100055
    aput-object v3, v5, v6

    .line 100056
    .line 100057
    sput-object v5, Lcom/dianping/sdk/pike/g;->f:[Lcom/dianping/sdk/pike/g;

    .line 100058
    .line 100059
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 560000
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 560001
    .line 560002
    .line 560003
    const/4 v0, 0x4

    .line 560004
    new-array v0, v0, [Ljava/lang/Object;

    .line 560005
    .line 560006
    const/4 v1, 0x0

    .line 560007
    aput-object p1, v0, v1

    .line 560008
    .line 560009
    new-instance p1, Ljava/lang/Integer;

    .line 560010
    .line 560011
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 560012
    .line 560013
    .line 560014
    const/4 p2, 0x1

    .line 560015
    aput-object p1, v0, p2

    .line 560016
    .line 560017
    new-instance p1, Ljava/lang/Integer;

    .line 560018
    .line 560019
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 560020
    .line 560021
    .line 560022
    const/4 p2, 0x2

    .line 560023
    aput-object p1, v0, p2

    .line 560024
    .line 560025
    const/4 p1, 0x3

    .line 560026
    aput-object p4, v0, p1

    .line 560027
    .line 560028
    sget-object p1, Lcom/dianping/sdk/pike/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560029
    .line 560030
    const p2, 0xfb1b1d

    .line 560031
    .line 560032
    .line 560033
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560034
    .line 560035
    .line 560036
    move-result v1

    .line 560037
    if-eqz v1, :cond_0

    .line 560038
    .line 560039
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560040
    .line 560041
    .line 560042
    return-void

    .line 560043
    :cond_0
    iput p3, p0, Lcom/dianping/sdk/pike/g;->a:I

    .line 560044
    .line 560045
    iput-object p4, p0, Lcom/dianping/sdk/pike/g;->b:Ljava/lang/String;

    .line 560046
    .line 560047
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dianping/sdk/pike/g;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/dianping/sdk/pike/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xe8652

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/dianping/sdk/pike/g;

    return-object p0

    :cond_0
    const-class v0, Lcom/dianping/sdk/pike/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dianping/sdk/pike/g;

    return-object p0
.end method

.method public static values()[Lcom/dianping/sdk/pike/g;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/sdk/pike/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x40ea7

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dianping/sdk/pike/g;

    return-object v0

    :cond_0
    sget-object v0, Lcom/dianping/sdk/pike/g;->f:[Lcom/dianping/sdk/pike/g;

    invoke-virtual {v0}, [Lcom/dianping/sdk/pike/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dianping/sdk/pike/g;

    return-object v0
.end method

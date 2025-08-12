.class public final enum Lcom/dianping/videocache/model/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dianping/videocache/model/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/dianping/videocache/model/a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final enum d:Lcom/dianping/videocache/model/a;

.field public static final enum e:Lcom/dianping/videocache/model/a;

.field public static final synthetic f:[Lcom/dianping/videocache/model/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 100000
    const-wide v0, 0x412502d4c80c1ff0L    # 688490.3907175045

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/dianping/videocache/model/a;

    .line 100009
    .line 100010
    const-string v1, "UNKNOWN"

    .line 100011
    .line 100012
    const/4 v2, 0x0

    .line 100013
    const-string v3, ""

    .line 100014
    .line 100015
    const/4 v4, -0x1

    .line 100016
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/dianping/videocache/model/a;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 100017
    .line 100018
    .line 100019
    sput-object v0, Lcom/dianping/videocache/model/a;->c:Lcom/dianping/videocache/model/a;

    .line 100020
    .line 100021
    new-instance v1, Lcom/dianping/videocache/model/a;

    .line 100022
    .line 100023
    const-string v3, "H264"

    .line 100024
    .line 100025
    const/4 v4, 0x1

    .line 100026
    invoke-direct {v1, v3, v4, v3, v4}, Lcom/dianping/videocache/model/a;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 100027
    .line 100028
    .line 100029
    sput-object v1, Lcom/dianping/videocache/model/a;->d:Lcom/dianping/videocache/model/a;

    .line 100030
    .line 100031
    new-instance v3, Lcom/dianping/videocache/model/a;

    .line 100032
    .line 100033
    const-string v5, "H265"

    .line 100034
    .line 100035
    const/4 v6, 0x2

    .line 100036
    invoke-direct {v3, v5, v6, v5, v6}, Lcom/dianping/videocache/model/a;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 100037
    .line 100038
    .line 100039
    sput-object v3, Lcom/dianping/videocache/model/a;->e:Lcom/dianping/videocache/model/a;

    .line 100040
    .line 100041
    const/4 v5, 0x3

    .line 100042
    new-array v5, v5, [Lcom/dianping/videocache/model/a;

    .line 100043
    .line 100044
    aput-object v0, v5, v2

    .line 100045
    .line 100046
    aput-object v1, v5, v4

    .line 100047
    .line 100048
    aput-object v3, v5, v6

    .line 100049
    .line 100050
    sput-object v5, Lcom/dianping/videocache/model/a;->f:[Lcom/dianping/videocache/model/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
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
    const/4 p1, 0x2

    .line 560018
    aput-object p3, v0, p1

    .line 560019
    .line 560020
    new-instance p1, Ljava/lang/Integer;

    .line 560021
    .line 560022
    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 560023
    .line 560024
    .line 560025
    const/4 p2, 0x3

    .line 560026
    aput-object p1, v0, p2

    .line 560027
    .line 560028
    sget-object p1, Lcom/dianping/videocache/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560029
    .line 560030
    const p2, 0xa73de0

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
    iput-object p3, p0, Lcom/dianping/videocache/model/a;->a:Ljava/lang/String;

    .line 560044
    .line 560045
    iput p4, p0, Lcom/dianping/videocache/model/a;->b:I

    .line 560046
    .line 560047
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dianping/videocache/model/a;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/dianping/videocache/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xb3c608

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/dianping/videocache/model/a;

    return-object p0

    :cond_0
    const-class v0, Lcom/dianping/videocache/model/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dianping/videocache/model/a;

    return-object p0
.end method

.method public static values()[Lcom/dianping/videocache/model/a;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/videocache/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x5fc2db

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dianping/videocache/model/a;

    return-object v0

    :cond_0
    sget-object v0, Lcom/dianping/videocache/model/a;->f:[Lcom/dianping/videocache/model/a;

    invoke-virtual {v0}, [Lcom/dianping/videocache/model/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dianping/videocache/model/a;

    return-object v0
.end method

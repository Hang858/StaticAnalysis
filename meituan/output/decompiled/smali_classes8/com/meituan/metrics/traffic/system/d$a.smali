.class public final enum Lcom/meituan/metrics/traffic/system/d$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/metrics/traffic/system/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meituan/metrics/traffic/system/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/meituan/metrics/traffic/system/d$a;

.field public static final enum b:Lcom/meituan/metrics/traffic/system/d$a;

.field public static final enum c:Lcom/meituan/metrics/traffic/system/d$a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final enum d:Lcom/meituan/metrics/traffic/system/d$a;

.field public static final enum e:Lcom/meituan/metrics/traffic/system/d$a;

.field public static final synthetic f:[Lcom/meituan/metrics/traffic/system/d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 100000
    new-instance v0, Lcom/meituan/metrics/traffic/system/d$a;

    .line 100001
    .line 100002
    const-string v1, "UNKNOWN"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    const/4 v3, -0x1

    .line 100006
    invoke-direct {v0, v1, v2, v3}, Lcom/meituan/metrics/traffic/system/d$a;-><init>(Ljava/lang/String;II)V

    .line 100007
    .line 100008
    .line 100009
    sput-object v0, Lcom/meituan/metrics/traffic/system/d$a;->a:Lcom/meituan/metrics/traffic/system/d$a;

    .line 100010
    .line 100011
    new-instance v1, Lcom/meituan/metrics/traffic/system/d$a;

    .line 100012
    .line 100013
    const-string v3, "PRIVACY_FAIL"

    .line 100014
    .line 100015
    const/4 v4, 0x1

    .line 100016
    invoke-direct {v1, v3, v4, v2}, Lcom/meituan/metrics/traffic/system/d$a;-><init>(Ljava/lang/String;II)V

    .line 100017
    .line 100018
    .line 100019
    sput-object v1, Lcom/meituan/metrics/traffic/system/d$a;->b:Lcom/meituan/metrics/traffic/system/d$a;

    .line 100020
    .line 100021
    new-instance v3, Lcom/meituan/metrics/traffic/system/d$a;

    .line 100022
    .line 100023
    const-string v5, "BEGIN_TS_FAIL"

    .line 100024
    .line 100025
    const/4 v6, 0x2

    .line 100026
    invoke-direct {v3, v5, v6, v4}, Lcom/meituan/metrics/traffic/system/d$a;-><init>(Ljava/lang/String;II)V

    .line 100027
    .line 100028
    .line 100029
    sput-object v3, Lcom/meituan/metrics/traffic/system/d$a;->c:Lcom/meituan/metrics/traffic/system/d$a;

    .line 100030
    .line 100031
    new-instance v5, Lcom/meituan/metrics/traffic/system/d$a;

    .line 100032
    .line 100033
    const-string v7, "EXCEPTION_FAIL"

    .line 100034
    .line 100035
    const/4 v8, 0x3

    .line 100036
    invoke-direct {v5, v7, v8, v6}, Lcom/meituan/metrics/traffic/system/d$a;-><init>(Ljava/lang/String;II)V

    .line 100037
    .line 100038
    .line 100039
    sput-object v5, Lcom/meituan/metrics/traffic/system/d$a;->d:Lcom/meituan/metrics/traffic/system/d$a;

    .line 100040
    .line 100041
    new-instance v7, Lcom/meituan/metrics/traffic/system/d$a;

    .line 100042
    .line 100043
    const-string v9, "SUCCESS"

    .line 100044
    .line 100045
    const/4 v10, 0x4

    .line 100046
    invoke-direct {v7, v9, v10, v8}, Lcom/meituan/metrics/traffic/system/d$a;-><init>(Ljava/lang/String;II)V

    .line 100047
    .line 100048
    .line 100049
    sput-object v7, Lcom/meituan/metrics/traffic/system/d$a;->e:Lcom/meituan/metrics/traffic/system/d$a;

    .line 100050
    .line 100051
    const/4 v9, 0x5

    .line 100052
    new-array v9, v9, [Lcom/meituan/metrics/traffic/system/d$a;

    .line 100053
    .line 100054
    aput-object v0, v9, v2

    .line 100055
    .line 100056
    aput-object v1, v9, v4

    .line 100057
    .line 100058
    aput-object v3, v9, v6

    .line 100059
    .line 100060
    aput-object v5, v9, v8

    .line 100061
    .line 100062
    aput-object v7, v9, v10

    .line 100063
    .line 100064
    sput-object v9, Lcom/meituan/metrics/traffic/system/d$a;->f:[Lcom/meituan/metrics/traffic/system/d$a;

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

    sget-object p1, Lcom/meituan/metrics/traffic/system/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x9a8931

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meituan/metrics/traffic/system/d$a;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/metrics/traffic/system/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x72bbf1

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/metrics/traffic/system/d$a;

    return-object p0

    :cond_0
    const-class v0, Lcom/meituan/metrics/traffic/system/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meituan/metrics/traffic/system/d$a;

    return-object p0
.end method

.method public static values()[Lcom/meituan/metrics/traffic/system/d$a;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/metrics/traffic/system/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xea1416

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/metrics/traffic/system/d$a;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/metrics/traffic/system/d$a;->f:[Lcom/meituan/metrics/traffic/system/d$a;

    invoke-virtual {v0}, [Lcom/meituan/metrics/traffic/system/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/metrics/traffic/system/d$a;

    return-object v0
.end method

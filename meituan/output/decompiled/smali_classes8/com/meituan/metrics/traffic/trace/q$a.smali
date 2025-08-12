.class public final enum Lcom/meituan/metrics/traffic/trace/q$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/metrics/traffic/trace/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meituan/metrics/traffic/trace/q$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/meituan/metrics/traffic/trace/q$a;

.field public static final enum c:Lcom/meituan/metrics/traffic/trace/q$a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final enum d:Lcom/meituan/metrics/traffic/trace/q$a;

.field public static final enum e:Lcom/meituan/metrics/traffic/trace/q$a;

.field public static final enum f:Lcom/meituan/metrics/traffic/trace/q$a;

.field public static final synthetic g:[Lcom/meituan/metrics/traffic/trace/q$a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 100000
    new-instance v0, Lcom/meituan/metrics/traffic/trace/q$a;

    .line 100001
    .line 100002
    const-string v1, "DAILY"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    const-string v3, "traffic_daily.db"

    .line 100006
    .line 100007
    invoke-direct {v0, v1, v2, v3}, Lcom/meituan/metrics/traffic/trace/q$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100008
    .line 100009
    .line 100010
    sput-object v0, Lcom/meituan/metrics/traffic/trace/q$a;->b:Lcom/meituan/metrics/traffic/trace/q$a;

    .line 100011
    .line 100012
    new-instance v1, Lcom/meituan/metrics/traffic/trace/q$a;

    .line 100013
    .line 100014
    const-string v3, "START"

    .line 100015
    .line 100016
    const/4 v4, 0x1

    .line 100017
    const-string v5, "traffic_start.db"

    .line 100018
    .line 100019
    invoke-direct {v1, v3, v4, v5}, Lcom/meituan/metrics/traffic/trace/q$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100020
    .line 100021
    .line 100022
    sput-object v1, Lcom/meituan/metrics/traffic/trace/q$a;->c:Lcom/meituan/metrics/traffic/trace/q$a;

    .line 100023
    .line 100024
    new-instance v3, Lcom/meituan/metrics/traffic/trace/q$a;

    .line 100025
    .line 100026
    const-string v5, "TEN_MIN"

    .line 100027
    .line 100028
    const/4 v6, 0x2

    .line 100029
    const-string v7, "traffic_10min.db"

    .line 100030
    .line 100031
    invoke-direct {v3, v5, v6, v7}, Lcom/meituan/metrics/traffic/trace/q$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100032
    .line 100033
    .line 100034
    sput-object v3, Lcom/meituan/metrics/traffic/trace/q$a;->d:Lcom/meituan/metrics/traffic/trace/q$a;

    .line 100035
    .line 100036
    new-instance v5, Lcom/meituan/metrics/traffic/trace/q$a;

    .line 100037
    .line 100038
    const-string v7, "PROCESS"

    .line 100039
    .line 100040
    const/4 v8, 0x3

    .line 100041
    const-string v9, "traffic_process.db"

    .line 100042
    .line 100043
    invoke-direct {v5, v7, v8, v9}, Lcom/meituan/metrics/traffic/trace/q$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100044
    .line 100045
    .line 100046
    sput-object v5, Lcom/meituan/metrics/traffic/trace/q$a;->e:Lcom/meituan/metrics/traffic/trace/q$a;

    .line 100047
    .line 100048
    new-instance v7, Lcom/meituan/metrics/traffic/trace/q$a;

    .line 100049
    .line 100050
    const-string v9, "BACKGROUND"

    .line 100051
    .line 100052
    const/4 v10, 0x4

    .line 100053
    const-string v11, "traffic_bg.db"

    .line 100054
    .line 100055
    invoke-direct {v7, v9, v10, v11}, Lcom/meituan/metrics/traffic/trace/q$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100056
    .line 100057
    .line 100058
    sput-object v7, Lcom/meituan/metrics/traffic/trace/q$a;->f:Lcom/meituan/metrics/traffic/trace/q$a;

    .line 100059
    .line 100060
    const/4 v9, 0x5

    .line 100061
    new-array v9, v9, [Lcom/meituan/metrics/traffic/trace/q$a;

    .line 100062
    .line 100063
    aput-object v0, v9, v2

    .line 100064
    .line 100065
    aput-object v1, v9, v4

    .line 100066
    .line 100067
    aput-object v3, v9, v6

    .line 100068
    .line 100069
    aput-object v5, v9, v8

    .line 100070
    .line 100071
    aput-object v7, v9, v10

    .line 100072
    .line 100073
    sput-object v9, Lcom/meituan/metrics/traffic/trace/q$a;->g:[Lcom/meituan/metrics/traffic/trace/q$a;

    .line 100074
    .line 100075
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
    const/4 p1, 0x2

    .line 220018
    aput-object p3, v0, p1

    .line 220019
    .line 220020
    sget-object p1, Lcom/meituan/metrics/traffic/trace/q$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220021
    .line 220022
    const p2, 0xdbca34

    .line 220023
    .line 220024
    .line 220025
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220026
    .line 220027
    .line 220028
    move-result v1

    .line 220029
    if-eqz v1, :cond_0

    .line 220030
    .line 220031
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220032
    .line 220033
    .line 220034
    return-void

    .line 220035
    :cond_0
    iput-object p3, p0, Lcom/meituan/metrics/traffic/trace/q$a;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meituan/metrics/traffic/trace/q$a;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/metrics/traffic/trace/q$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xdf096e

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/metrics/traffic/trace/q$a;

    return-object p0

    :cond_0
    const-class v0, Lcom/meituan/metrics/traffic/trace/q$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meituan/metrics/traffic/trace/q$a;

    return-object p0
.end method

.method public static values()[Lcom/meituan/metrics/traffic/trace/q$a;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/metrics/traffic/trace/q$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x677244    # 9.500047E-39f

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/metrics/traffic/trace/q$a;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/metrics/traffic/trace/q$a;->g:[Lcom/meituan/metrics/traffic/trace/q$a;

    invoke-virtual {v0}, [Lcom/meituan/metrics/traffic/trace/q$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/metrics/traffic/trace/q$a;

    return-object v0
.end method

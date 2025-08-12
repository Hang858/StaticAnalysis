.class public final enum Lcom/meituan/metrics/common/d$i$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/metrics/common/d$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meituan/metrics/common/d$i$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/meituan/metrics/common/d$i$a;

.field public static final enum b:Lcom/meituan/metrics/common/d$i$a;

.field public static final enum c:Lcom/meituan/metrics/common/d$i$a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final enum d:Lcom/meituan/metrics/common/d$i$a;

.field public static final enum e:Lcom/meituan/metrics/common/d$i$a;

.field public static final synthetic f:[Lcom/meituan/metrics/common/d$i$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 100000
    new-instance v0, Lcom/meituan/metrics/common/d$i$a;

    .line 100001
    .line 100002
    const-string v1, "CPU"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    invoke-direct {v0, v1, v2}, Lcom/meituan/metrics/common/d$i$a;-><init>(Ljava/lang/String;I)V

    .line 100006
    .line 100007
    .line 100008
    sput-object v0, Lcom/meituan/metrics/common/d$i$a;->a:Lcom/meituan/metrics/common/d$i$a;

    .line 100009
    .line 100010
    new-instance v1, Lcom/meituan/metrics/common/d$i$a;

    .line 100011
    .line 100012
    const-string v3, "THERMAL"

    .line 100013
    .line 100014
    const/4 v4, 0x1

    .line 100015
    invoke-direct {v1, v3, v4}, Lcom/meituan/metrics/common/d$i$a;-><init>(Ljava/lang/String;I)V

    .line 100016
    .line 100017
    .line 100018
    sput-object v1, Lcom/meituan/metrics/common/d$i$a;->b:Lcom/meituan/metrics/common/d$i$a;

    .line 100019
    .line 100020
    new-instance v3, Lcom/meituan/metrics/common/d$i$a;

    .line 100021
    .line 100022
    const-string v5, "TEMPERATURE"

    .line 100023
    .line 100024
    const/4 v6, 0x2

    .line 100025
    invoke-direct {v3, v5, v6}, Lcom/meituan/metrics/common/d$i$a;-><init>(Ljava/lang/String;I)V

    .line 100026
    .line 100027
    .line 100028
    sput-object v3, Lcom/meituan/metrics/common/d$i$a;->c:Lcom/meituan/metrics/common/d$i$a;

    .line 100029
    .line 100030
    new-instance v5, Lcom/meituan/metrics/common/d$i$a;

    .line 100031
    .line 100032
    const-string v7, "LAG"

    .line 100033
    .line 100034
    const/4 v8, 0x3

    .line 100035
    invoke-direct {v5, v7, v8}, Lcom/meituan/metrics/common/d$i$a;-><init>(Ljava/lang/String;I)V

    .line 100036
    .line 100037
    .line 100038
    sput-object v5, Lcom/meituan/metrics/common/d$i$a;->d:Lcom/meituan/metrics/common/d$i$a;

    .line 100039
    .line 100040
    new-instance v7, Lcom/meituan/metrics/common/d$i$a;

    .line 100041
    .line 100042
    const-string v9, "LOAD"

    .line 100043
    .line 100044
    const/4 v10, 0x4

    .line 100045
    invoke-direct {v7, v9, v10}, Lcom/meituan/metrics/common/d$i$a;-><init>(Ljava/lang/String;I)V

    .line 100046
    .line 100047
    .line 100048
    sput-object v7, Lcom/meituan/metrics/common/d$i$a;->e:Lcom/meituan/metrics/common/d$i$a;

    .line 100049
    .line 100050
    const/4 v9, 0x5

    .line 100051
    new-array v9, v9, [Lcom/meituan/metrics/common/d$i$a;

    .line 100052
    .line 100053
    aput-object v0, v9, v2

    .line 100054
    .line 100055
    aput-object v1, v9, v4

    .line 100056
    .line 100057
    aput-object v3, v9, v6

    .line 100058
    .line 100059
    aput-object v5, v9, v8

    .line 100060
    .line 100061
    aput-object v7, v9, v10

    .line 100062
    .line 100063
    sput-object v9, Lcom/meituan/metrics/common/d$i$a;->f:[Lcom/meituan/metrics/common/d$i$a;

    .line 100064
    .line 100065
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    sget-object p1, Lcom/meituan/metrics/common/d$i$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x390eb

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meituan/metrics/common/d$i$a;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/metrics/common/d$i$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x47adcc

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/metrics/common/d$i$a;

    return-object p0

    :cond_0
    const-class v0, Lcom/meituan/metrics/common/d$i$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meituan/metrics/common/d$i$a;

    return-object p0
.end method

.method public static values()[Lcom/meituan/metrics/common/d$i$a;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/metrics/common/d$i$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x9ded0b

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/metrics/common/d$i$a;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/metrics/common/d$i$a;->f:[Lcom/meituan/metrics/common/d$i$a;

    invoke-virtual {v0}, [Lcom/meituan/metrics/common/d$i$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/metrics/common/d$i$a;

    return-object v0
.end method

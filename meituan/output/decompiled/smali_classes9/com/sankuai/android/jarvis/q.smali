.class public final enum Lcom/sankuai/android/jarvis/q;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sankuai/android/jarvis/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/sankuai/android/jarvis/q;

.field public static final enum c:Lcom/sankuai/android/jarvis/q;

.field public static final enum d:Lcom/sankuai/android/jarvis/q;

.field public static final synthetic e:[Lcom/sankuai/android/jarvis/q;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 100000
    const-wide v0, 0x74516082d3831eb7L    # 1.990632503945934E252

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/sankuai/android/jarvis/q;

    .line 100009
    .line 100010
    const-string v1, "PRIORITY_LOW"

    .line 100011
    .line 100012
    const/4 v2, 0x0

    .line 100013
    const/16 v3, 0xa

    .line 100014
    .line 100015
    invoke-direct {v0, v1, v2, v3}, Lcom/sankuai/android/jarvis/q;-><init>(Ljava/lang/String;II)V

    .line 100016
    .line 100017
    .line 100018
    sput-object v0, Lcom/sankuai/android/jarvis/q;->b:Lcom/sankuai/android/jarvis/q;

    .line 100019
    .line 100020
    new-instance v1, Lcom/sankuai/android/jarvis/q;

    .line 100021
    .line 100022
    const-string v3, "PRIORITY_DEFAULT"

    .line 100023
    .line 100024
    const/4 v4, 0x1

    .line 100025
    invoke-direct {v1, v3, v4, v2}, Lcom/sankuai/android/jarvis/q;-><init>(Ljava/lang/String;II)V

    .line 100026
    .line 100027
    .line 100028
    sput-object v1, Lcom/sankuai/android/jarvis/q;->c:Lcom/sankuai/android/jarvis/q;

    .line 100029
    .line 100030
    new-instance v3, Lcom/sankuai/android/jarvis/q;

    .line 100031
    .line 100032
    const-string v5, "PRIORITY_HIGH"

    .line 100033
    .line 100034
    const/4 v6, 0x2

    .line 100035
    const/4 v7, -0x2

    .line 100036
    invoke-direct {v3, v5, v6, v7}, Lcom/sankuai/android/jarvis/q;-><init>(Ljava/lang/String;II)V

    .line 100037
    .line 100038
    .line 100039
    sput-object v3, Lcom/sankuai/android/jarvis/q;->d:Lcom/sankuai/android/jarvis/q;

    .line 100040
    .line 100041
    const/4 v5, 0x3

    .line 100042
    new-array v5, v5, [Lcom/sankuai/android/jarvis/q;

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
    sput-object v5, Lcom/sankuai/android/jarvis/q;->e:[Lcom/sankuai/android/jarvis/q;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 220000
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 220001
    .line 220002
    .line 220003
    iput p3, p0, Lcom/sankuai/android/jarvis/q;->a:I

    .line 220004
    .line 220005
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sankuai/android/jarvis/q;
    .locals 1

    const-class v0, Lcom/sankuai/android/jarvis/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sankuai/android/jarvis/q;

    return-object p0
.end method

.method public static values()[Lcom/sankuai/android/jarvis/q;
    .locals 1

    sget-object v0, Lcom/sankuai/android/jarvis/q;->e:[Lcom/sankuai/android/jarvis/q;

    invoke-virtual {v0}, [Lcom/sankuai/android/jarvis/q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sankuai/android/jarvis/q;

    return-object v0
.end method

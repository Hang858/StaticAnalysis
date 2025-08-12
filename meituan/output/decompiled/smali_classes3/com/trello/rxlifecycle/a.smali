.class public final enum Lcom/trello/rxlifecycle/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/trello/rxlifecycle/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/trello/rxlifecycle/a;

.field public static final enum b:Lcom/trello/rxlifecycle/a;

.field public static final enum c:Lcom/trello/rxlifecycle/a;

.field public static final enum d:Lcom/trello/rxlifecycle/a;

.field public static final enum e:Lcom/trello/rxlifecycle/a;

.field public static final enum f:Lcom/trello/rxlifecycle/a;

.field public static final synthetic g:[Lcom/trello/rxlifecycle/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 100000
    new-instance v0, Lcom/trello/rxlifecycle/a;

    .line 100001
    .line 100002
    const-string v1, "CREATE"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    invoke-direct {v0, v1, v2}, Lcom/trello/rxlifecycle/a;-><init>(Ljava/lang/String;I)V

    .line 100006
    .line 100007
    .line 100008
    sput-object v0, Lcom/trello/rxlifecycle/a;->a:Lcom/trello/rxlifecycle/a;

    .line 100009
    .line 100010
    new-instance v1, Lcom/trello/rxlifecycle/a;

    .line 100011
    .line 100012
    const-string v3, "START"

    .line 100013
    .line 100014
    const/4 v4, 0x1

    .line 100015
    invoke-direct {v1, v3, v4}, Lcom/trello/rxlifecycle/a;-><init>(Ljava/lang/String;I)V

    .line 100016
    .line 100017
    .line 100018
    sput-object v1, Lcom/trello/rxlifecycle/a;->b:Lcom/trello/rxlifecycle/a;

    .line 100019
    .line 100020
    new-instance v3, Lcom/trello/rxlifecycle/a;

    .line 100021
    .line 100022
    const-string v5, "RESUME"

    .line 100023
    .line 100024
    const/4 v6, 0x2

    .line 100025
    invoke-direct {v3, v5, v6}, Lcom/trello/rxlifecycle/a;-><init>(Ljava/lang/String;I)V

    .line 100026
    .line 100027
    .line 100028
    sput-object v3, Lcom/trello/rxlifecycle/a;->c:Lcom/trello/rxlifecycle/a;

    .line 100029
    .line 100030
    new-instance v5, Lcom/trello/rxlifecycle/a;

    .line 100031
    .line 100032
    const-string v7, "PAUSE"

    .line 100033
    .line 100034
    const/4 v8, 0x3

    .line 100035
    invoke-direct {v5, v7, v8}, Lcom/trello/rxlifecycle/a;-><init>(Ljava/lang/String;I)V

    .line 100036
    .line 100037
    .line 100038
    sput-object v5, Lcom/trello/rxlifecycle/a;->d:Lcom/trello/rxlifecycle/a;

    .line 100039
    .line 100040
    new-instance v7, Lcom/trello/rxlifecycle/a;

    .line 100041
    .line 100042
    const-string v9, "STOP"

    .line 100043
    .line 100044
    const/4 v10, 0x4

    .line 100045
    invoke-direct {v7, v9, v10}, Lcom/trello/rxlifecycle/a;-><init>(Ljava/lang/String;I)V

    .line 100046
    .line 100047
    .line 100048
    sput-object v7, Lcom/trello/rxlifecycle/a;->e:Lcom/trello/rxlifecycle/a;

    .line 100049
    .line 100050
    new-instance v9, Lcom/trello/rxlifecycle/a;

    .line 100051
    .line 100052
    const-string v11, "DESTROY"

    .line 100053
    .line 100054
    const/4 v12, 0x5

    .line 100055
    invoke-direct {v9, v11, v12}, Lcom/trello/rxlifecycle/a;-><init>(Ljava/lang/String;I)V

    .line 100056
    .line 100057
    .line 100058
    sput-object v9, Lcom/trello/rxlifecycle/a;->f:Lcom/trello/rxlifecycle/a;

    .line 100059
    .line 100060
    const/4 v11, 0x6

    .line 100061
    new-array v11, v11, [Lcom/trello/rxlifecycle/a;

    .line 100062
    .line 100063
    aput-object v0, v11, v2

    .line 100064
    .line 100065
    aput-object v1, v11, v4

    .line 100066
    .line 100067
    aput-object v3, v11, v6

    .line 100068
    .line 100069
    aput-object v5, v11, v8

    .line 100070
    .line 100071
    aput-object v7, v11, v10

    .line 100072
    .line 100073
    aput-object v9, v11, v12

    .line 100074
    .line 100075
    sput-object v11, Lcom/trello/rxlifecycle/a;->g:[Lcom/trello/rxlifecycle/a;

    .line 100076
    .line 100077
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/trello/rxlifecycle/a;
    .locals 1

    const-class v0, Lcom/trello/rxlifecycle/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/trello/rxlifecycle/a;

    return-object p0
.end method

.method public static values()[Lcom/trello/rxlifecycle/a;
    .locals 1

    sget-object v0, Lcom/trello/rxlifecycle/a;->g:[Lcom/trello/rxlifecycle/a;

    invoke-virtual {v0}, [Lcom/trello/rxlifecycle/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/trello/rxlifecycle/a;

    return-object v0
.end method

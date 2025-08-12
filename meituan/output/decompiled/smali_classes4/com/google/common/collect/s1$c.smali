.class public abstract enum Lcom/google/common/collect/s1$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/s1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/collect/s1$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/common/collect/s1$c$a;

.field public static final enum b:Lcom/google/common/collect/s1$c$b;

.field public static final enum c:Lcom/google/common/collect/s1$c$c;

.field public static final enum d:Lcom/google/common/collect/s1$c$d;

.field public static final enum e:Lcom/google/common/collect/s1$c$e;

.field public static final synthetic f:[Lcom/google/common/collect/s1$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 100000
    new-instance v0, Lcom/google/common/collect/s1$c$a;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/google/common/collect/s1$c$a;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    sput-object v0, Lcom/google/common/collect/s1$c;->a:Lcom/google/common/collect/s1$c$a;

    .line 100006
    .line 100007
    new-instance v1, Lcom/google/common/collect/s1$c$b;

    .line 100008
    .line 100009
    const/4 v2, 0x1

    .line 100010
    invoke-direct {v1}, Lcom/google/common/collect/s1$c$b;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v1, Lcom/google/common/collect/s1$c;->b:Lcom/google/common/collect/s1$c$b;

    .line 100014
    .line 100015
    new-instance v3, Lcom/google/common/collect/s1$c$c;

    .line 100016
    .line 100017
    const/4 v4, 0x2

    .line 100018
    invoke-direct {v3}, Lcom/google/common/collect/s1$c$c;-><init>()V

    .line 100019
    .line 100020
    .line 100021
    sput-object v3, Lcom/google/common/collect/s1$c;->c:Lcom/google/common/collect/s1$c$c;

    .line 100022
    .line 100023
    new-instance v5, Lcom/google/common/collect/s1$c$d;

    .line 100024
    .line 100025
    const/4 v6, 0x3

    .line 100026
    invoke-direct {v5}, Lcom/google/common/collect/s1$c$d;-><init>()V

    .line 100027
    .line 100028
    .line 100029
    sput-object v5, Lcom/google/common/collect/s1$c;->d:Lcom/google/common/collect/s1$c$d;

    .line 100030
    .line 100031
    new-instance v7, Lcom/google/common/collect/s1$c$e;

    .line 100032
    .line 100033
    const/4 v8, 0x4

    .line 100034
    invoke-direct {v7}, Lcom/google/common/collect/s1$c$e;-><init>()V

    .line 100035
    .line 100036
    .line 100037
    sput-object v7, Lcom/google/common/collect/s1$c;->e:Lcom/google/common/collect/s1$c$e;

    .line 100038
    .line 100039
    const/4 v9, 0x5

    .line 100040
    new-array v9, v9, [Lcom/google/common/collect/s1$c;

    .line 100041
    .line 100042
    const/4 v10, 0x0

    .line 100043
    aput-object v0, v9, v10

    .line 100044
    .line 100045
    aput-object v1, v9, v2

    .line 100046
    .line 100047
    aput-object v3, v9, v4

    .line 100048
    .line 100049
    aput-object v5, v9, v6

    .line 100050
    .line 100051
    aput-object v7, v9, v8

    .line 100052
    .line 100053
    sput-object v9, Lcom/google/common/collect/s1$c;->f:[Lcom/google/common/collect/s1$c;

    .line 100054
    .line 100055
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/google/common/collect/s1$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/collect/s1$c;
    .locals 1

    const-class v0, Lcom/google/common/collect/s1$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/s1$c;

    return-object p0
.end method

.method public static values()[Lcom/google/common/collect/s1$c;
    .locals 1

    sget-object v0, Lcom/google/common/collect/s1$c;->f:[Lcom/google/common/collect/s1$c;

    invoke-virtual {v0}, [Lcom/google/common/collect/s1$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/collect/s1$c;

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/util/Comparator;Ljava/lang/Object;Ljava/util/List;I)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;TE;",
            "Ljava/util/List<",
            "+TE;>;I)I"
        }
    .end annotation
.end method

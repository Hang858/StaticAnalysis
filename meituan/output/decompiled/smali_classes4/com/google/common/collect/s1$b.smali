.class public abstract enum Lcom/google/common/collect/s1$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/s1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/collect/s1$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/common/collect/s1$b$a;

.field public static final enum b:Lcom/google/common/collect/s1$b$b;

.field public static final enum c:Lcom/google/common/collect/s1$b$c;

.field public static final synthetic d:[Lcom/google/common/collect/s1$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 100000
    new-instance v0, Lcom/google/common/collect/s1$b$a;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/google/common/collect/s1$b$a;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    sput-object v0, Lcom/google/common/collect/s1$b;->a:Lcom/google/common/collect/s1$b$a;

    .line 100006
    .line 100007
    new-instance v1, Lcom/google/common/collect/s1$b$b;

    .line 100008
    .line 100009
    const/4 v2, 0x1

    .line 100010
    invoke-direct {v1}, Lcom/google/common/collect/s1$b$b;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v1, Lcom/google/common/collect/s1$b;->b:Lcom/google/common/collect/s1$b$b;

    .line 100014
    .line 100015
    new-instance v3, Lcom/google/common/collect/s1$b$c;

    .line 100016
    .line 100017
    const/4 v4, 0x2

    .line 100018
    invoke-direct {v3}, Lcom/google/common/collect/s1$b$c;-><init>()V

    .line 100019
    .line 100020
    .line 100021
    sput-object v3, Lcom/google/common/collect/s1$b;->c:Lcom/google/common/collect/s1$b$c;

    .line 100022
    .line 100023
    const/4 v5, 0x3

    .line 100024
    new-array v5, v5, [Lcom/google/common/collect/s1$b;

    .line 100025
    .line 100026
    const/4 v6, 0x0

    .line 100027
    aput-object v0, v5, v6

    .line 100028
    .line 100029
    aput-object v1, v5, v2

    .line 100030
    .line 100031
    aput-object v3, v5, v4

    .line 100032
    .line 100033
    sput-object v5, Lcom/google/common/collect/s1$b;->d:[Lcom/google/common/collect/s1$b;

    .line 100034
    .line 100035
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/google/common/collect/s1$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/collect/s1$b;
    .locals 1

    const-class v0, Lcom/google/common/collect/s1$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/s1$b;

    return-object p0
.end method

.method public static values()[Lcom/google/common/collect/s1$b;
    .locals 1

    sget-object v0, Lcom/google/common/collect/s1$b;->d:[Lcom/google/common/collect/s1$b;

    invoke-virtual {v0}, [Lcom/google/common/collect/s1$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/collect/s1$b;

    return-object v0
.end method


# virtual methods
.method public abstract a(I)I
.end method

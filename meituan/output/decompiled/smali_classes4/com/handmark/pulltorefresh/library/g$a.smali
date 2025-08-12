.class public final enum Lcom/handmark/pulltorefresh/library/g$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/handmark/pulltorefresh/library/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/handmark/pulltorefresh/library/g$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/handmark/pulltorefresh/library/g$a;

.field public static final enum c:Lcom/handmark/pulltorefresh/library/g$a;

.field public static final enum d:Lcom/handmark/pulltorefresh/library/g$a;

.field public static final enum e:Lcom/handmark/pulltorefresh/library/g$a;

.field public static final synthetic f:[Lcom/handmark/pulltorefresh/library/g$a;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 100000
    new-instance v0, Lcom/handmark/pulltorefresh/library/g$a;

    .line 100001
    .line 100002
    const-string v1, "DISABLED"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    invoke-direct {v0, v1, v2, v2}, Lcom/handmark/pulltorefresh/library/g$a;-><init>(Ljava/lang/String;II)V

    .line 100006
    .line 100007
    .line 100008
    sput-object v0, Lcom/handmark/pulltorefresh/library/g$a;->b:Lcom/handmark/pulltorefresh/library/g$a;

    .line 100009
    .line 100010
    new-instance v1, Lcom/handmark/pulltorefresh/library/g$a;

    .line 100011
    .line 100012
    const-string v3, "PULL_DOWN_TO_REFRESH"

    .line 100013
    .line 100014
    const/4 v4, 0x1

    .line 100015
    invoke-direct {v1, v3, v4, v4}, Lcom/handmark/pulltorefresh/library/g$a;-><init>(Ljava/lang/String;II)V

    .line 100016
    .line 100017
    .line 100018
    sput-object v1, Lcom/handmark/pulltorefresh/library/g$a;->c:Lcom/handmark/pulltorefresh/library/g$a;

    .line 100019
    .line 100020
    new-instance v3, Lcom/handmark/pulltorefresh/library/g$a;

    .line 100021
    .line 100022
    const-string v5, "PULL_UP_TO_REFRESH"

    .line 100023
    .line 100024
    const/4 v6, 0x2

    .line 100025
    invoke-direct {v3, v5, v6, v6}, Lcom/handmark/pulltorefresh/library/g$a;-><init>(Ljava/lang/String;II)V

    .line 100026
    .line 100027
    .line 100028
    sput-object v3, Lcom/handmark/pulltorefresh/library/g$a;->d:Lcom/handmark/pulltorefresh/library/g$a;

    .line 100029
    .line 100030
    new-instance v5, Lcom/handmark/pulltorefresh/library/g$a;

    .line 100031
    .line 100032
    const-string v7, "BOTH"

    .line 100033
    .line 100034
    const/4 v8, 0x3

    .line 100035
    invoke-direct {v5, v7, v8, v8}, Lcom/handmark/pulltorefresh/library/g$a;-><init>(Ljava/lang/String;II)V

    .line 100036
    .line 100037
    .line 100038
    sput-object v5, Lcom/handmark/pulltorefresh/library/g$a;->e:Lcom/handmark/pulltorefresh/library/g$a;

    .line 100039
    .line 100040
    const/4 v7, 0x4

    .line 100041
    new-array v7, v7, [Lcom/handmark/pulltorefresh/library/g$a;

    .line 100042
    .line 100043
    aput-object v0, v7, v2

    .line 100044
    .line 100045
    aput-object v1, v7, v4

    .line 100046
    .line 100047
    aput-object v3, v7, v6

    .line 100048
    .line 100049
    aput-object v5, v7, v8

    .line 100050
    .line 100051
    sput-object v7, Lcom/handmark/pulltorefresh/library/g$a;->f:[Lcom/handmark/pulltorefresh/library/g$a;

    .line 100052
    .line 100053
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 520000
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 520001
    .line 520002
    .line 520003
    iput p3, p0, Lcom/handmark/pulltorefresh/library/g$a;->a:I

    .line 520004
    .line 520005
    return-void
.end method

.method public static c(I)Lcom/handmark/pulltorefresh/library/g$a;
    .locals 1

    .line 140000
    if-eqz p0, :cond_2

    .line 140001
    .line 140002
    const/4 v0, 0x2

    .line 140003
    if-eq p0, v0, :cond_1

    .line 140004
    .line 140005
    const/4 v0, 0x3

    .line 140006
    if-eq p0, v0, :cond_0

    .line 140007
    .line 140008
    sget-object p0, Lcom/handmark/pulltorefresh/library/g$a;->c:Lcom/handmark/pulltorefresh/library/g$a;

    .line 140009
    .line 140010
    return-object p0

    .line 140011
    :cond_0
    sget-object p0, Lcom/handmark/pulltorefresh/library/g$a;->e:Lcom/handmark/pulltorefresh/library/g$a;

    .line 140012
    .line 140013
    return-object p0

    .line 140014
    :cond_1
    sget-object p0, Lcom/handmark/pulltorefresh/library/g$a;->d:Lcom/handmark/pulltorefresh/library/g$a;

    .line 140015
    .line 140016
    return-object p0

    .line 140017
    :cond_2
    sget-object p0, Lcom/handmark/pulltorefresh/library/g$a;->b:Lcom/handmark/pulltorefresh/library/g$a;

    .line 140018
    .line 140019
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/handmark/pulltorefresh/library/g$a;
    .locals 1

    const-class v0, Lcom/handmark/pulltorefresh/library/g$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/handmark/pulltorefresh/library/g$a;

    return-object p0
.end method

.method public static values()[Lcom/handmark/pulltorefresh/library/g$a;
    .locals 1

    sget-object v0, Lcom/handmark/pulltorefresh/library/g$a;->f:[Lcom/handmark/pulltorefresh/library/g$a;

    invoke-virtual {v0}, [Lcom/handmark/pulltorefresh/library/g$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/handmark/pulltorefresh/library/g$a;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lcom/handmark/pulltorefresh/library/g$a;->c:Lcom/handmark/pulltorefresh/library/g$a;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/handmark/pulltorefresh/library/g$a;->e:Lcom/handmark/pulltorefresh/library/g$a;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final b()Z
    .locals 1

    sget-object v0, Lcom/handmark/pulltorefresh/library/g$a;->d:Lcom/handmark/pulltorefresh/library/g$a;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/handmark/pulltorefresh/library/g$a;->e:Lcom/handmark/pulltorefresh/library/g$a;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

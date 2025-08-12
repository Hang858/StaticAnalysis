.class public final Lcom/google/common/collect/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
    emulated = true
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs a([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 5
    .annotation build Lcom/google/common/annotations/GwtCompatible;
        serializable = true
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Ljava/util/ArrayList<",
            "TE;>;"
        }
    .end annotation

    .line 140000
    array-length v0, p0

    .line 140001
    const-string v1, "arraySize"

    .line 140002
    .line 140003
    invoke-static {v0, v1}, Lcom/google/common/collect/h;->b(ILjava/lang/String;)I

    .line 140004
    .line 140005
    .line 140006
    int-to-long v1, v0

    .line 140007
    const-wide/16 v3, 0x5

    .line 140008
    .line 140009
    add-long/2addr v1, v3

    .line 140010
    div-int/lit8 v0, v0, 0xa

    .line 140011
    .line 140012
    int-to-long v3, v0

    .line 140013
    add-long/2addr v1, v3

    .line 140014
    const-wide/32 v3, 0x7fffffff

    .line 140015
    .line 140016
    .line 140017
    cmp-long v0, v1, v3

    .line 140018
    .line 140019
    if-lez v0, :cond_0

    .line 140020
    .line 140021
    const v0, 0x7fffffff

    .line 140022
    .line 140023
    .line 140024
    goto :goto_0

    .line 140025
    :cond_0
    const-wide/32 v3, -0x80000000

    .line 140026
    .line 140027
    .line 140028
    cmp-long v0, v1, v3

    .line 140029
    .line 140030
    if-gez v0, :cond_1

    .line 140031
    .line 140032
    const/high16 v0, -0x80000000

    .line 140033
    .line 140034
    goto :goto_0

    .line 140035
    :cond_1
    long-to-int v0, v1

    .line 140036
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 140037
    .line 140038
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 140039
    .line 140040
    .line 140041
    invoke-static {v1, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 140042
    .line 140043
    .line 140044
    return-object v1
.end method

.class public final enum Lcom/google/common/collect/s1$c$b;
.super Lcom/google/common/collect/s1$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/s1$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "LAST_PRESENT"

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/common/collect/s1$c;-><init>(Ljava/lang/String;ILcom/google/common/collect/s1$a;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Comparator;Ljava/lang/Object;Ljava/util/List;I)I
    .locals 3
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

    .line 560000
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 560001
    .line 560002
    .line 560003
    move-result v0

    .line 560004
    add-int/lit8 v0, v0, -0x1

    .line 560005
    .line 560006
    :goto_0
    if-ge p4, v0, :cond_1

    .line 560007
    .line 560008
    add-int v1, p4, v0

    .line 560009
    .line 560010
    add-int/lit8 v1, v1, 0x1

    .line 560011
    .line 560012
    ushr-int/lit8 v1, v1, 0x1

    .line 560013
    .line 560014
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 560015
    move-result-object v2

    invoke-interface {p1, v2, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_0

    add-int/lit8 v1, v1, -0x1

    move v0, v1

    goto :goto_0

    :cond_0
    move p4, v1

    goto :goto_0

    :cond_1
    return p4
.end method

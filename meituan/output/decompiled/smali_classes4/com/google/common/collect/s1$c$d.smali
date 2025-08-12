.class public final enum Lcom/google/common/collect/s1$c$d;
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

    const-string v0, "FIRST_AFTER"

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/common/collect/s1$c;-><init>(Ljava/lang/String;ILcom/google/common/collect/s1$a;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Comparator;Ljava/lang/Object;Ljava/util/List;I)I
    .locals 1
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

    sget-object v0, Lcom/google/common/collect/s1$c;->b:Lcom/google/common/collect/s1$c$b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/common/collect/s1$c$b;->a(Ljava/util/Comparator;Ljava/lang/Object;Ljava/util/List;I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

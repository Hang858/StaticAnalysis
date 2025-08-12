.class public final Lcom/meituan/metrics/util/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/metrics/util/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/meituan/metrics/util/l$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 170000
    check-cast p1, Lcom/meituan/metrics/util/l$b;

    .line 170001
    .line 170002
    check-cast p2, Lcom/meituan/metrics/util/l$b;

    .line 170003
    .line 170004
    iget v0, p1, Lcom/meituan/metrics/util/l$b;->k:I

    .line 170005
    .line 170006
    iget p1, p1, Lcom/meituan/metrics/util/l$b;->l:I

    .line 170007
    .line 170008
    add-int/2addr v0, p1

    .line 170009
    iget p1, p2, Lcom/meituan/metrics/util/l$b;->k:I

    .line 170010
    iget p2, p2, Lcom/meituan/metrics/util/l$b;->l:I

    add-int/2addr p1, p2

    if-eq v0, p1, :cond_1

    if-le v0, p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

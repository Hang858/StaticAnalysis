.class final Lcom/google/gson/internal/LinkedTreeMap$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/LinkedTreeMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/lang/Comparable;",
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
.method public compare(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0

    .line 410000
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 410001
    .line 410002
    .line 410003
    move-result p1

    .line 410004
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 420000
    check-cast p1, Ljava/lang/Comparable;

    .line 420001
    .line 420002
    check-cast p2, Ljava/lang/Comparable;

    .line 420003
    .line 420004
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/LinkedTreeMap$1;->compare(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 420005
    .line 420006
    .line 420007
    move-result p1

    .line 420008
    return p1
.end method

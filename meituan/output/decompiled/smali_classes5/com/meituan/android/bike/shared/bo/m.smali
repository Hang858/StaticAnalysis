.class public final Lcom/meituan/android/bike/shared/bo/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
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
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 430000
    check-cast p1, Lcom/meituan/android/bike/component/data/dto/TabItem;

    .line 430001
    .line 430002
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/dto/TabItem;->getSequence()I

    .line 430003
    .line 430004
    .line 430005
    move-result p1

    .line 430006
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430007
    .line 430008
    .line 430009
    move-result-object p1

    .line 430010
    check-cast p2, Lcom/meituan/android/bike/component/data/dto/TabItem;

    .line 430011
    .line 430012
    invoke-virtual {p2}, Lcom/meituan/android/bike/component/data/dto/TabItem;->getSequence()I

    .line 430013
    .line 430014
    .line 430015
    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/comparisons/a;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method

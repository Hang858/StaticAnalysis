.class public final Lcom/meituan/android/common/weaver/impl/natives/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/weaver/impl/natives/j;->d()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/util/Map$Entry<",
        "Landroid/view/View;",
        "Ljava/lang/Integer;",
        ">;>;"
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

    .line 430000
    check-cast p1, Ljava/util/Map$Entry;

    .line 430001
    .line 430002
    check-cast p2, Ljava/util/Map$Entry;

    .line 430003
    .line 430004
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 430005
    .line 430006
    .line 430007
    move-result-object p1

    .line 430008
    check-cast p1, Ljava/lang/Integer;

    .line 430009
    .line 430010
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 430011
    .line 430012
    .line 430013
    move-result p1

    .line 430014
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    .line 430015
    .line 430016
    .line 430017
    move-result p1

    .line 430018
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 430019
    .line 430020
    .line 430021
    move-result-object p2

    .line 430022
    check-cast p2, Ljava/lang/Integer;

    .line 430023
    .line 430024
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 430025
    .line 430026
    .line 430027
    move-result p2

    .line 430028
    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    .line 430029
    .line 430030
    .line 430031
    move-result p2

    .line 430032
    invoke-static {p2, p1}, Ljava/lang/Integer;->compare(II)I

    .line 430033
    .line 430034
    .line 430035
    move-result p1

    return p1
.end method

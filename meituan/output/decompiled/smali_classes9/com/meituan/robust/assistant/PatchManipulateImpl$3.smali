.class Lcom/meituan/robust/assistant/PatchManipulateImpl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/robust/assistant/PatchManipulateImpl;->getSortedPatches()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/meituan/robust/Patch;",
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
.method public compare(Lcom/meituan/robust/Patch;Lcom/meituan/robust/Patch;)I
    .locals 2

    .line 170000
    const/4 v0, 0x0

    .line 170001
    if-ne p1, p2, :cond_0

    .line 170002
    .line 170003
    return v0

    .line 170004
    :cond_0
    const/4 v1, -0x1

    .line 170005
    if-nez p1, :cond_1

    .line 170006
    .line 170007
    return v1

    .line 170008
    :cond_1
    if-nez p2, :cond_2

    .line 170009
    .line 170010
    const/4 p1, 0x1

    .line 170011
    return p1

    .line 170012
    :cond_2
    invoke-virtual {p1}, Lcom/meituan/robust/Patch;->getName()Ljava/lang/String;

    .line 170013
    .line 170014
    .line 170015
    move-result-object p1

    .line 170016
    invoke-virtual {p2}, Lcom/meituan/robust/Patch;->getName()Ljava/lang/String;

    .line 170017
    .line 170018
    .line 170019
    move-result-object p2

    .line 170020
    if-ne p1, p2, :cond_3

    .line 170021
    .line 170022
    return v0

    .line 170023
    :cond_3
    if-nez p1, :cond_4

    .line 170024
    .line 170025
    return v1

    .line 170026
    :cond_4
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 170027
    .line 170028
    .line 170029
    move-result p1

    .line 170030
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 180000
    check-cast p1, Lcom/meituan/robust/Patch;

    .line 180001
    .line 180002
    check-cast p2, Lcom/meituan/robust/Patch;

    .line 180003
    .line 180004
    invoke-virtual {p0, p1, p2}, Lcom/meituan/robust/assistant/PatchManipulateImpl$3;->compare(Lcom/meituan/robust/Patch;Lcom/meituan/robust/Patch;)I

    .line 180005
    .line 180006
    .line 180007
    move-result p1

    .line 180008
    return p1
.end method

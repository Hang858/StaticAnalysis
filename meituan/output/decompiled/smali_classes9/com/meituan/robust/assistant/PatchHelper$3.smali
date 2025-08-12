.class Lcom/meituan/robust/assistant/PatchHelper$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/robust/assistant/PatchHelper;->updatePatchListJsonToLocal(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lcom/meituan/robust/RobustCallBack;)Z
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
    .locals 0

    .line 170000
    invoke-virtual {p1}, Lcom/meituan/robust/Patch;->getName()Ljava/lang/String;

    .line 170001
    .line 170002
    .line 170003
    move-result-object p1

    .line 170004
    invoke-virtual {p2}, Lcom/meituan/robust/Patch;->getName()Ljava/lang/String;

    .line 170005
    .line 170006
    .line 170007
    move-result-object p2

    .line 170008
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 170009
    .line 170010
    move-result p1

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
    invoke-virtual {p0, p1, p2}, Lcom/meituan/robust/assistant/PatchHelper$3;->compare(Lcom/meituan/robust/Patch;Lcom/meituan/robust/Patch;)I

    .line 180005
    .line 180006
    .line 180007
    move-result p1

    .line 180008
    return p1
.end method

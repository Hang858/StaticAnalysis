.class public final Lcom/dianping/video/manager/a$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/video/manager/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/util/Size;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 410000
    check-cast p1, Landroid/util/Size;

    .line 410001
    .line 410002
    check-cast p2, Landroid/util/Size;

    .line 410003
    .line 410004
    const/4 v0, 0x2

    .line 410005
    new-array v0, v0, [Ljava/lang/Object;

    .line 410006
    .line 410007
    const/4 v1, 0x0

    .line 410008
    aput-object p1, v0, v1

    .line 410009
    .line 410010
    const/4 v2, 0x1

    .line 410011
    aput-object p2, v0, v2

    .line 410012
    .line 410013
    sget-object v3, Lcom/dianping/video/manager/a$k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410014
    .line 410015
    const v4, 0x7ed8a2

    .line 410016
    .line 410017
    .line 410018
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410019
    .line 410020
    .line 410021
    move-result v5

    .line 410022
    if-eqz v5, :cond_0

    .line 410023
    .line 410024
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410025
    .line 410026
    .line 410027
    move-result-object p1

    .line 410028
    check-cast p1, Ljava/lang/Integer;

    .line 410029
    .line 410030
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 410031
    .line 410032
    .line 410033
    move-result v1

    .line 410034
    goto :goto_0

    .line 410035
    :cond_0
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 410036
    .line 410037
    .line 410038
    move-result v0

    .line 410039
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 410040
    .line 410041
    .line 410042
    move-result v3

    .line 410043
    if-ne v0, v3, :cond_1

    .line 410044
    .line 410045
    goto :goto_0

    .line 410046
    :cond_1
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 410047
    .line 410048
    .line 410049
    move-result p1

    .line 410050
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p2

    if-le p1, p2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    :goto_0
    return v1
.end method

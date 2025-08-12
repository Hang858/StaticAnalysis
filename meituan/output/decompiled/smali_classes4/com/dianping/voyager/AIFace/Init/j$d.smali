.class public final enum Lcom/dianping/voyager/AIFace/Init/j$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/voyager/AIFace/Init/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dianping/voyager/AIFace/Init/j$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/dianping/voyager/AIFace/Init/j$d;

.field public static final enum c:Lcom/dianping/voyager/AIFace/Init/j$d;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final enum d:Lcom/dianping/voyager/AIFace/Init/j$d;

.field public static final synthetic e:[Lcom/dianping/voyager/AIFace/Init/j$d;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 100000
    new-instance v0, Lcom/dianping/voyager/AIFace/Init/j$d;

    .line 100001
    .line 100002
    const-string v1, "SO_TYPE"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    invoke-direct {v0, v1, v2, v2}, Lcom/dianping/voyager/AIFace/Init/j$d;-><init>(Ljava/lang/String;II)V

    .line 100006
    .line 100007
    .line 100008
    sput-object v0, Lcom/dianping/voyager/AIFace/Init/j$d;->b:Lcom/dianping/voyager/AIFace/Init/j$d;

    .line 100009
    .line 100010
    new-instance v1, Lcom/dianping/voyager/AIFace/Init/j$d;

    .line 100011
    .line 100012
    const-string v3, "DD_DETFACE_TYPE"

    .line 100013
    .line 100014
    const/4 v4, 0x1

    .line 100015
    invoke-direct {v1, v3, v4, v4}, Lcom/dianping/voyager/AIFace/Init/j$d;-><init>(Ljava/lang/String;II)V

    .line 100016
    .line 100017
    .line 100018
    sput-object v1, Lcom/dianping/voyager/AIFace/Init/j$d;->c:Lcom/dianping/voyager/AIFace/Init/j$d;

    .line 100019
    .line 100020
    new-instance v3, Lcom/dianping/voyager/AIFace/Init/j$d;

    .line 100021
    .line 100022
    const-string v5, "DD_OCCFACE_TYPE"

    .line 100023
    .line 100024
    const/4 v6, 0x2

    .line 100025
    invoke-direct {v3, v5, v6, v6}, Lcom/dianping/voyager/AIFace/Init/j$d;-><init>(Ljava/lang/String;II)V

    .line 100026
    .line 100027
    .line 100028
    sput-object v3, Lcom/dianping/voyager/AIFace/Init/j$d;->d:Lcom/dianping/voyager/AIFace/Init/j$d;

    .line 100029
    .line 100030
    const/4 v5, 0x3

    .line 100031
    new-array v5, v5, [Lcom/dianping/voyager/AIFace/Init/j$d;

    .line 100032
    .line 100033
    aput-object v0, v5, v2

    .line 100034
    .line 100035
    aput-object v1, v5, v4

    .line 100036
    .line 100037
    aput-object v3, v5, v6

    .line 100038
    .line 100039
    sput-object v5, Lcom/dianping/voyager/AIFace/Init/j$d;->e:[Lcom/dianping/voyager/AIFace/Init/j$d;

    .line 100040
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 520000
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 520001
    .line 520002
    .line 520003
    const/4 v0, 0x3

    .line 520004
    new-array v0, v0, [Ljava/lang/Object;

    .line 520005
    .line 520006
    const/4 v1, 0x0

    .line 520007
    aput-object p1, v0, v1

    .line 520008
    .line 520009
    new-instance p1, Ljava/lang/Integer;

    .line 520010
    .line 520011
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 520012
    .line 520013
    .line 520014
    const/4 p2, 0x1

    .line 520015
    aput-object p1, v0, p2

    .line 520016
    .line 520017
    new-instance p1, Ljava/lang/Integer;

    .line 520018
    .line 520019
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 520020
    .line 520021
    .line 520022
    const/4 p2, 0x2

    .line 520023
    aput-object p1, v0, p2

    .line 520024
    .line 520025
    sget-object p1, Lcom/dianping/voyager/AIFace/Init/j$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520026
    .line 520027
    const p2, 0x86be44

    .line 520028
    .line 520029
    .line 520030
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520031
    .line 520032
    .line 520033
    move-result v1

    .line 520034
    if-eqz v1, :cond_0

    .line 520035
    .line 520036
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520037
    .line 520038
    .line 520039
    return-void

    .line 520040
    :cond_0
    iput p3, p0, Lcom/dianping/voyager/AIFace/Init/j$d;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dianping/voyager/AIFace/Init/j$d;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/dianping/voyager/AIFace/Init/j$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x2502a7

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/dianping/voyager/AIFace/Init/j$d;

    return-object p0

    :cond_0
    const-class v0, Lcom/dianping/voyager/AIFace/Init/j$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dianping/voyager/AIFace/Init/j$d;

    return-object p0
.end method

.method public static values()[Lcom/dianping/voyager/AIFace/Init/j$d;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/voyager/AIFace/Init/j$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xafe9c6

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dianping/voyager/AIFace/Init/j$d;

    return-object v0

    :cond_0
    sget-object v0, Lcom/dianping/voyager/AIFace/Init/j$d;->e:[Lcom/dianping/voyager/AIFace/Init/j$d;

    invoke-virtual {v0}, [Lcom/dianping/voyager/AIFace/Init/j$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dianping/voyager/AIFace/Init/j$d;

    return-object v0
.end method

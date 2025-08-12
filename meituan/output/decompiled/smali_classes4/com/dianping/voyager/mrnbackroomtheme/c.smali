.class public final enum Lcom/dianping/voyager/mrnbackroomtheme/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dianping/voyager/mrnbackroomtheme/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/dianping/voyager/mrnbackroomtheme/c;

.field public static final enum c:Lcom/dianping/voyager/mrnbackroomtheme/c;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final synthetic d:[Lcom/dianping/voyager/mrnbackroomtheme/c;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 100000
    const-wide v0, 0x6e8bcbb437d0cbeaL    # 3.215175576988169E224

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/dianping/voyager/mrnbackroomtheme/c;

    .line 100009
    .line 100010
    const-string v1, "STATE_CLICK"

    .line 100011
    .line 100012
    const/4 v2, 0x0

    .line 100013
    const-string v3, "onSelect"

    .line 100014
    .line 100015
    invoke-direct {v0, v1, v2, v3}, Lcom/dianping/voyager/mrnbackroomtheme/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100016
    .line 100017
    .line 100018
    sput-object v0, Lcom/dianping/voyager/mrnbackroomtheme/c;->b:Lcom/dianping/voyager/mrnbackroomtheme/c;

    .line 100019
    .line 100020
    new-instance v1, Lcom/dianping/voyager/mrnbackroomtheme/c;

    .line 100021
    .line 100022
    const-string v3, "STATE_SCROLL"

    .line 100023
    .line 100024
    const/4 v4, 0x1

    .line 100025
    const-string v5, "onScroll"

    .line 100026
    .line 100027
    invoke-direct {v1, v3, v4, v5}, Lcom/dianping/voyager/mrnbackroomtheme/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100028
    .line 100029
    .line 100030
    sput-object v1, Lcom/dianping/voyager/mrnbackroomtheme/c;->c:Lcom/dianping/voyager/mrnbackroomtheme/c;

    .line 100031
    .line 100032
    const/4 v3, 0x2

    .line 100033
    new-array v3, v3, [Lcom/dianping/voyager/mrnbackroomtheme/c;

    .line 100034
    .line 100035
    aput-object v0, v3, v2

    .line 100036
    .line 100037
    aput-object v1, v3, v4

    .line 100038
    .line 100039
    sput-object v3, Lcom/dianping/voyager/mrnbackroomtheme/c;->d:[Lcom/dianping/voyager/mrnbackroomtheme/c;

    .line 100040
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
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
    const/4 p1, 0x2

    .line 520018
    aput-object p3, v0, p1

    .line 520019
    .line 520020
    sget-object p1, Lcom/dianping/voyager/mrnbackroomtheme/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520021
    .line 520022
    const p2, 0x2fc2a5

    .line 520023
    .line 520024
    .line 520025
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520026
    .line 520027
    .line 520028
    move-result v1

    .line 520029
    if-eqz v1, :cond_0

    .line 520030
    .line 520031
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520032
    .line 520033
    .line 520034
    return-void

    .line 520035
    :cond_0
    iput-object p3, p0, Lcom/dianping/voyager/mrnbackroomtheme/c;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dianping/voyager/mrnbackroomtheme/c;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/dianping/voyager/mrnbackroomtheme/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xfba960

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/dianping/voyager/mrnbackroomtheme/c;

    return-object p0

    :cond_0
    const-class v0, Lcom/dianping/voyager/mrnbackroomtheme/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dianping/voyager/mrnbackroomtheme/c;

    return-object p0
.end method

.method public static values()[Lcom/dianping/voyager/mrnbackroomtheme/c;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/voyager/mrnbackroomtheme/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x50fd89

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dianping/voyager/mrnbackroomtheme/c;

    return-object v0

    :cond_0
    sget-object v0, Lcom/dianping/voyager/mrnbackroomtheme/c;->d:[Lcom/dianping/voyager/mrnbackroomtheme/c;

    invoke-virtual {v0}, [Lcom/dianping/voyager/mrnbackroomtheme/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dianping/voyager/mrnbackroomtheme/c;

    return-object v0
.end method

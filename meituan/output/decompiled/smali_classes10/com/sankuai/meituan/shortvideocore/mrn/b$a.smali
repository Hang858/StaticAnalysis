.class public final enum Lcom/sankuai/meituan/shortvideocore/mrn/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/shortvideocore/mrn/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sankuai/meituan/shortvideocore/mrn/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/sankuai/meituan/shortvideocore/mrn/b$a;

.field public static final enum c:Lcom/sankuai/meituan/shortvideocore/mrn/b$a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final enum d:Lcom/sankuai/meituan/shortvideocore/mrn/b$a;

.field public static final synthetic e:[Lcom/sankuai/meituan/shortvideocore/mrn/b$a;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 100000
    new-instance v0, Lcom/sankuai/meituan/shortvideocore/mrn/b$a;

    .line 100001
    .line 100002
    const-string v1, "ON_CREATE"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    const-string v3, "onCreate"

    .line 100006
    .line 100007
    const/16 v4, 0x2710

    .line 100008
    .line 100009
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sankuai/meituan/shortvideocore/mrn/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 100010
    .line 100011
    .line 100012
    sput-object v0, Lcom/sankuai/meituan/shortvideocore/mrn/b$a;->b:Lcom/sankuai/meituan/shortvideocore/mrn/b$a;

    .line 100013
    .line 100014
    new-instance v1, Lcom/sankuai/meituan/shortvideocore/mrn/b$a;

    .line 100015
    .line 100016
    const-string v3, "ON_PREPARE"

    .line 100017
    .line 100018
    const/4 v4, 0x1

    .line 100019
    const-string v5, "onPrepare"

    .line 100020
    .line 100021
    const/16 v6, 0x2711

    .line 100022
    .line 100023
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/sankuai/meituan/shortvideocore/mrn/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 100024
    .line 100025
    .line 100026
    sput-object v1, Lcom/sankuai/meituan/shortvideocore/mrn/b$a;->c:Lcom/sankuai/meituan/shortvideocore/mrn/b$a;

    .line 100027
    .line 100028
    new-instance v3, Lcom/sankuai/meituan/shortvideocore/mrn/b$a;

    .line 100029
    .line 100030
    const-string v5, "ON_START_PLAY"

    .line 100031
    .line 100032
    const/4 v6, 0x2

    .line 100033
    const-string v7, "onStartPlay"

    .line 100034
    .line 100035
    const/16 v8, 0x2712

    .line 100036
    .line 100037
    invoke-direct {v3, v5, v6, v7, v8}, Lcom/sankuai/meituan/shortvideocore/mrn/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 100038
    .line 100039
    .line 100040
    sput-object v3, Lcom/sankuai/meituan/shortvideocore/mrn/b$a;->d:Lcom/sankuai/meituan/shortvideocore/mrn/b$a;

    .line 100041
    .line 100042
    const/4 v5, 0x3

    .line 100043
    new-array v5, v5, [Lcom/sankuai/meituan/shortvideocore/mrn/b$a;

    .line 100044
    .line 100045
    aput-object v0, v5, v2

    .line 100046
    .line 100047
    aput-object v1, v5, v4

    .line 100048
    .line 100049
    aput-object v3, v5, v6

    .line 100050
    .line 100051
    sput-object v5, Lcom/sankuai/meituan/shortvideocore/mrn/b$a;->e:[Lcom/sankuai/meituan/shortvideocore/mrn/b$a;

    .line 100052
    .line 100053
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 250000
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 250001
    .line 250002
    .line 250003
    const/4 v0, 0x4

    .line 250004
    new-array v0, v0, [Ljava/lang/Object;

    .line 250005
    .line 250006
    const/4 v1, 0x0

    .line 250007
    aput-object p1, v0, v1

    .line 250008
    .line 250009
    new-instance p1, Ljava/lang/Integer;

    .line 250010
    .line 250011
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 250012
    .line 250013
    .line 250014
    const/4 p2, 0x1

    .line 250015
    aput-object p1, v0, p2

    .line 250016
    .line 250017
    const/4 p1, 0x2

    .line 250018
    aput-object p3, v0, p1

    .line 250019
    .line 250020
    new-instance p1, Ljava/lang/Integer;

    .line 250021
    .line 250022
    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 250023
    .line 250024
    .line 250025
    const/4 p2, 0x3

    .line 250026
    aput-object p1, v0, p2

    .line 250027
    .line 250028
    sget-object p1, Lcom/sankuai/meituan/shortvideocore/mrn/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250029
    .line 250030
    const p2, 0xd7624b

    .line 250031
    .line 250032
    .line 250033
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250034
    .line 250035
    .line 250036
    move-result p3

    .line 250037
    if-eqz p3, :cond_0

    .line 250038
    .line 250039
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250040
    .line 250041
    .line 250042
    return-void

    .line 250043
    :cond_0
    iput p4, p0, Lcom/sankuai/meituan/shortvideocore/mrn/b$a;->a:I

    .line 250044
    .line 250045
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sankuai/meituan/shortvideocore/mrn/b$a;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/meituan/shortvideocore/mrn/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x6e1cd

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/meituan/shortvideocore/mrn/b$a;

    return-object p0

    :cond_0
    const-class v0, Lcom/sankuai/meituan/shortvideocore/mrn/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sankuai/meituan/shortvideocore/mrn/b$a;

    return-object p0
.end method

.method public static values()[Lcom/sankuai/meituan/shortvideocore/mrn/b$a;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/shortvideocore/mrn/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xf65b4f

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sankuai/meituan/shortvideocore/mrn/b$a;

    return-object v0

    :cond_0
    sget-object v0, Lcom/sankuai/meituan/shortvideocore/mrn/b$a;->e:[Lcom/sankuai/meituan/shortvideocore/mrn/b$a;

    invoke-virtual {v0}, [Lcom/sankuai/meituan/shortvideocore/mrn/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sankuai/meituan/shortvideocore/mrn/b$a;

    return-object v0
.end method

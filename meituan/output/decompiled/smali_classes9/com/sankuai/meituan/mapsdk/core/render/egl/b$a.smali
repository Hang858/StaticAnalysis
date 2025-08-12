.class public final enum Lcom/sankuai/meituan/mapsdk/core/render/egl/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/mapsdk/core/render/egl/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sankuai/meituan/mapsdk/core/render/egl/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/sankuai/meituan/mapsdk/core/render/egl/b$a;

.field public static final enum c:Lcom/sankuai/meituan/mapsdk/core/render/egl/b$a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final enum d:Lcom/sankuai/meituan/mapsdk/core/render/egl/b$a;

.field public static final enum e:Lcom/sankuai/meituan/mapsdk/core/render/egl/b$a;

.field public static final enum f:Lcom/sankuai/meituan/mapsdk/core/render/egl/b$a;

.field public static final synthetic g:[Lcom/sankuai/meituan/mapsdk/core/render/egl/b$a;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 100000
    new-instance v0, Lcom/sankuai/meituan/mapsdk/core/render/egl/b$a;

    .line 100001
    .line 100002
    const-string v1, "Format16Bit"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    const/4 v3, 0x3

    .line 100006
    invoke-direct {v0, v1, v2, v3}, Lcom/sankuai/meituan/mapsdk/core/render/egl/b$a;-><init>(Ljava/lang/String;II)V

    .line 100007
    .line 100008
    .line 100009
    sput-object v0, Lcom/sankuai/meituan/mapsdk/core/render/egl/b$a;->b:Lcom/sankuai/meituan/mapsdk/core/render/egl/b$a;

    .line 100010
    .line 100011
    new-instance v1, Lcom/sankuai/meituan/mapsdk/core/render/egl/b$a;

    .line 100012
    .line 100013
    const-string v4, "Format32BitNoAlpha"

    .line 100014
    .line 100015
    const/4 v5, 0x1

    .line 100016
    invoke-direct {v1, v4, v5, v5}, Lcom/sankuai/meituan/mapsdk/core/render/egl/b$a;-><init>(Ljava/lang/String;II)V

    .line 100017
    .line 100018
    .line 100019
    sput-object v1, Lcom/sankuai/meituan/mapsdk/core/render/egl/b$a;->c:Lcom/sankuai/meituan/mapsdk/core/render/egl/b$a;

    .line 100020
    .line 100021
    new-instance v4, Lcom/sankuai/meituan/mapsdk/core/render/egl/b$a;

    .line 100022
    .line 100023
    const-string v6, "Format32BitAlpha"

    .line 100024
    .line 100025
    const/4 v7, 0x2

    .line 100026
    invoke-direct {v4, v6, v7, v7}, Lcom/sankuai/meituan/mapsdk/core/render/egl/b$a;-><init>(Ljava/lang/String;II)V

    .line 100027
    .line 100028
    .line 100029
    sput-object v4, Lcom/sankuai/meituan/mapsdk/core/render/egl/b$a;->d:Lcom/sankuai/meituan/mapsdk/core/render/egl/b$a;

    .line 100030
    .line 100031
    new-instance v6, Lcom/sankuai/meituan/mapsdk/core/render/egl/b$a;

    .line 100032
    .line 100033
    const-string v8, "Format24Bit"

    .line 100034
    .line 100035
    invoke-direct {v6, v8, v3, v2}, Lcom/sankuai/meituan/mapsdk/core/render/egl/b$a;-><init>(Ljava/lang/String;II)V

    .line 100036
    .line 100037
    .line 100038
    sput-object v6, Lcom/sankuai/meituan/mapsdk/core/render/egl/b$a;->e:Lcom/sankuai/meituan/mapsdk/core/render/egl/b$a;

    .line 100039
    .line 100040
    new-instance v8, Lcom/sankuai/meituan/mapsdk/core/render/egl/b$a;

    .line 100041
    .line 100042
    const-string v9, "Unknown"

    .line 100043
    .line 100044
    const/4 v10, 0x4

    .line 100045
    invoke-direct {v8, v9, v10, v10}, Lcom/sankuai/meituan/mapsdk/core/render/egl/b$a;-><init>(Ljava/lang/String;II)V

    .line 100046
    .line 100047
    .line 100048
    sput-object v8, Lcom/sankuai/meituan/mapsdk/core/render/egl/b$a;->f:Lcom/sankuai/meituan/mapsdk/core/render/egl/b$a;

    .line 100049
    .line 100050
    const/4 v9, 0x5

    .line 100051
    new-array v9, v9, [Lcom/sankuai/meituan/mapsdk/core/render/egl/b$a;

    .line 100052
    .line 100053
    aput-object v0, v9, v2

    .line 100054
    .line 100055
    aput-object v1, v9, v5

    .line 100056
    .line 100057
    aput-object v4, v9, v7

    .line 100058
    .line 100059
    aput-object v6, v9, v3

    .line 100060
    .line 100061
    aput-object v8, v9, v10

    .line 100062
    .line 100063
    sput-object v9, Lcom/sankuai/meituan/mapsdk/core/render/egl/b$a;->g:[Lcom/sankuai/meituan/mapsdk/core/render/egl/b$a;

    .line 100064
    .line 100065
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 220000
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 220001
    .line 220002
    .line 220003
    const/4 v0, 0x3

    .line 220004
    new-array v0, v0, [Ljava/lang/Object;

    .line 220005
    .line 220006
    const/4 v1, 0x0

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    new-instance p1, Ljava/lang/Integer;

    .line 220010
    .line 220011
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220012
    .line 220013
    .line 220014
    const/4 p2, 0x1

    .line 220015
    aput-object p1, v0, p2

    .line 220016
    .line 220017
    new-instance p1, Ljava/lang/Integer;

    .line 220018
    .line 220019
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220020
    .line 220021
    .line 220022
    const/4 p2, 0x2

    .line 220023
    aput-object p1, v0, p2

    .line 220024
    .line 220025
    sget-object p1, Lcom/sankuai/meituan/mapsdk/core/render/egl/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220026
    .line 220027
    const p2, 0xb453cf

    .line 220028
    .line 220029
    .line 220030
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220031
    .line 220032
    .line 220033
    move-result v1

    .line 220034
    if-eqz v1, :cond_0

    .line 220035
    .line 220036
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220037
    .line 220038
    .line 220039
    return-void

    .line 220040
    :cond_0
    iput p3, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/b$a;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/core/render/egl/b$a;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/egl/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x93ed2b

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/b$a;

    return-object p0

    :cond_0
    const-class v0, Lcom/sankuai/meituan/mapsdk/core/render/egl/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/b$a;

    return-object p0
.end method

.method public static values()[Lcom/sankuai/meituan/mapsdk/core/render/egl/b$a;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/egl/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x42a0e3

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sankuai/meituan/mapsdk/core/render/egl/b$a;

    return-object v0

    :cond_0
    sget-object v0, Lcom/sankuai/meituan/mapsdk/core/render/egl/b$a;->g:[Lcom/sankuai/meituan/mapsdk/core/render/egl/b$a;

    invoke-virtual {v0}, [Lcom/sankuai/meituan/mapsdk/core/render/egl/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sankuai/meituan/mapsdk/core/render/egl/b$a;

    return-object v0
.end method

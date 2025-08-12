.class public final enum Lcom/sankuai/waimai/alita/core/utils/e$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/alita/core/utils/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sankuai/waimai/alita/core/utils/e$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/sankuai/waimai/alita/core/utils/e$b;

.field public static final enum c:Lcom/sankuai/waimai/alita/core/utils/e$b;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final enum d:Lcom/sankuai/waimai/alita/core/utils/e$b;

.field public static final enum e:Lcom/sankuai/waimai/alita/core/utils/e$b;

.field public static final synthetic f:[Lcom/sankuai/waimai/alita/core/utils/e$b;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 100000
    new-instance v0, Lcom/sankuai/waimai/alita/core/utils/e$b;

    .line 100001
    .line 100002
    const-string v1, "VERBOSE"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    const-string v3, "verbose"

    .line 100006
    .line 100007
    invoke-direct {v0, v1, v2, v3}, Lcom/sankuai/waimai/alita/core/utils/e$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100008
    .line 100009
    .line 100010
    sput-object v0, Lcom/sankuai/waimai/alita/core/utils/e$b;->b:Lcom/sankuai/waimai/alita/core/utils/e$b;

    .line 100011
    .line 100012
    new-instance v1, Lcom/sankuai/waimai/alita/core/utils/e$b;

    .line 100013
    .line 100014
    const-string v3, "DEBUG"

    .line 100015
    .line 100016
    const/4 v4, 0x1

    .line 100017
    const-string v5, "debug"

    .line 100018
    .line 100019
    invoke-direct {v1, v3, v4, v5}, Lcom/sankuai/waimai/alita/core/utils/e$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100020
    .line 100021
    .line 100022
    sput-object v1, Lcom/sankuai/waimai/alita/core/utils/e$b;->c:Lcom/sankuai/waimai/alita/core/utils/e$b;

    .line 100023
    .line 100024
    new-instance v3, Lcom/sankuai/waimai/alita/core/utils/e$b;

    .line 100025
    .line 100026
    const-string v5, "INFO"

    .line 100027
    .line 100028
    const/4 v6, 0x2

    .line 100029
    const-string v7, "info"

    .line 100030
    .line 100031
    invoke-direct {v3, v5, v6, v7}, Lcom/sankuai/waimai/alita/core/utils/e$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100032
    .line 100033
    .line 100034
    sput-object v3, Lcom/sankuai/waimai/alita/core/utils/e$b;->d:Lcom/sankuai/waimai/alita/core/utils/e$b;

    .line 100035
    .line 100036
    new-instance v5, Lcom/sankuai/waimai/alita/core/utils/e$b;

    .line 100037
    .line 100038
    const-string v7, "ERROR"

    .line 100039
    .line 100040
    const/4 v8, 0x3

    .line 100041
    const-string v9, "error"

    .line 100042
    .line 100043
    invoke-direct {v5, v7, v8, v9}, Lcom/sankuai/waimai/alita/core/utils/e$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100044
    .line 100045
    .line 100046
    sput-object v5, Lcom/sankuai/waimai/alita/core/utils/e$b;->e:Lcom/sankuai/waimai/alita/core/utils/e$b;

    .line 100047
    .line 100048
    const/4 v7, 0x4

    .line 100049
    new-array v7, v7, [Lcom/sankuai/waimai/alita/core/utils/e$b;

    .line 100050
    .line 100051
    aput-object v0, v7, v2

    .line 100052
    .line 100053
    aput-object v1, v7, v4

    .line 100054
    .line 100055
    aput-object v3, v7, v6

    .line 100056
    .line 100057
    aput-object v5, v7, v8

    .line 100058
    .line 100059
    sput-object v7, Lcom/sankuai/waimai/alita/core/utils/e$b;->f:[Lcom/sankuai/waimai/alita/core/utils/e$b;

    .line 100060
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

    .line 230000
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 230001
    .line 230002
    .line 230003
    const/4 v0, 0x3

    .line 230004
    new-array v0, v0, [Ljava/lang/Object;

    .line 230005
    .line 230006
    const/4 v1, 0x0

    .line 230007
    aput-object p1, v0, v1

    .line 230008
    .line 230009
    new-instance p1, Ljava/lang/Integer;

    .line 230010
    .line 230011
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 230012
    .line 230013
    .line 230014
    const/4 p2, 0x1

    .line 230015
    aput-object p1, v0, p2

    .line 230016
    .line 230017
    const/4 p1, 0x2

    .line 230018
    aput-object p3, v0, p1

    .line 230019
    .line 230020
    sget-object p1, Lcom/sankuai/waimai/alita/core/utils/e$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230021
    .line 230022
    const p2, 0x6bb270

    .line 230023
    .line 230024
    .line 230025
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230026
    .line 230027
    .line 230028
    move-result v1

    .line 230029
    if-eqz v1, :cond_0

    .line 230030
    .line 230031
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230032
    .line 230033
    .line 230034
    return-void

    .line 230035
    :cond_0
    iput-object p3, p0, Lcom/sankuai/waimai/alita/core/utils/e$b;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/utils/e$b;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/waimai/alita/core/utils/e$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x312dda

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/waimai/alita/core/utils/e$b;

    return-object p0

    :cond_0
    const-class v0, Lcom/sankuai/waimai/alita/core/utils/e$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sankuai/waimai/alita/core/utils/e$b;

    return-object p0
.end method

.method public static values()[Lcom/sankuai/waimai/alita/core/utils/e$b;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/alita/core/utils/e$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xdba20e

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sankuai/waimai/alita/core/utils/e$b;

    return-object v0

    :cond_0
    sget-object v0, Lcom/sankuai/waimai/alita/core/utils/e$b;->f:[Lcom/sankuai/waimai/alita/core/utils/e$b;

    invoke-virtual {v0}, [Lcom/sankuai/waimai/alita/core/utils/e$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sankuai/waimai/alita/core/utils/e$b;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/utils/e$b;->a:Ljava/lang/String;

    return-object v0
.end method

.class public final enum Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager$b;

.field public static final enum c:Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager$b;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final synthetic d:[Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager$b;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 100000
    new-instance v0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager$b;

    .line 100001
    .line 100002
    const-string v1, "HORIZONTAL"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    const-string v3, "horizontal"

    .line 100006
    .line 100007
    invoke-direct {v0, v1, v2, v3}, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100008
    .line 100009
    .line 100010
    sput-object v0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager$b;->b:Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager$b;

    .line 100011
    .line 100012
    new-instance v1, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager$b;

    .line 100013
    .line 100014
    const-string v3, "SINGLE_LEFT"

    .line 100015
    .line 100016
    const/4 v4, 0x1

    .line 100017
    const-string v5, "singleLeft"

    .line 100018
    .line 100019
    invoke-direct {v1, v3, v4, v5}, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100020
    .line 100021
    .line 100022
    sput-object v1, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager$b;->c:Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager$b;

    .line 100023
    .line 100024
    const/4 v3, 0x2

    .line 100025
    new-array v3, v3, [Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager$b;

    .line 100026
    .line 100027
    aput-object v0, v3, v2

    .line 100028
    .line 100029
    aput-object v1, v3, v4

    .line 100030
    .line 100031
    sput-object v3, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager$b;->d:[Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager$b;

    .line 100032
    .line 100033
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

    .line 190000
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x3

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v1, 0x0

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    new-instance p1, Ljava/lang/Integer;

    .line 190010
    .line 190011
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190012
    .line 190013
    .line 190014
    const/4 p2, 0x1

    .line 190015
    aput-object p1, v0, p2

    .line 190016
    .line 190017
    const/4 p1, 0x2

    .line 190018
    aput-object p3, v0, p1

    .line 190019
    .line 190020
    sget-object p1, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190021
    .line 190022
    const p2, 0xa5388d

    .line 190023
    .line 190024
    .line 190025
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190026
    .line 190027
    .line 190028
    move-result v1

    .line 190029
    if-eqz v1, :cond_0

    .line 190030
    .line 190031
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190032
    .line 190033
    .line 190034
    return-void

    .line 190035
    :cond_0
    iput-object p3, p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager$b;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager$b;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x258d37

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager$b;

    return-object p0

    :cond_0
    const-class v0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager$b;

    return-object p0
.end method

.method public static values()[Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager$b;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x2f8cd1

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager$b;

    return-object v0

    :cond_0
    sget-object v0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager$b;->d:[Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager$b;

    invoke-virtual {v0}, [Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager$b;

    return-object v0
.end method

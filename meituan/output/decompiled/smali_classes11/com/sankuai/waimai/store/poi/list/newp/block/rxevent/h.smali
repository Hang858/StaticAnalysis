.class public final Lcom/sankuai/waimai/store/poi/list/newp/block/rxevent/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:Lcom/sankuai/waimai/store/repository/model/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x145e6adba75c0a3eL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    new-instance v1, Ljava/lang/Integer;

    .line 130007
    .line 130008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130009
    .line 130010
    .line 130011
    const/4 v2, 0x0

    .line 130012
    aput-object v1, v0, v2

    .line 130013
    .line 130014
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/block/rxevent/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130015
    .line 130016
    const v2, 0xbf073

    .line 130017
    .line 130018
    .line 130019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130020
    .line 130021
    .line 130022
    move-result v3

    .line 130023
    if-eqz v3, :cond_0

    .line 130024
    .line 130025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130026
    .line 130027
    .line 130028
    return-void

    .line 130029
    :cond_0
    iput p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/rxevent/h;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/repository/model/c;)V
    .locals 5

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x2

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    new-instance v1, Ljava/lang/Integer;

    .line 120007
    .line 120008
    const/4 v2, 0x1

    .line 120009
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120010
    .line 120011
    .line 120012
    const/4 v3, 0x0

    .line 120013
    aput-object v1, v0, v3

    .line 120014
    .line 120015
    aput-object p1, v0, v2

    .line 120016
    .line 120017
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/block/rxevent/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120018
    .line 120019
    const v3, 0xe8929

    .line 120020
    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120023
    .line 120024
    .line 120025
    move-result v4

    .line 120026
    if-eqz v4, :cond_0

    .line 120027
    .line 120028
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    return-void

    .line 120032
    :cond_0
    iput v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/rxevent/h;->a:I

    .line 120033
    .line 120034
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/rxevent/h;->b:Lcom/sankuai/waimai/store/repository/model/c;

    .line 120035
    return-void
.end method

.class public Lcom/sankuai/waimai/pouch/extension/processor/WMPouchBaseOpportunityProcessor;
.super Lcom/sankuai/waimai/pouch/extension/processor/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/pouch/extension/processor/a<",
        "Lcom/sankuai/waimai/pouch/extension/models/a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6ba827f1fd7dd74bL    # 3.970751043720441E210

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/pouch/extension/processor/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final y()Lcom/sankuai/waimai/pouch/extension/models/a;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/pouch/extension/processor/WMPouchBaseOpportunityProcessor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x95e004

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/pouch/extension/models/a;

    return-object v0

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/pouch/extension/models/a;

    invoke-direct {v0}, Lcom/sankuai/waimai/pouch/extension/models/a;-><init>()V

    return-object v0
.end method

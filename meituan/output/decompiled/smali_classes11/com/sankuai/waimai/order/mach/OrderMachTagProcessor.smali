.class public Lcom/sankuai/waimai/order/mach/OrderMachTagProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/platform/mach/tag/IMachTagProcessor;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x58a7856e392ddf89L    # -3.791854085506721E-119

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTagProcessorList()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/mach/ITagProcessor;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/order/mach/OrderMachTagProcessor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x3b9ed7

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    const/4 v1, 0x4

    new-array v1, v1, [Lcom/sankuai/waimai/mach/ITagProcessor;

    new-instance v2, Lcom/sankuai/waimai/order/mach/CakeEditTextTagProcessor;

    invoke-direct {v2}, Lcom/sankuai/waimai/order/mach/CakeEditTextTagProcessor;-><init>()V

    aput-object v2, v1, v0

    const/4 v0, 0x1

    new-instance v2, Lcom/sankuai/waimai/order/mach/EditTextTagProcessor;

    invoke-direct {v2}, Lcom/sankuai/waimai/order/mach/EditTextTagProcessor;-><init>()V

    aput-object v2, v1, v0

    const/4 v0, 0x2

    new-instance v2, Lcom/sankuai/waimai/order/mach/OrderRichTextProcessor;

    invoke-direct {v2}, Lcom/sankuai/waimai/order/mach/OrderRichTextProcessor;-><init>()V

    aput-object v2, v1, v0

    const/4 v0, 0x3

    new-instance v2, Lcom/sankuai/waimai/order/mach/OrderRichTextProcessorComp;

    invoke-direct {v2}, Lcom/sankuai/waimai/order/mach/OrderRichTextProcessorComp;-><init>()V

    aput-object v2, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

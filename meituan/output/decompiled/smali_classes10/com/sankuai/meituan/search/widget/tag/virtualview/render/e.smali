.class public final Lcom/sankuai/meituan/search/widget/tag/virtualview/render/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1256aafb4f6478a4L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(II)Lcom/sankuai/meituan/search/widget/tag/virtualview/render/e;
    .locals 5

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v1, Ljava/lang/Integer;

    .line 180004
    .line 180005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v2, 0x0

    .line 180009
    aput-object v1, v0, v2

    .line 180010
    .line 180011
    new-instance v1, Ljava/lang/Integer;

    .line 180012
    .line 180013
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 180014
    .line 180015
    .line 180016
    const/4 v2, 0x1

    .line 180017
    aput-object v1, v0, v2

    .line 180018
    .line 180019
    sget-object v1, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180020
    .line 180021
    const/4 v2, 0x0

    .line 180022
    const v3, 0x355bfc

    .line 180023
    .line 180024
    .line 180025
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180026
    .line 180027
    .line 180028
    move-result v4

    .line 180029
    if-eqz v4, :cond_0

    .line 180030
    .line 180031
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180032
    .line 180033
    .line 180034
    move-result-object p0

    .line 180035
    check-cast p0, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/e;

    .line 180036
    .line 180037
    return-object p0

    .line 180038
    :cond_0
    new-instance v0, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/e;

    .line 180039
    .line 180040
    invoke-direct {v0}, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/e;-><init>()V

    .line 180041
    .line 180042
    .line 180043
    iput p0, v0, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/e;->a:I

    .line 180044
    .line 180045
    iput p1, v0, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/e;->b:I

    .line 180046
    .line 180047
    return-object v0
.end method

.method public static b([I)Lcom/sankuai/meituan/search/widget/tag/virtualview/render/e;
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x90d596

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/e;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-eqz p0, :cond_2

    .line 120026
    .line 120027
    array-length v1, p0

    .line 120028
    const/4 v3, 0x2

    .line 120029
    if-ge v1, v3, :cond_1

    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_1
    aget v1, p0, v2

    .line 120033
    .line 120034
    aget p0, p0, v0

    .line 120035
    invoke-static {v1, p0}, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/e;->a(II)Lcom/sankuai/meituan/search/widget/tag/virtualview/render/e;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v4
.end method

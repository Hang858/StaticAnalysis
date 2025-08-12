.class public Lcom/sankuai/waimai/business/im/utils/IMTextUtils$AbsoluteSizeColorSpan;
.super Landroid/text/style/AbsoluteSizeSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/im/utils/IMTextUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AbsoluteSizeColorSpan"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(II)V
    .locals 3

    .line 180000
    const/4 v0, 0x1

    .line 180001
    invoke-direct {p0, p1, v0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 180002
    .line 180003
    .line 180004
    const/4 v1, 0x3

    .line 180005
    new-array v1, v1, [Ljava/lang/Object;

    .line 180006
    .line 180007
    new-instance v2, Ljava/lang/Integer;

    .line 180008
    .line 180009
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 180010
    .line 180011
    .line 180012
    const/4 p1, 0x0

    .line 180013
    aput-object v2, v1, p1

    .line 180014
    .line 180015
    new-instance p1, Ljava/lang/Byte;

    .line 180016
    .line 180017
    invoke-direct {p1, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 180018
    .line 180019
    .line 180020
    aput-object p1, v1, v0

    .line 180021
    .line 180022
    new-instance p1, Ljava/lang/Integer;

    .line 180023
    .line 180024
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180025
    .line 180026
    .line 180027
    const/4 v0, 0x2

    .line 180028
    aput-object p1, v1, v0

    .line 180029
    .line 180030
    sget-object p1, Lcom/sankuai/waimai/business/im/utils/IMTextUtils$AbsoluteSizeColorSpan;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180031
    .line 180032
    const v0, 0x78d295

    .line 180033
    .line 180034
    .line 180035
    invoke-static {v1, p0, p1, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180036
    .line 180037
    .line 180038
    move-result v2

    .line 180039
    if-eqz v2, :cond_0

    .line 180040
    .line 180041
    invoke-static {v1, p0, p1, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180042
    .line 180043
    .line 180044
    return-void

    .line 180045
    :cond_0
    iput p2, p0, Lcom/sankuai/waimai/business/im/utils/IMTextUtils$AbsoluteSizeColorSpan;->a:I

    .line 180046
    .line 180047
    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/business/im/utils/IMTextUtils$AbsoluteSizeColorSpan;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x353ed2

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Landroid/text/style/AbsoluteSizeSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 120022
    .line 120023
    .line 120024
    iget v0, p0, Lcom/sankuai/waimai/business/im/utils/IMTextUtils$AbsoluteSizeColorSpan;->a:I

    .line 120025
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    new-instance v1, Ljava/lang/Integer;

    .line 180007
    .line 180008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180009
    .line 180010
    .line 180011
    const/4 p2, 0x1

    .line 180012
    aput-object v1, v0, p2

    .line 180013
    .line 180014
    sget-object p2, Lcom/sankuai/waimai/business/im/utils/IMTextUtils$AbsoluteSizeColorSpan;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v1, 0x23bf58

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v2

    .line 180023
    if-eqz v2, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_0
    invoke-virtual {p0}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    .line 180030
    .line 180031
    .line 180032
    move-result p2

    .line 180033
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 180034
    .line 180035
    .line 180036
    invoke-virtual {p0}, Landroid/text/style/AbsoluteSizeSpan;->getDip()Z

    .line 180037
    .line 180038
    .line 180039
    move-result p2

    .line 180040
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 180041
    .line 180042
    .line 180043
    iget p2, p0, Lcom/sankuai/waimai/business/im/utils/IMTextUtils$AbsoluteSizeColorSpan;->a:I

    .line 180044
    .line 180045
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 180046
    .line 180047
    .line 180048
    return-void
.end method

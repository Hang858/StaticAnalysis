.class public final Lcom/sankuai/waimai/business/page/kingkong/view/servicelabels/c;
.super Lcom/meituan/android/cube/pga/view/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/View;

.field public b:[Landroid/widget/ImageView;

.field public c:[Landroid/widget/TextView;

.field public d:[I

.field public e:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x556762b7fa445ab6L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/meituan/android/cube/pga/view/a;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/business/page/kingkong/view/servicelabels/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x5b3187

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final configView()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/kingkong/view/servicelabels/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4dc0e6

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/meituan/android/cube/pga/view/a;->configView()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100022
    .line 100023
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/kingkong/view/servicelabels/c;->a:Landroid/view/View;

    .line 100024
    .line 100025
    const/4 v1, 0x3

    .line 100026
    new-array v2, v1, [I

    .line 100027
    .line 100028
    fill-array-data v2, :array_0

    .line 100029
    .line 100030
    .line 100031
    iput-object v2, p0, Lcom/sankuai/waimai/business/page/kingkong/view/servicelabels/c;->d:[I

    .line 100032
    .line 100033
    new-array v1, v1, [I

    .line 100034
    .line 100035
    fill-array-data v1, :array_1

    .line 100036
    .line 100037
    .line 100038
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/kingkong/view/servicelabels/c;->e:[I

    .line 100039
    .line 100040
    array-length v1, v2

    .line 100041
    new-array v1, v1, [Landroid/widget/ImageView;

    .line 100042
    .line 100043
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/kingkong/view/servicelabels/c;->b:[Landroid/widget/ImageView;

    .line 100044
    .line 100045
    array-length v1, v2

    .line 100046
    new-array v1, v1, [Landroid/widget/TextView;

    .line 100047
    .line 100048
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/kingkong/view/servicelabels/c;->c:[Landroid/widget/TextView;

    .line 100049
    .line 100050
    :goto_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/kingkong/view/servicelabels/c;->d:[I

    .line 100051
    .line 100052
    array-length v2, v1

    .line 100053
    if-ge v0, v2, :cond_1

    .line 100054
    .line 100055
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/kingkong/view/servicelabels/c;->b:[Landroid/widget/ImageView;

    .line 100056
    .line 100057
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/kingkong/view/servicelabels/c;->a:Landroid/view/View;

    .line 100058
    .line 100059
    aget v1, v1, v0

    .line 100060
    .line 100061
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v1

    .line 100065
    check-cast v1, Landroid/widget/ImageView;

    .line 100066
    .line 100067
    aput-object v1, v2, v0

    .line 100068
    .line 100069
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/kingkong/view/servicelabels/c;->c:[Landroid/widget/TextView;

    .line 100070
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/kingkong/view/servicelabels/c;->a:Landroid/view/View;

    iget-object v3, p0, Lcom/sankuai/waimai/business/page/kingkong/view/servicelabels/c;->e:[I

    aget v3, v3, v0

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        0x7f0a1381
        0x7f0a1382
        0x7f0a1384
    .end array-data

    :array_1
    .array-data 4
        0x7f0a3c14
        0x7f0a3c15
        0x7f0a3c16
    .end array-data
.end method

.method public final e()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/view/servicelabels/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8056c7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/view/servicelabels/c;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public final layoutId()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/view/servicelabels/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa21cb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const v0, 0x7f0c103f

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    return v0
.end method

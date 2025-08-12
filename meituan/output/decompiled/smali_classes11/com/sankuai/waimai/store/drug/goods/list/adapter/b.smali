.class public final Lcom/sankuai/waimai/store/drug/goods/list/adapter/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3c46fa76e6213d7eL    # -1.8029979700362286E18

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xb0f796

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/16 v0, 0xa

    .line 100022
    .line 100023
    new-array v0, v0, [I

    .line 100024
    .line 100025
    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/adapter/b;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0a40d9
        0x7f0a40db
        0x7f0a40dc
        0x7f0a40dd
        0x7f0a40de
        0x7f0a40df
        0x7f0a40e0
        0x7f0a40e1
        0x7f0a40e2
        0x7f0a40da
    .end array-data
.end method


# virtual methods
.method public final a()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/drug/goods/list/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x827b62

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    const/4 v1, -0x1

    .line 100026
    const/4 v2, -0x1

    .line 100027
    :goto_0
    iget-object v3, p0, Lcom/sankuai/waimai/store/drug/goods/list/adapter/b;->a:[I

    .line 100028
    .line 100029
    array-length v4, v3

    .line 100030
    if-ge v0, v4, :cond_2

    .line 100031
    .line 100032
    aget v2, v3, v0

    .line 100033
    .line 100034
    if-eq v2, v1, :cond_1

    .line 100035
    .line 100036
    aput v1, v3, v0

    .line 100037
    .line 100038
    goto :goto_1

    .line 100039
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 100040
    .line 100041
    goto :goto_0

    .line 100042
    :cond_2
    :goto_1
    if-ne v2, v1, :cond_3

    .line 100043
    .line 100044
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 100045
    .line 100046
    .line 100047
    move-result v2

    .line 100048
    :cond_3
    return v2
.end method

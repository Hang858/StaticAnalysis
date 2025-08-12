.class public final enum Lcom/sankuai/waimai/store/drug/goods/list/utils/MultiFoodsHandler$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/drug/goods/list/utils/MultiFoodsHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sankuai/waimai/store/drug/goods/list/utils/MultiFoodsHandler$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/sankuai/waimai/store/drug/goods/list/utils/MultiFoodsHandler$b;

.field public static final synthetic c:[Lcom/sankuai/waimai/store/drug/goods/list/utils/MultiFoodsHandler$b;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    new-instance v0, Lcom/sankuai/waimai/store/drug/goods/list/utils/MultiFoodsHandler$b;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/sankuai/waimai/store/drug/goods/list/utils/MultiFoodsHandler$b;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    sput-object v0, Lcom/sankuai/waimai/store/drug/goods/list/utils/MultiFoodsHandler$b;->b:Lcom/sankuai/waimai/store/drug/goods/list/utils/MultiFoodsHandler$b;

    .line 100006
    .line 100007
    const/4 v1, 0x1

    .line 100008
    new-array v1, v1, [Lcom/sankuai/waimai/store/drug/goods/list/utils/MultiFoodsHandler$b;

    .line 100009
    .line 100010
    const/4 v2, 0x0

    .line 100011
    aput-object v0, v1, v2

    .line 100012
    .line 100013
    sput-object v1, Lcom/sankuai/waimai/store/drug/goods/list/utils/MultiFoodsHandler$b;->c:[Lcom/sankuai/waimai/store/drug/goods/list/utils/MultiFoodsHandler$b;

    .line 100014
    .line 100015
    return-void
.end method

.method public constructor <init>()V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 100000
    const-string v0, "MT_SHOPCART"

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 100004
    .line 100005
    .line 100006
    const/4 v2, 0x3

    .line 100007
    new-array v2, v2, [Ljava/lang/Object;

    .line 100008
    .line 100009
    aput-object v0, v2, v1

    .line 100010
    .line 100011
    new-instance v0, Ljava/lang/Integer;

    .line 100012
    .line 100013
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 100014
    .line 100015
    .line 100016
    const/4 v1, 0x1

    .line 100017
    aput-object v0, v2, v1

    .line 100018
    .line 100019
    new-instance v0, Ljava/lang/Integer;

    .line 100020
    .line 100021
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 100022
    .line 100023
    .line 100024
    const/4 v3, 0x2

    .line 100025
    aput-object v0, v2, v3

    .line 100026
    .line 100027
    sget-object v0, Lcom/sankuai/waimai/store/drug/goods/list/utils/MultiFoodsHandler$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100028
    .line 100029
    const v3, 0xbb5230

    .line 100030
    .line 100031
    .line 100032
    invoke-static {v2, p0, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100033
    .line 100034
    .line 100035
    move-result v4

    .line 100036
    if-eqz v4, :cond_0

    .line 100037
    .line 100038
    invoke-static {v2, p0, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    return-void

    .line 100042
    :cond_0
    iput v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/utils/MultiFoodsHandler$b;->a:I

    .line 100043
    .line 100044
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sankuai/waimai/store/drug/goods/list/utils/MultiFoodsHandler$b;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/utils/MultiFoodsHandler$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xf7adb5

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/waimai/store/drug/goods/list/utils/MultiFoodsHandler$b;

    return-object p0

    :cond_0
    const-class v0, Lcom/sankuai/waimai/store/drug/goods/list/utils/MultiFoodsHandler$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sankuai/waimai/store/drug/goods/list/utils/MultiFoodsHandler$b;

    return-object p0
.end method

.method public static values()[Lcom/sankuai/waimai/store/drug/goods/list/utils/MultiFoodsHandler$b;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/utils/MultiFoodsHandler$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x421e4e

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sankuai/waimai/store/drug/goods/list/utils/MultiFoodsHandler$b;

    return-object v0

    :cond_0
    sget-object v0, Lcom/sankuai/waimai/store/drug/goods/list/utils/MultiFoodsHandler$b;->c:[Lcom/sankuai/waimai/store/drug/goods/list/utils/MultiFoodsHandler$b;

    invoke-virtual {v0}, [Lcom/sankuai/waimai/store/drug/goods/list/utils/MultiFoodsHandler$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sankuai/waimai/store/drug/goods/list/utils/MultiFoodsHandler$b;

    return-object v0
.end method

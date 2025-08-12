.class public final Lcom/sankuai/waimai/store/orderlist/view/p$c;
.super Lcom/sankuai/waimai/foundation/utils/g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/orderlist/view/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/foundation/utils/g0<",
        "Lcom/sankuai/waimai/store/orderlist/view/base/PoiTagView;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic b:Lcom/sankuai/waimai/store/orderlist/view/p;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/orderlist/view/p;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/orderlist/view/p$c;->b:Lcom/sankuai/waimai/store/orderlist/view/p;

    invoke-direct {p0}, Lcom/sankuai/waimai/foundation/utils/g0;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/orderlist/view/p$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9c2753

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/waimai/store/orderlist/view/base/PoiTagView;

    .line 100019
    .line 100020
    goto :goto_0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/orderlist/view/p$c;->b:Lcom/sankuai/waimai/store/orderlist/view/p;

    .line 100022
    .line 100023
    iget-object v0, v0, Lcom/sankuai/waimai/store/orderlist/view/p;->e:Landroid/view/LayoutInflater;

    .line 100024
    .line 100025
    const v1, 0x7f0c1161

    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/store/orderlist/view/base/PoiTagView;

    :goto_0
    return-object v0
.end method

.class public final Lcom/sankuai/waimai/store/order/share/g$h;
.super Lcom/sankuai/waimai/rocks/view/block/c;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/order/api/detail/common/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/order/share/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final A:Ljava/lang/String;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 190000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/rocks/view/block/c;-><init>(Landroid/content/Context;)V

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
    const/4 p1, 0x1

    .line 190010
    aput-object p2, v0, p1

    .line 190011
    .line 190012
    const/4 p1, 0x2

    .line 190013
    aput-object p3, v0, p1

    .line 190014
    .line 190015
    sget-object p1, Lcom/sankuai/waimai/store/order/share/g$h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const v1, 0xed106a

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v2

    .line 190024
    if-eqz v2, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    return-void

    .line 190030
    :cond_0
    iput-object p2, p0, Lcom/sankuai/waimai/store/order/share/g$h;->z:Ljava/lang/String;

    .line 190031
    .line 190032
    iput-object p3, p0, Lcom/sankuai/waimai/store/order/share/g$h;->A:Ljava/lang/String;

    .line 190033
    .line 190034
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/order/share/g$h;->A:Ljava/lang/String;

    return-object v0
.end method

.method public final j0()V
    .locals 0

    return-void
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/order/share/g$h;->z:Ljava/lang/String;

    return-object v0
.end method

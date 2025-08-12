.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 240000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240001
    .line 240002
    .line 240003
    const/4 v0, 0x4

    .line 240004
    new-array v0, v0, [Ljava/lang/Object;

    .line 240005
    .line 240006
    new-instance v1, Ljava/lang/Integer;

    .line 240007
    .line 240008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 240009
    .line 240010
    .line 240011
    const/4 v2, 0x0

    .line 240012
    aput-object v1, v0, v2

    .line 240013
    .line 240014
    new-instance v1, Ljava/lang/Integer;

    .line 240015
    .line 240016
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 240017
    .line 240018
    .line 240019
    const/4 v2, 0x1

    .line 240020
    aput-object v1, v0, v2

    .line 240021
    .line 240022
    const/4 v1, 0x2

    .line 240023
    aput-object p3, v0, v1

    .line 240024
    .line 240025
    const/4 v1, 0x3

    .line 240026
    aput-object p4, v0, v1

    .line 240027
    .line 240028
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/f$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240029
    .line 240030
    const v2, 0x908014

    .line 240031
    .line 240032
    .line 240033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240034
    .line 240035
    .line 240036
    move-result v3

    .line 240037
    if-eqz v3, :cond_0

    .line 240038
    .line 240039
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240040
    .line 240041
    .line 240042
    goto :goto_0

    .line 240043
    :cond_0
    iput p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/f$a;->a:I

    .line 240044
    .line 240045
    iput p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/f$a;->b:I

    .line 240046
    .line 240047
    iput-object p3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/f$a;->c:Ljava/lang/String;

    .line 240048
    .line 240049
    iput-object p4, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/f$a;->d:Ljava/lang/String;

    .line 240050
    :goto_0
    return-void
.end method

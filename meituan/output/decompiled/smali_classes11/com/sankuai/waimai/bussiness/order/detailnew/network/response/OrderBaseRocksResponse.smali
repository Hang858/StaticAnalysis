.class public Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/OrderBaseRocksResponse;
.super Lcom/sankuai/waimai/platform/domain/core/response/ServerExpResponse;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/OrderBaseRocksResponse$Deserializer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/sankuai/waimai/platform/domain/core/response/ServerExpResponse;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public code:I

.field public data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TD;"
        }
    .end annotation
.end field

.field public msg:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7900fc206aa2df17L    # -5.598833889752588E-275

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/waimai/platform/domain/core/response/ServerExpResponse;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 4

    .line 160000
    invoke-direct {p0}, Lcom/sankuai/waimai/platform/domain/core/response/ServerExpResponse;-><init>()V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    new-instance v1, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v2, 0x0

    .line 160012
    aput-object v1, v0, v2

    .line 160013
    .line 160014
    const/4 v1, 0x1

    .line 160015
    aput-object p2, v0, v1

    .line 160016
    .line 160017
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/OrderBaseRocksResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160018
    .line 160019
    const v2, 0x5b1b64

    .line 160020
    .line 160021
    .line 160022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160023
    .line 160024
    .line 160025
    move-result v3

    .line 160026
    if-eqz v3, :cond_0

    .line 160027
    .line 160028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160029
    .line 160030
    .line 160031
    return-void

    .line 160032
    :cond_0
    iput p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/OrderBaseRocksResponse;->code:I

    .line 160033
    .line 160034
    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/OrderBaseRocksResponse;->msg:Ljava/lang/String;

    .line 160035
    return-void
.end method


# virtual methods
.method public isSuccess()Z
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/OrderBaseRocksResponse;->data:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/OrderBaseRocksResponse;->code:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.class public final Lcom/sankuai/meituan/search/result3/msi/SearchResultMSCApi$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/addrsdk/mvp/model/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/search/result3/msi/SearchResultMSCApi;->getWmAddressList(Lcom/meituan/msi/bean/MsiCustomContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/waimai/addrsdk/mvp/model/d<",
        "Lcom/sankuai/waimai/addrsdk/mvp/bean/BaseResponse<",
        "Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressListResponse;",
        ">;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/result3/msi/SearchWMFilterAddressListParams;

.field public final synthetic b:Lcom/meituan/msi/bean/MsiCustomContext;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result3/msi/SearchWMFilterAddressListParams;Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/msi/SearchResultMSCApi$a;->a:Lcom/sankuai/meituan/search/result3/msi/SearchWMFilterAddressListParams;

    iput-object p2, p0, Lcom/sankuai/meituan/search/result3/msi/SearchResultMSCApi$a;->b:Lcom/meituan/msi/bean/MsiCustomContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    sget-object p1, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/msi/SearchResultMSCApi$a;->a:Lcom/sankuai/meituan/search/result3/msi/SearchWMFilterAddressListParams;

    .line 120003
    .line 120004
    const/4 v0, 0x0

    .line 120005
    iput v0, p1, Lcom/sankuai/meituan/search/result3/msi/SearchWMFilterAddressListParams;->status:I

    .line 120006
    .line 120007
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/msi/SearchResultMSCApi$a;->b:Lcom/meituan/msi/bean/MsiCustomContext;

    .line 120008
    .line 120009
    invoke-virtual {v0, p1}, Lcom/meituan/msi/bean/MsiCustomContext;->l(Ljava/lang/Object;)V

    .line 120010
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/addrsdk/mvp/bean/BaseResponse;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Lcom/sankuai/waimai/addrsdk/mvp/bean/BaseResponse;->getData()Ljava/lang/Object;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p1

    .line 120006
    check-cast p1, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressListResponse;

    .line 120007
    .line 120008
    iget-object p1, p1, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressListResponse;->addressList:Ljava/util/List;

    .line 120009
    .line 120010
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/msi/SearchResultMSCApi$a;->a:Lcom/sankuai/meituan/search/result3/msi/SearchWMFilterAddressListParams;

    .line 120011
    .line 120012
    const/4 v1, 0x1

    .line 120013
    iput v1, v0, Lcom/sankuai/meituan/search/result3/msi/SearchWMFilterAddressListParams;->status:I

    .line 120014
    .line 120015
    sget-object v1, Lcom/sankuai/meituan/search/result2/filter/model/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120016
    .line 120017
    sget-object v1, Lcom/sankuai/meituan/search/result2/filter/model/i$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/i;

    .line 120018
    .line 120019
    invoke-virtual {v1, p1}, Lcom/sankuai/meituan/search/result2/filter/model/i;->r(Ljava/util/List;)Ljava/util/List;

    .line 120020
    .line 120021
    .line 120022
    move-result-object p1

    .line 120023
    iput-object p1, v0, Lcom/sankuai/meituan/search/result3/msi/SearchWMFilterAddressListParams;->wmAddressList:Ljava/util/List;

    .line 120024
    .line 120025
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/msi/SearchResultMSCApi$a;->b:Lcom/meituan/msi/bean/MsiCustomContext;

    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/msi/SearchResultMSCApi$a;->a:Lcom/sankuai/meituan/search/result3/msi/SearchWMFilterAddressListParams;

    .line 120028
    .line 120029
    invoke-virtual {p1, v0}, Lcom/meituan/msi/bean/MsiCustomContext;->l(Ljava/lang/Object;)V

    .line 120030
    .line 120031
    .line 120032
    sget-object p1, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120033
    .line 120034
    return-void
.end method

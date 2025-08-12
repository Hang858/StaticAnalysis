.class final Lcom/meituan/android/takeout/library/model/AppInfo$1;
.super Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/takeout/library/model/AppInfo;->initDeliveryAddress()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b<",
        "Lcom/sankuai/waimai/platform/domain/manager/location/model/NewHistoryAddressResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public onNext(Lcom/sankuai/waimai/platform/domain/manager/location/model/NewHistoryAddressResponse;)V
    .locals 1

    .line 120000
    if-eqz p1, :cond_1

    .line 120001
    .line 120002
    iget v0, p1, Lcom/sankuai/waimai/platform/domain/manager/location/model/NewHistoryAddressResponse;->a:I

    .line 120003
    .line 120004
    if-nez v0, :cond_1

    .line 120005
    .line 120006
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v0

    .line 120010
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->i()Z

    .line 120011
    .line 120012
    .line 120013
    move-result v0

    .line 120014
    if-nez v0, :cond_0

    .line 120015
    .line 120016
    goto :goto_0

    .line 120017
    :cond_0
    iget-object p1, p1, Lcom/sankuai/waimai/platform/domain/manager/location/model/NewHistoryAddressResponse;->d:Ljava/util/ArrayList;

    .line 120018
    .line 120019
    invoke-static {p1}, Lcom/sankuai/waimai/platform/domain/manager/location/a;->o(Ljava/util/List;)V

    .line 120020
    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 130000
    check-cast p1, Lcom/sankuai/waimai/platform/domain/manager/location/model/NewHistoryAddressResponse;

    .line 130001
    .line 130002
    invoke-virtual {p0, p1}, Lcom/meituan/android/takeout/library/model/AppInfo$1;->onNext(Lcom/sankuai/waimai/platform/domain/manager/location/model/NewHistoryAddressResponse;)V

    return-void
.end method

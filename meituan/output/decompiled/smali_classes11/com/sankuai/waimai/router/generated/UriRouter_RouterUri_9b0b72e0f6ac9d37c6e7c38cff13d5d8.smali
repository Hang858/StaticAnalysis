.class public Lcom/sankuai/waimai/router/generated/UriRouter_RouterUri_9b0b72e0f6ac9d37c6e7c38cff13d5d8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/router/common/IUriAnnotationInit;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public init(Lcom/sankuai/waimai/router/common/h;)V
    .locals 12

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
    sget-object v2, Lcom/sankuai/waimai/router/generated/UriRouter_RouterUri_9b0b72e0f6ac9d37c6e7c38cff13d5d8;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xb8ffb

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const/4 v10, 0x0

    .line 120022
    new-array v11, v1, [Lcom/sankuai/waimai/router/core/UriInterceptor;

    .line 120023
    .line 120024
    const-string v6, ""

    .line 120025
    .line 120026
    const-string v7, ""

    .line 120027
    .line 120028
    const-string v8, "/takeout/locatemanually"

    .line 120029
    .line 120030
    const-string v9, "com.sankuai.waimai.business.address.LocateManuallyActivity"

    .line 120031
    .line 120032
    move-object v5, p1

    .line 120033
    invoke-virtual/range {v5 .. v11}, Lcom/sankuai/waimai/router/common/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z[Lcom/sankuai/waimai/router/core/UriInterceptor;)V

    .line 120034
    .line 120035
    return-void
.end method

.method public bridge synthetic init(Lcom/sankuai/waimai/router/core/h;)V
    .locals 0

    .line 130000
    check-cast p1, Lcom/sankuai/waimai/router/common/h;

    .line 130001
    .line 130002
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/router/generated/UriRouter_RouterUri_9b0b72e0f6ac9d37c6e7c38cff13d5d8;->init(Lcom/sankuai/waimai/router/common/h;)V

    .line 130003
    return-void
.end method

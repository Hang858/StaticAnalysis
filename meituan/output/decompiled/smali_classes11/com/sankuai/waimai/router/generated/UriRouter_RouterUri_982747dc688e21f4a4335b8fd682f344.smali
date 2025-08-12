.class public Lcom/sankuai/waimai/router/generated/UriRouter_RouterUri_982747dc688e21f4a4335b8fd682f344;
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
    .locals 9

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
    sget-object v2, Lcom/sankuai/waimai/router/generated/UriRouter_RouterUri_982747dc688e21f4a4335b8fd682f344;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x57dea6

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
    const/4 v7, 0x0

    .line 120022
    new-array v8, v1, [Lcom/sankuai/waimai/router/core/UriInterceptor;

    .line 120023
    .line 120024
    const-string v3, ""

    .line 120025
    .line 120026
    const-string v4, ""

    .line 120027
    .line 120028
    const-string v5, "/mrn"

    .line 120029
    .line 120030
    const-string v6, "com.sankuai.waimai.reactnative.WmRNActivity"

    .line 120031
    .line 120032
    move-object v2, p1

    .line 120033
    invoke-virtual/range {v2 .. v8}, Lcom/sankuai/waimai/router/common/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z[Lcom/sankuai/waimai/router/core/UriInterceptor;)V

    .line 120034
    .line 120035
    .line 120036
    new-array v8, v1, [Lcom/sankuai/waimai/router/core/UriInterceptor;

    .line 120037
    .line 120038
    const-string v3, ""

    .line 120039
    .line 120040
    const-string v4, ""

    .line 120041
    .line 120042
    const-string v5, "/takeout/mrn"

    .line 120043
    .line 120044
    const-string v6, "com.sankuai.waimai.reactnative.WmRNActivity"

    .line 120045
    .line 120046
    invoke-virtual/range {v2 .. v8}, Lcom/sankuai/waimai/router/common/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z[Lcom/sankuai/waimai/router/core/UriInterceptor;)V

    .line 120047
    .line 120048
    .line 120049
    return-void
.end method

.method public bridge synthetic init(Lcom/sankuai/waimai/router/core/h;)V
    .locals 0

    .line 130000
    check-cast p1, Lcom/sankuai/waimai/router/common/h;

    .line 130001
    .line 130002
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/router/generated/UriRouter_RouterUri_982747dc688e21f4a4335b8fd682f344;->init(Lcom/sankuai/waimai/router/common/h;)V

    .line 130003
    return-void
.end method

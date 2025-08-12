.class public final Lcom/meituan/sankuai/navisdk/shadow/proxy/retrofit2/RawResponseProxy$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/sankuai/navisdk/shadow/proxy/retrofit2/RawResponseProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final builder:Lcom/sankuai/meituan/retrofit2/raw/d$a;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/navisdk/shadow/proxy/retrofit2/RawResponseProxy;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/proxy/retrofit2/RawResponseProxy$Builder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xfa91d9

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Lcom/sankuai/meituan/retrofit2/raw/d$a;

    .line 120025
    iget-object p1, p1, Lcom/meituan/sankuai/navisdk/shadow/proxy/retrofit2/RawResponseProxy;->rawResponse:Lcom/sankuai/meituan/retrofit2/raw/d;

    invoke-direct {v0, p1}, Lcom/sankuai/meituan/retrofit2/raw/d$a;-><init>(Lcom/sankuai/meituan/retrofit2/raw/d;)V

    iput-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/proxy/retrofit2/RawResponseProxy$Builder;->builder:Lcom/sankuai/meituan/retrofit2/raw/d$a;

    return-void
.end method


# virtual methods
.method public body(Lcom/sankuai/meituan/retrofit2/ResponseBody;)Lcom/meituan/sankuai/navisdk/shadow/proxy/retrofit2/RawResponseProxy$Builder;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/proxy/retrofit2/RawResponseProxy$Builder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8f5ef9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/sankuai/navisdk/shadow/proxy/retrofit2/RawResponseProxy$Builder;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/proxy/retrofit2/RawResponseProxy$Builder;->builder:Lcom/sankuai/meituan/retrofit2/raw/d$a;

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/retrofit2/raw/d$a;->b(Lcom/sankuai/meituan/retrofit2/ResponseBody;)Lcom/sankuai/meituan/retrofit2/raw/d$a;

    return-object p0
.end method

.method public build()Lcom/meituan/sankuai/navisdk/shadow/proxy/retrofit2/RawResponseProxy;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/proxy/retrofit2/RawResponseProxy$Builder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8986d9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/sankuai/navisdk/shadow/proxy/retrofit2/RawResponseProxy;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/sankuai/navisdk/shadow/proxy/retrofit2/RawResponseProxy;

    iget-object v1, p0, Lcom/meituan/sankuai/navisdk/shadow/proxy/retrofit2/RawResponseProxy$Builder;->builder:Lcom/sankuai/meituan/retrofit2/raw/d$a;

    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/raw/d$a;->c()Lcom/sankuai/meituan/retrofit2/raw/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/meituan/sankuai/navisdk/shadow/proxy/retrofit2/RawResponseProxy;-><init>(Lcom/sankuai/meituan/retrofit2/raw/d;)V

    return-object v0
.end method

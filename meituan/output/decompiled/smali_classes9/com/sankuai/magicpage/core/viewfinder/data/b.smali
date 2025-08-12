.class public abstract Lcom/sankuai/magicpage/core/viewfinder/data/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/magicpage/core/viewfinder/data/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/magicpage/core/viewfinder/data/b;)V
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
    sget-object v1, Lcom/sankuai/magicpage/core/viewfinder/data/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xcec201

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
    if-eqz p1, :cond_1

    .line 120025
    .line 120026
    invoke-virtual {p1}, Lcom/sankuai/magicpage/core/viewfinder/data/b;->c()Lcom/sankuai/magicpage/core/viewfinder/data/c;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    iput-object p1, p0, Lcom/sankuai/magicpage/core/viewfinder/data/b;->a:Lcom/sankuai/magicpage/core/viewfinder/data/c;

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/sankuai/magicpage/core/viewfinder/data/b;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/sankuai/magicpage/core/viewfinder/data/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x7c1eb2

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/magicpage/core/viewfinder/data/b;->a:Lcom/sankuai/magicpage/core/viewfinder/data/c;

    .line 170025
    .line 170026
    if-nez v0, :cond_1

    .line 170027
    .line 170028
    new-instance v0, Lcom/sankuai/magicpage/core/viewfinder/data/c;

    .line 170029
    .line 170030
    invoke-direct {v0}, Lcom/sankuai/magicpage/core/viewfinder/data/c;-><init>()V

    .line 170031
    .line 170032
    .line 170033
    iput-object v0, p0, Lcom/sankuai/magicpage/core/viewfinder/data/b;->a:Lcom/sankuai/magicpage/core/viewfinder/data/c;

    .line 170034
    .line 170035
    :cond_1
    iget-object v0, p0, Lcom/sankuai/magicpage/core/viewfinder/data/b;->a:Lcom/sankuai/magicpage/core/viewfinder/data/c;

    invoke-virtual {v0, p1, p2}, Lcom/sankuai/magicpage/core/viewfinder/data/c;->a(Ljava/lang/String;Lcom/sankuai/magicpage/core/viewfinder/data/b;)V

    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/sankuai/magicpage/core/viewfinder/data/b;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/magicpage/core/viewfinder/data/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf28a26

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/magicpage/core/viewfinder/data/b;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/magicpage/core/viewfinder/data/b;->a:Lcom/sankuai/magicpage/core/viewfinder/data/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/sankuai/magicpage/core/viewfinder/data/c;->b(Ljava/lang/String;)Lcom/sankuai/magicpage/core/viewfinder/data/b;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public c()Lcom/sankuai/magicpage/core/viewfinder/data/c;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/magicpage/core/viewfinder/data/b;->a:Lcom/sankuai/magicpage/core/viewfinder/data/c;

    return-object v0
.end method

.method public abstract d()Lcom/sankuai/magicpage/core/viewfinder/data/i;
.end method

.method public abstract e()Landroid/graphics/Rect;
.end method

.method public abstract f()Z
.end method

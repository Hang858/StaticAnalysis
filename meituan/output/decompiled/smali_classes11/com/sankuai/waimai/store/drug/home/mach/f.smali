.class public final synthetic Lcom/sankuai/waimai/store/drug/home/mach/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# instance fields
.field public final a:Lcom/sankuai/waimai/store/drug/home/mach/g;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/home/mach/g;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/home/mach/f;->a:Lcom/sankuai/waimai/store/drug/home/mach/g;

    iput-object p2, p0, Lcom/sankuai/waimai/store/drug/home/mach/f;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 7

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/mach/f;->a:Lcom/sankuai/waimai/store/drug/home/mach/g;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/mach/f;->b:Ljava/util/List;

    .line 120003
    .line 120004
    check-cast p1, Lrx/Subscriber;

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/waimai/store/drug/home/mach/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x3

    .line 120009
    new-array v2, v2, [Ljava/lang/Object;

    .line 120010
    .line 120011
    const/4 v3, 0x0

    .line 120012
    aput-object v0, v2, v3

    .line 120013
    .line 120014
    const/4 v3, 0x1

    .line 120015
    aput-object v1, v2, v3

    .line 120016
    .line 120017
    const/4 v3, 0x2

    .line 120018
    aput-object p1, v2, v3

    .line 120019
    .line 120020
    sget-object v3, Lcom/sankuai/waimai/store/drug/home/mach/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120021
    .line 120022
    const/4 v4, 0x0

    .line 120023
    const v5, 0xc29beb

    .line 120024
    .line 120025
    .line 120026
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v6

    .line 120030
    if-eqz v6, :cond_0

    .line 120031
    .line 120032
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_0
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/drug/home/mach/g;->a(Ljava/util/List;)Ljava/util/List;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    invoke-interface {p1, v0}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

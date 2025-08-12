.class public final synthetic Lcom/sankuai/meituan/msv/experience/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/function/Consumer;


# static fields
.field public static final synthetic a:Lcom/sankuai/meituan/msv/experience/c;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sankuai/meituan/msv/experience/c;

    invoke-direct {v0}, Lcom/sankuai/meituan/msv/experience/c;-><init>()V

    sput-object v0, Lcom/sankuai/meituan/msv/experience/c;->a:Lcom/sankuai/meituan/msv/experience/c;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 120000
    check-cast p1, Lcom/sankuai/meituan/msv/experience/e;

    .line 120001
    .line 120002
    sget-object v0, Lcom/sankuai/meituan/msv/experience/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    new-array v0, v0, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v1, 0x0

    .line 120008
    aput-object p1, v0, v1

    .line 120009
    .line 120010
    sget-object v2, Lcom/sankuai/meituan/msv/experience/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const/4 v3, 0x0

    .line 120013
    const v4, 0x958153

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    goto :goto_0

    .line 120026
    :cond_0
    iget-object v0, p1, Lcom/sankuai/meituan/msv/experience/e;->c:Lcom/sankuai/meituan/msv/list/adapter/b;

    .line 120027
    .line 120028
    iget-object v0, v0, Lcom/sankuai/meituan/msv/list/adapter/b;->c:Lcom/sankuai/meituan/msv/list/MSVListView;

    .line 120029
    .line 120030
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/list/MSVListView;->getLastPlayerModule()Lcom/sankuai/meituan/msv/list/adapter/holder/g0;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    if-nez v0, :cond_1

    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_1
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->p()Lcom/sankuai/meituan/mtvodbusiness/a;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/sankuai/meituan/msv/experience/e;->m(Lcom/sankuai/meituan/mtvodbusiness/a;Z)V

    :goto_0
    return-void
.end method

.method public final synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Lcom/sankuai/meituan/search/performance/prebuildview/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final synthetic a:Lcom/sankuai/meituan/search/performance/prebuildview/d;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sankuai/meituan/search/performance/prebuildview/d;

    invoke-direct {v0}, Lcom/sankuai/meituan/search/performance/prebuildview/d;-><init>()V

    sput-object v0, Lcom/sankuai/meituan/search/performance/prebuildview/d;->a:Lcom/sankuai/meituan/search/performance/prebuildview/d;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 120000
    sget-object v0, Lcom/sankuai/meituan/search/performance/prebuildview/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v1, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p1, v1, v2

    .line 120007
    .line 120008
    sget-object v2, Lcom/sankuai/meituan/search/performance/prebuildview/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const/4 v3, 0x0

    .line 120011
    const v4, 0xc48f2c

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v5

    .line 120018
    if-eqz v5, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    move-result-object p1

    .line 120024
    check-cast p1, Ljava/lang/Boolean;

    .line 120025
    .line 120026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    goto :goto_0

    .line 120031
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 120032
    .line 120033
    check-cast p1, Lcom/sankuai/meituan/search/performance/prebuildview/e$b;

    .line 120034
    .line 120035
    iget-object v1, p1, Lcom/sankuai/meituan/search/performance/prebuildview/e$b;->b:Landroid/view/View;

    .line 120036
    .line 120037
    if-eqz v1, :cond_1

    .line 120038
    .line 120039
    invoke-static {}, Lcom/sankuai/meituan/search/performance/prebuildview/g;->c()Lcom/sankuai/meituan/search/performance/prebuildview/g;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    iget-object v2, p1, Lcom/sankuai/meituan/search/performance/prebuildview/e$b;->a:Ljava/lang/String;

    .line 120044
    .line 120045
    iget-object v3, p1, Lcom/sankuai/meituan/search/performance/prebuildview/e$b;->b:Landroid/view/View;

    .line 120046
    .line 120047
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/meituan/search/performance/prebuildview/g;->d(Ljava/lang/String;Landroid/view/View;)V

    .line 120048
    .line 120049
    .line 120050
    iget-object p1, p1, Lcom/sankuai/meituan/search/performance/prebuildview/e$b;->c:Lcom/sankuai/meituan/search/performance/prebuildview/c;

    invoke-virtual {p1}, Lcom/sankuai/meituan/search/performance/prebuildview/c;->a()V

    :cond_1
    :goto_0
    return v0
.end method

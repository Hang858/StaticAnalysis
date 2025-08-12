.class public final Lcom/sankuai/waimai/business/search/ui/result/im/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/search/ui/result/im/d;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/sankuai/waimai/business/search/ui/result/im/c;

.field public c:Lcom/sankuai/waimai/business/search/ui/result/im/a;

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3ea4a79e5686311dL    # 6.155598102782756E-7

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/im/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x856a46

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
    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/im/b;->a:Landroid/content/Context;

    .line 120025
    .line 120026
    new-instance p1, Lcom/sankuai/waimai/business/search/ui/result/im/a;

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/im/b;->a:Landroid/content/Context;

    .line 120029
    .line 120030
    invoke-direct {p1, v0}, Lcom/sankuai/waimai/business/search/ui/result/im/a;-><init>(Landroid/content/Context;)V

    .line 120031
    .line 120032
    .line 120033
    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/im/b;->c:Lcom/sankuai/waimai/business/search/ui/result/im/a;

    .line 120034
    .line 120035
    new-instance p1, Lcom/sankuai/waimai/business/search/ui/result/im/c;

    invoke-direct {p1, p0}, Lcom/sankuai/waimai/business/search/ui/result/im/c;-><init>(Lcom/sankuai/waimai/business/search/ui/result/im/d;)V

    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/im/b;->b:Lcom/sankuai/waimai/business/search/ui/result/im/c;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/im/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x63caf4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/im/b;->c:Lcom/sankuai/waimai/business/search/ui/result/im/a;

    invoke-virtual {v0}, Lcom/sankuai/waimai/business/search/ui/result/im/a;->l()Z

    move-result v0

    return v0
.end method

.method public final b(Lcom/sankuai/waimai/business/search/model/DrugImEntranceEntity;)V
    .locals 5
    .param p1    # Lcom/sankuai/waimai/business/search/model/DrugImEntranceEntity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/waimai/business/search/ui/result/im/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xdeec48

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/im/b;->c:Lcom/sankuai/waimai/business/search/ui/result/im/a;

    .line 120022
    .line 120023
    iget-object v2, v1, Lcom/sankuai/waimai/business/search/ui/result/im/a;->g:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120024
    .line 120025
    if-eqz v2, :cond_1

    .line 120026
    .line 120027
    iget-boolean v2, p0, Lcom/sankuai/waimai/business/search/ui/result/im/b;->d:Z

    .line 120028
    .line 120029
    if-nez v2, :cond_1

    .line 120030
    .line 120031
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/search/ui/result/im/a;->t()V

    .line 120032
    .line 120033
    .line 120034
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/im/b;->c:Lcom/sankuai/waimai/business/search/ui/result/im/a;

    .line 120035
    .line 120036
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/business/search/ui/result/im/a;->q(Lcom/sankuai/waimai/business/search/model/DrugImEntranceEntity;)V

    .line 120037
    .line 120038
    .line 120039
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/search/ui/result/im/b;->d:Z

    .line 120040
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/im/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5ae06a

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/im/b;->b:Lcom/sankuai/waimai/business/search/ui/result/im/c;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/search/ui/result/im/c;->e()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/im/b;->c:Lcom/sankuai/waimai/business/search/ui/result/im/a;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/search/ui/result/im/a;->k()V

    return-void
.end method

.method public final d(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/im/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc4bdf0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/im/b;->c:Lcom/sankuai/waimai/business/search/ui/result/im/a;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/search/ui/result/im/a;->v(I)V

    return-void
.end method

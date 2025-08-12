.class public final Lcom/sankuai/waimai/business/page/home/preload/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/page/home/preload/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/business/page/home/preload/task/x;

.field public b:Z

.field public c:Lcom/sankuai/waimai/business/page/home/preload/h$a;

.field public d:Lcom/sankuai/waimai/business/page/home/preload/h$a;

.field public e:Lcom/sankuai/waimai/business/page/home/preload/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/preload/h$b;->d()V

    .line 100004
    .line 100005
    .line 100006
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/business/page/home/preload/task/x;)Lcom/sankuai/waimai/business/page/home/preload/h$b;
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/business/page/home/preload/h$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xe1bdc3

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/waimai/business/page/home/preload/h$b;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/waimai/business/page/home/preload/h$b;->b:Z

    .line 120025
    .line 120026
    if-nez v0, :cond_1

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/preload/h$b;->a:Lcom/sankuai/waimai/business/page/home/preload/task/x;

    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/preload/h$b;->d:Lcom/sankuai/waimai/business/page/home/preload/h$a;

    .line 120033
    .line 120034
    invoke-virtual {v2, v0}, Lcom/sankuai/waimai/business/page/home/preload/task/x;->a(Lcom/sankuai/waimai/business/page/home/preload/task/x;)V

    .line 120035
    .line 120036
    .line 120037
    :cond_1
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/preload/h$b;->a:Lcom/sankuai/waimai/business/page/home/preload/task/x;

    .line 120038
    .line 120039
    iput-boolean v1, p0, Lcom/sankuai/waimai/business/page/home/preload/h$b;->b:Z

    .line 120040
    .line 120041
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/preload/h$b;->c:Lcom/sankuai/waimai/business/page/home/preload/h$a;

    .line 120042
    .line 120043
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/page/home/preload/task/x;->a(Lcom/sankuai/waimai/business/page/home/preload/task/x;)V

    .line 120044
    .line 120045
    .line 120046
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/preload/h$b;->e:Lcom/sankuai/waimai/business/page/home/preload/h;

    .line 120047
    .line 120048
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/preload/h;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120049
    .line 120050
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final b(Lcom/sankuai/waimai/business/page/home/preload/task/x;)Lcom/sankuai/waimai/business/page/home/preload/h$b;
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/business/page/home/preload/h$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xbdf1d2

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/waimai/business/page/home/preload/h$b;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/preload/h$b;->a:Lcom/sankuai/waimai/business/page/home/preload/task/x;

    .line 120025
    .line 120026
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/business/page/home/preload/task/x;->a(Lcom/sankuai/waimai/business/page/home/preload/task/x;)V

    .line 120027
    .line 120028
    .line 120029
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/preload/h$b;->c:Lcom/sankuai/waimai/business/page/home/preload/h$a;

    .line 120030
    .line 120031
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/business/page/home/preload/task/x;->e(Lcom/sankuai/waimai/business/page/home/preload/task/x;)V

    .line 120032
    .line 120033
    .line 120034
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/page/home/preload/h$b;->b:Z

    .line 120035
    return-object p0
.end method

.method public final c()Lcom/sankuai/waimai/business/page/home/preload/h;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/home/preload/h$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6a8e3f

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/waimai/business/page/home/preload/h;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/waimai/business/page/home/preload/h$b;->b:Z

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/preload/h$b;->a:Lcom/sankuai/waimai/business/page/home/preload/task/x;

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/preload/h$b;->d:Lcom/sankuai/waimai/business/page/home/preload/h$a;

    .line 100030
    .line 100031
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/business/page/home/preload/task/x;->a(Lcom/sankuai/waimai/business/page/home/preload/task/x;)V

    .line 100032
    .line 100033
    .line 100034
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/preload/h$b;->e:Lcom/sankuai/waimai/business/page/home/preload/h;

    .line 100035
    .line 100036
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/preload/h$b;->d()V

    .line 100037
    .line 100038
    .line 100039
    return-object v0
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/home/preload/h$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf62bbc

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
    const/4 v0, 0x0

    .line 100019
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/preload/h$b;->a:Lcom/sankuai/waimai/business/page/home/preload/task/x;

    .line 100020
    .line 100021
    const/4 v0, 0x1

    .line 100022
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/page/home/preload/h$b;->b:Z

    .line 100023
    .line 100024
    new-instance v0, Lcom/sankuai/waimai/business/page/home/preload/h;

    .line 100025
    .line 100026
    invoke-direct {v0}, Lcom/sankuai/waimai/business/page/home/preload/h;-><init>()V

    .line 100027
    .line 100028
    .line 100029
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/preload/h$b;->e:Lcom/sankuai/waimai/business/page/home/preload/h;

    .line 100030
    .line 100031
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/preload/h;->d:Lcom/sankuai/waimai/business/page/home/preload/h$a;

    .line 100032
    .line 100033
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/home/preload/h$b;->d:Lcom/sankuai/waimai/business/page/home/preload/h$a;

    .line 100034
    .line 100035
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/preload/h;->e:Lcom/sankuai/waimai/business/page/home/preload/h$a;

    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/preload/h$b;->c:Lcom/sankuai/waimai/business/page/home/preload/h$a;

    return-void
.end method

.method public final e(Ljava/lang/String;)Lcom/sankuai/waimai/business/page/home/preload/h$b;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/preload/h$b;->e:Lcom/sankuai/waimai/business/page/home/preload/h;

    iput-object p1, v0, Lcom/sankuai/waimai/business/page/home/preload/task/x;->a:Ljava/lang/String;

    return-object p0
.end method

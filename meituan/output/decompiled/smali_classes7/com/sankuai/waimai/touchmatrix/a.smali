.class public final Lcom/sankuai/waimai/touchmatrix/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/touchmatrix/a$a;,
        Lcom/sankuai/waimai/touchmatrix/a$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/touchmatrix/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x523d36a15f563a1dL    # 1.4528502558720019E88

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/touchmatrix/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xed31aa

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/e;->b()Lcom/sankuai/waimai/touchmatrix/rebuild/utils/e;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/e;->c()V

    .line 100026
    .line 100027
    .line 100028
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100029
    .line 100030
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/sankuai/waimai/touchmatrix/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100034
    .line 100035
    new-instance v0, Lcom/sankuai/waimai/touchmatrix/show/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/sankuai/waimai/touchmatrix/show/b;-><init>(Lcom/sankuai/waimai/touchmatrix/views/ITMatrixView;Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/sankuai/waimai/touchmatrix/show/b;->b()V

    return-void
.end method

.method public static c()Lcom/sankuai/waimai/touchmatrix/a;
    .locals 1

    sget-object v0, Lcom/sankuai/waimai/touchmatrix/a$b;->a:Lcom/sankuai/waimai/touchmatrix/a;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/touchmatrix/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x42d609

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/touchmatrix/rebuild/message/b;->d()Lcom/sankuai/waimai/touchmatrix/rebuild/message/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/waimai/touchmatrix/rebuild/message/b;->b()V

    return-void
.end method

.method public final b(Ljava/lang/String;)Lcom/sankuai/waimai/touchmatrix/a$a;
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/touchmatrix/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe163ce

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/waimai/touchmatrix/a$a;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {p1}, Lcom/sankuai/waimai/touchmatrix/utils/f;->e(Ljava/lang/String;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    const/4 p1, 0x0

    .line 120031
    return-object p1

    .line 120032
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/touchmatrix/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120033
    .line 120034
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120035
    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/touchmatrix/a$a;

    return-object p1
.end method

.method public final d(Lcom/sankuai/waimai/touchmatrix/event/a;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/touchmatrix/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x67b316

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/touchmatrix/rebuild/message/b;->d()Lcom/sankuai/waimai/touchmatrix/rebuild/message/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/touchmatrix/rebuild/message/b;->e(Lcom/sankuai/waimai/touchmatrix/event/a;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Lcom/sankuai/waimai/touchmatrix/a$a;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/touchmatrix/a$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/sankuai/waimai/touchmatrix/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x6b497a

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/touchmatrix/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 150025
    .line 150026
    invoke-virtual {v0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    iget-object v0, p2, Lcom/sankuai/waimai/touchmatrix/a$a;->c:Ljava/util/HashMap;

    .line 150030
    .line 150031
    invoke-static {v0}, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/a;->a(Ljava/util/HashMap;)V

    .line 150032
    .line 150033
    .line 150034
    iget-object p2, p2, Lcom/sankuai/waimai/touchmatrix/a$a;->c:Ljava/util/HashMap;

    .line 150035
    .line 150036
    invoke-static {p1, p2}, Lcom/sankuai/waimai/touchmatrix/rebuild/biz/a;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 150037
    .line 150038
    .line 150039
    invoke-static {}, Lcom/sankuai/waimai/touchmatrix/rebuild/biz/a;->b()V

    .line 150040
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v2, Lcom/sankuai/waimai/touchmatrix/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xb0a275

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
    :try_start_0
    invoke-static {p1}, Lcom/sankuai/waimai/touchmatrix/rebuild/biz/a;->k(Ljava/lang/String;)V

    .line 120022
    .line 120023
    .line 120024
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    const-string v2, "TMatrix startByBiz \u65b0\u65b9\u6848 \u6ce8\u518csharPush \u4e1a\u52a1Biz: "

    .line 120030
    .line 120031
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    new-array v2, v1, [Ljava/lang/Object;

    .line 120042
    .line 120043
    invoke-static {v0, v2}, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/d;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120044
    .line 120045
    .line 120046
    invoke-static {}, Lcom/sankuai/waimai/touchmatrix/rebuild/message/f;->b()Lcom/sankuai/waimai/touchmatrix/rebuild/message/f;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/touchmatrix/rebuild/message/f;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120051
    .line 120052
    .line 120053
    goto :goto_0

    .line 120054
    :catch_0
    move-exception p1

    .line 120055
    const-string v0, "TMatrix startByBiz \u5931\u8d25 :"

    .line 120056
    .line 120057
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v0

    .line 120061
    invoke-static {p1, v0}, Landroid/support/v4/app/a;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p1

    .line 120065
    new-array v0, v1, [Ljava/lang/Object;

    .line 120066
    .line 120067
    invoke-static {p1, v0}, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/d;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120068
    .line 120069
    .line 120070
    :goto_0
    return-void
.end method

.class public final Lcom/sankuai/waimai/mach/component/countdown/a$a;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/mach/component/countdown/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sankuai/waimai/mach/component/countdown/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/mach/component/countdown/a;J)V
    .locals 3

    .line 160000
    const/16 v0, 0x3e8

    .line 160001
    .line 160002
    int-to-long v1, v0

    .line 160003
    invoke-direct {p0, p2, p3, v1, v2}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 160004
    .line 160005
    .line 160006
    const/4 v1, 0x3

    .line 160007
    new-array v1, v1, [Ljava/lang/Object;

    .line 160008
    .line 160009
    const/4 v2, 0x0

    .line 160010
    aput-object p1, v1, v2

    .line 160011
    .line 160012
    new-instance v2, Ljava/lang/Long;

    .line 160013
    .line 160014
    invoke-direct {v2, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 160015
    .line 160016
    .line 160017
    const/4 p2, 0x1

    .line 160018
    aput-object v2, v1, p2

    .line 160019
    .line 160020
    new-instance p2, Ljava/lang/Integer;

    .line 160021
    .line 160022
    invoke-direct {p2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 160023
    .line 160024
    .line 160025
    const/4 p3, 0x2

    .line 160026
    aput-object p2, v1, p3

    .line 160027
    .line 160028
    sget-object p2, Lcom/sankuai/waimai/mach/component/countdown/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160029
    .line 160030
    const p3, 0xdfc0ac

    .line 160031
    .line 160032
    .line 160033
    invoke-static {v1, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160034
    .line 160035
    .line 160036
    move-result v0

    .line 160037
    if-eqz v0, :cond_0

    .line 160038
    .line 160039
    invoke-static {v1, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160040
    .line 160041
    .line 160042
    return-void

    .line 160043
    :cond_0
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 160044
    .line 160045
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 160046
    .line 160047
    .line 160048
    iput-object p2, p0, Lcom/sankuai/waimai/mach/component/countdown/a$a;->a:Ljava/lang/ref/WeakReference;

    .line 160049
    .line 160050
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/mach/component/countdown/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf11b23

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
    iget-object v0, p0, Lcom/sankuai/waimai/mach/component/countdown/a$a;->a:Ljava/lang/ref/WeakReference;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/sankuai/waimai/mach/component/countdown/a$a;->a:Ljava/lang/ref/WeakReference;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    check-cast v0, Lcom/sankuai/waimai/mach/component/countdown/a;

    .line 100035
    .line 100036
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/component/countdown/a;->S()V

    .line 100037
    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/sankuai/waimai/mach/component/countdown/a$a;->a:Ljava/lang/ref/WeakReference;

    .line 100040
    .line 100041
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    check-cast v0, Lcom/sankuai/waimai/mach/component/countdown/a;

    .line 100046
    .line 100047
    iget-object v1, v0, Lcom/sankuai/waimai/mach/component/base/e;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 100048
    .line 100049
    if-eqz v1, :cond_1

    .line 100050
    .line 100051
    iget-object v0, v0, Lcom/sankuai/waimai/mach/component/countdown/a;->i:Lcom/sankuai/waimai/mach/parser/e;

    .line 100052
    .line 100053
    if-eqz v0, :cond_1

    .line 100054
    .line 100055
    iget-object v2, v0, Lcom/sankuai/waimai/mach/parser/e;->a:Ljava/lang/String;

    .line 100056
    .line 100057
    iget-object v0, v0, Lcom/sankuai/waimai/mach/parser/e;->b:Ljava/util/LinkedList;

    .line 100058
    .line 100059
    invoke-virtual {v1, v2, v0}, Lcom/sankuai/waimai/mach/Mach;->asyncCallJSMethod(Ljava/lang/String;Ljava/util/List;)V

    .line 100060
    :cond_1
    return-void
.end method

.method public final onTick(J)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/mach/component/countdown/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x7b35dc

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    const-wide/16 v0, 0x0

    .line 120027
    .line 120028
    cmp-long v2, p1, v0

    .line 120029
    .line 120030
    if-lez v2, :cond_1

    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/sankuai/waimai/mach/component/countdown/a$a;->a:Ljava/lang/ref/WeakReference;

    .line 120033
    .line 120034
    if-eqz v0, :cond_1

    .line 120035
    .line 120036
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    if-eqz v0, :cond_1

    .line 120041
    .line 120042
    iget-object v0, p0, Lcom/sankuai/waimai/mach/component/countdown/a$a;->a:Ljava/lang/ref/WeakReference;

    .line 120043
    .line 120044
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    check-cast v0, Lcom/sankuai/waimai/mach/component/countdown/a;

    .line 120049
    .line 120050
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/component/countdown/a;->R()Ljava/util/List;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v0

    .line 120054
    invoke-static {v0}, Lcom/sankuai/waimai/mach/utils/d;->j(Ljava/util/List;)Z

    .line 120055
    .line 120056
    .line 120057
    move-result v1

    .line 120058
    if-nez v1, :cond_1

    .line 120059
    .line 120060
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v0

    .line 120064
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120065
    .line 120066
    .line 120067
    move-result v1

    .line 120068
    if-eqz v1, :cond_1

    .line 120069
    .line 120070
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v1

    .line 120074
    check-cast v1, Lcom/sankuai/waimai/mach/component/e;

    .line 120075
    .line 120076
    invoke-virtual {v1, p1, p2}, Lcom/sankuai/waimai/mach/component/e;->U(J)V

    .line 120077
    .line 120078
    .line 120079
    goto :goto_0

    .line 120080
    :cond_1
    return-void
.end method

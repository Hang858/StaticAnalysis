.class public final Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/d$b;
    }
.end annotation


# static fields
.field public static b:Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/d;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1a31b2db104261f1L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/e;)V
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
    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xa84199

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
    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/d;->a:Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/e;

    .line 120025
    return-void
.end method

.method public static b()Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/d;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x18105a

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/d;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/d;->b:Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/d;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/d;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/d;->b:Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/d;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/d;

    .line 100034
    .line 100035
    new-instance v2, Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/h;

    .line 100036
    .line 100037
    invoke-direct {v2}, Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/h;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    invoke-direct {v1, v2}, Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/d;-><init>(Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/e;)V

    .line 100041
    .line 100042
    .line 100043
    sput-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/d;->b:Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/d;

    .line 100044
    .line 100045
    :cond_1
    monitor-exit v0

    .line 100046
    goto :goto_0

    .line 100047
    :catchall_0
    move-exception v1

    .line 100048
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100049
    throw v1

    .line 100050
    :cond_2
    :goto_0
    sget-object v0, Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/d;->b:Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/d;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/c;Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/c$a;Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/c$c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/c$a;",
            "R:",
            "Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/c$b;",
            ">(",
            "Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/c<",
            "TT;TR;>;TT;",
            "Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/c$c<",
            "TR;>;)V"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x2

    .line 190010
    aput-object p3, v0, v1

    .line 190011
    .line 190012
    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v2, 0x2b7f4

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v3

    .line 190021
    if-eqz v3, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    return-void

    .line 190027
    :cond_0
    iput-object p2, p1, Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/c;->a:Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/c$a;

    .line 190028
    .line 190029
    new-instance p2, Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/d$b;

    .line 190030
    .line 190031
    invoke-direct {p2, p0, p3, p0}, Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/d$b;-><init>(Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/d;Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/c$c;Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/d;)V

    .line 190032
    .line 190033
    .line 190034
    iput-object p2, p1, Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/c;->b:Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/d$b;

    .line 190035
    .line 190036
    iget-object p2, p0, Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/d;->a:Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/e;

    .line 190037
    .line 190038
    new-instance p3, Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/d$a;

    .line 190039
    .line 190040
    invoke-direct {p3, p1}, Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/d$a;-><init>(Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/c;)V

    check-cast p2, Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/h;

    invoke-virtual {p2, p3}, Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/h;->a(Ljava/lang/Runnable;)V

    return-void
.end method

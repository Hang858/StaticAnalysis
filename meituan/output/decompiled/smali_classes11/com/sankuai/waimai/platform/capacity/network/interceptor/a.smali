.class public final Lcom/sankuai/waimai/platform/capacity/network/interceptor/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/platform/capacity/network/interceptor/a$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Lcom/sankuai/waimai/platform/capacity/network/interceptor/a;


# instance fields
.field public a:Lcom/meituan/android/hades/impl/desk/ui/b;

.field public b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/sankuai/waimai/platform/capacity/network/interceptor/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/sankuai/waimai/platform/capacity/network/interceptor/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x73108ac2e59578ceL    # 1.8071967726529028E246

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-object v0, Lcom/sankuai/waimai/platform/capacity/network/interceptor/a;->d:Lcom/sankuai/waimai/platform/capacity/network/interceptor/a;

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
    sget-object v1, Lcom/sankuai/waimai/platform/capacity/network/interceptor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x88b84b

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
    new-instance v0, Ljava/util/HashSet;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/sankuai/waimai/platform/capacity/network/interceptor/a;->b:Ljava/util/HashSet;

    .line 100027
    .line 100028
    new-instance v0, Lcom/sankuai/waimai/platform/capacity/network/interceptor/a$a;

    .line 100029
    .line 100030
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/sankuai/waimai/platform/capacity/network/interceptor/a$a;-><init>(Lcom/sankuai/waimai/platform/capacity/network/interceptor/a;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/sankuai/waimai/platform/capacity/network/interceptor/a;->c:Lcom/sankuai/waimai/platform/capacity/network/interceptor/a$a;

    return-void
.end method

.method public static a()Lcom/sankuai/waimai/platform/capacity/network/interceptor/a;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/capacity/network/interceptor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xe5c577

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
    check-cast v0, Lcom/sankuai/waimai/platform/capacity/network/interceptor/a;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/platform/capacity/network/interceptor/a;->d:Lcom/sankuai/waimai/platform/capacity/network/interceptor/a;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/sankuai/waimai/platform/capacity/network/interceptor/a;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/sankuai/waimai/platform/capacity/network/interceptor/a;->d:Lcom/sankuai/waimai/platform/capacity/network/interceptor/a;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/sankuai/waimai/platform/capacity/network/interceptor/a;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/sankuai/waimai/platform/capacity/network/interceptor/a;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/sankuai/waimai/platform/capacity/network/interceptor/a;->d:Lcom/sankuai/waimai/platform/capacity/network/interceptor/a;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/sankuai/waimai/platform/capacity/network/interceptor/a;->d:Lcom/sankuai/waimai/platform/capacity/network/interceptor/a;

    .line 100046
    .line 100047
    return-object v0
.end method

.method public static b(I)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/sankuai/waimai/platform/capacity/network/interceptor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x4b41e9

    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/16 v1, 0x19a

    if-lt p0, v1, :cond_1

    const/16 v1, 0x19b

    if-gt p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final declared-synchronized c(Landroid/os/Bundle;)V
    .locals 5

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x2

    .line 120002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    new-instance v2, Ljava/lang/Integer;

    .line 120006
    .line 120007
    const/4 v3, 0x3

    .line 120008
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 120009
    .line 120010
    .line 120011
    aput-object v2, v0, v1

    .line 120012
    .line 120013
    const/4 v1, 0x1

    .line 120014
    aput-object p1, v0, v1

    .line 120015
    .line 120016
    sget-object v1, Lcom/sankuai/waimai/platform/capacity/network/interceptor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120017
    .line 120018
    const v2, 0x321d6a

    .line 120019
    .line 120020
    .line 120021
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v4

    .line 120025
    if-eqz v4, :cond_0

    .line 120026
    .line 120027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120028
    .line 120029
    .line 120030
    monitor-exit p0

    .line 120031
    return-void

    .line 120032
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    iput v3, v0, Landroid/os/Message;->what:I

    .line 120037
    .line 120038
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 120039
    .line 120040
    invoke-virtual {v0, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 120041
    .line 120042
    .line 120043
    iget-object p1, p0, Lcom/sankuai/waimai/platform/capacity/network/interceptor/a;->c:Lcom/sankuai/waimai/platform/capacity/network/interceptor/a$a;

    .line 120044
    .line 120045
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120046
    .line 120047
    .line 120048
    monitor-exit p0

    .line 120049
    return-void

    .line 120050
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(Lcom/sankuai/waimai/platform/capacity/network/interceptor/a$b;)V
    .locals 5

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x1

    .line 120002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 120003
    .line 120004
    const/4 v2, 0x0

    .line 120005
    aput-object p1, v1, v2

    .line 120006
    .line 120007
    sget-object v2, Lcom/sankuai/waimai/platform/capacity/network/interceptor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v3, 0xfe519e

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120019
    .line 120020
    .line 120021
    monitor-exit p0

    .line 120022
    return-void

    .line 120023
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v1

    .line 120027
    iput v0, v1, Landroid/os/Message;->what:I

    .line 120028
    .line 120029
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 120030
    .line 120031
    iget-object p1, p0, Lcom/sankuai/waimai/platform/capacity/network/interceptor/a;->c:Lcom/sankuai/waimai/platform/capacity/network/interceptor/a$a;

    .line 120032
    .line 120033
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120034
    .line 120035
    .line 120036
    monitor-exit p0

    .line 120037
    return-void

    .line 120038
    :catchall_0
    move-exception p1

    .line 120039
    monitor-exit p0

    .line 120040
    throw p1
.end method

.method public final declared-synchronized e(Landroid/content/Context;Lcom/sankuai/meituan/retrofit2/Request;Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;)V
    .locals 5

    .line 190000
    monitor-enter p0

    .line 190001
    const/4 v0, 0x3

    .line 190002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 190003
    .line 190004
    const/4 v1, 0x0

    .line 190005
    aput-object p1, v0, v1

    .line 190006
    .line 190007
    const/4 v2, 0x1

    .line 190008
    aput-object p2, v0, v2

    .line 190009
    .line 190010
    const/4 v2, 0x2

    .line 190011
    aput-object p3, v0, v2

    .line 190012
    .line 190013
    sget-object v2, Lcom/sankuai/waimai/platform/capacity/network/interceptor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190014
    .line 190015
    const v3, 0x1590e6

    .line 190016
    .line 190017
    .line 190018
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190019
    .line 190020
    .line 190021
    move-result v4

    .line 190022
    if-eqz v4, :cond_0

    .line 190023
    .line 190024
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190025
    .line 190026
    .line 190027
    monitor-exit p0

    .line 190028
    return-void

    .line 190029
    :cond_0
    if-eqz p1, :cond_1

    .line 190030
    .line 190031
    :try_start_1
    iget-object v0, p0, Lcom/sankuai/waimai/platform/capacity/network/interceptor/a;->a:Lcom/meituan/android/hades/impl/desk/ui/b;

    .line 190032
    .line 190033
    if-eqz v0, :cond_1

    .line 190034
    .line 190035
    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/android/hades/impl/desk/ui/b;->a(Landroid/content/Context;Lcom/sankuai/meituan/retrofit2/Request;Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;)Z

    .line 190036
    .line 190037
    .line 190038
    move-result v1

    .line 190039
    :cond_1
    if-nez v1, :cond_2

    .line 190040
    .line 190041
    new-instance p1, Landroid/os/Bundle;

    .line 190042
    .line 190043
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 190044
    .line 190045
    .line 190046
    const-string p2, "load_key"

    .line 190047
    .line 190048
    const-string p3, "donothing"

    .line 190049
    .line 190050
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 190051
    .line 190052
    .line 190053
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/platform/capacity/network/interceptor/a;->c(Landroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190054
    .line 190055
    .line 190056
    :cond_2
    monitor-exit p0

    .line 190057
    return-void

    .line 190058
    :catchall_0
    move-exception p1

    .line 190059
    monitor-exit p0

    .line 190060
    throw p1
.end method

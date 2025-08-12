.class public final Lcom/sankuai/waimai/store/util/w0$f;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/util/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "TT;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public b:Lcom/sankuai/waimai/store/util/w0$e;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/waimai/store/util/w0$e<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/util/w0$e;Ljava/lang/String;Lcom/sankuai/waimai/store/util/w0$a;)V
    .locals 3

    .line 190000
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 190001
    .line 190002
    .line 190003
    const/4 p3, 0x2

    .line 190004
    new-array p3, p3, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v0, 0x0

    .line 190007
    aput-object p1, p3, v0

    .line 190008
    .line 190009
    const/4 v0, 0x1

    .line 190010
    aput-object p2, p3, v0

    .line 190011
    .line 190012
    sget-object v0, Lcom/sankuai/waimai/store/util/w0$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v1, 0x151332

    .line 190015
    .line 190016
    .line 190017
    invoke-static {p3, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v2

    .line 190021
    if-eqz v2, :cond_0

    .line 190022
    .line 190023
    invoke-static {p3, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    goto :goto_0

    .line 190027
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/store/util/w0$f;->b:Lcom/sankuai/waimai/store/util/w0$e;

    .line 190028
    .line 190029
    iput-object p2, p0, Lcom/sankuai/waimai/store/util/w0$f;->a:Ljava/lang/String;

    .line 190030
    :goto_0
    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 120000
    check-cast p1, [Ljava/lang/Void;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v0, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    aput-object p1, v0, v1

    .line 120007
    .line 120008
    sget-object p1, Lcom/sankuai/waimai/store/util/w0$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v1, 0x6ed7fe

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v2

    .line 120017
    if-eqz v2, :cond_0

    .line 120018
    .line 120019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    move-result-object p1

    .line 120023
    goto :goto_0

    .line 120024
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/util/w0$f;->b:Lcom/sankuai/waimai/store/util/w0$e;

    .line 120025
    .line 120026
    if-nez p1, :cond_1

    .line 120027
    .line 120028
    const/4 p1, 0x0

    .line 120029
    goto :goto_0

    .line 120030
    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/util/w0$e;->a()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

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
    sget-object v3, Lcom/sankuai/waimai/store/util/w0$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xe860b7

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/util/w0$f;->a:Ljava/lang/String;

    .line 120022
    .line 120023
    sget-object v3, Lcom/sankuai/waimai/store/util/w0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120024
    .line 120025
    const-class v3, Lcom/sankuai/waimai/store/util/w0;

    .line 120026
    .line 120027
    monitor-enter v3

    .line 120028
    const/4 v4, 0x2

    .line 120029
    :try_start_0
    new-array v4, v4, [Ljava/lang/Object;

    .line 120030
    .line 120031
    aput-object p0, v4, v2

    .line 120032
    .line 120033
    aput-object v1, v4, v0

    .line 120034
    .line 120035
    sget-object v0, Lcom/sankuai/waimai/store/util/w0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120036
    .line 120037
    const v5, 0xd5dcd6

    .line 120038
    .line 120039
    .line 120040
    const/4 v6, 0x0

    .line 120041
    invoke-static {v4, v6, v0, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120042
    .line 120043
    .line 120044
    move-result v7

    .line 120045
    if-eqz v7, :cond_1

    .line 120046
    .line 120047
    invoke-static {v4, v6, v0, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120048
    .line 120049
    .line 120050
    monitor-exit v3

    .line 120051
    goto :goto_1

    .line 120052
    :cond_1
    :try_start_1
    sget-object v0, Lcom/sankuai/waimai/store/util/w0;->a:Ljava/util/HashMap;

    .line 120053
    .line 120054
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v0

    .line 120058
    check-cast v0, Ljava/util/List;

    .line 120059
    .line 120060
    if-eqz v0, :cond_2

    .line 120061
    .line 120062
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 120063
    .line 120064
    .line 120065
    goto :goto_0

    .line 120066
    :cond_2
    const-string v0, "TaskHelper"

    .line 120067
    .line 120068
    const-string v1, "Cannot find completed task in running tasks."

    .line 120069
    .line 120070
    new-array v2, v2, [Ljava/lang/Object;

    .line 120071
    .line 120072
    invoke-static {v0, v1, v2}, Lcom/sankuai/shangou/stone/util/log/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120073
    .line 120074
    .line 120075
    :goto_0
    monitor-exit v3

    .line 120076
    :goto_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/util/w0$f;->b:Lcom/sankuai/waimai/store/util/w0$e;

    .line 120077
    .line 120078
    if-nez v0, :cond_3

    .line 120079
    .line 120080
    return-void

    .line 120081
    :cond_3
    :try_start_2
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/util/w0$e;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 120082
    .line 120083
    .line 120084
    goto :goto_2

    .line 120085
    :catch_0
    move-exception p1

    .line 120086
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 120087
    .line 120088
    .line 120089
    :goto_2
    return-void

    .line 120090
    :catchall_0
    move-exception p1

    .line 120091
    monitor-exit v3

    .line 120092
    throw p1
.end method

.method public final onPreExecute()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/util/w0$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x603850

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/util/w0$f;->a:Ljava/lang/String;

    .line 100019
    .line 100020
    sget-object v2, Lcom/sankuai/waimai/store/util/w0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100021
    .line 100022
    const-class v2, Lcom/sankuai/waimai/store/util/w0;

    .line 100023
    .line 100024
    monitor-enter v2

    .line 100025
    const/4 v3, 0x2

    .line 100026
    :try_start_0
    new-array v3, v3, [Ljava/lang/Object;

    .line 100027
    .line 100028
    aput-object p0, v3, v0

    .line 100029
    .line 100030
    const/4 v0, 0x1

    .line 100031
    aput-object v1, v3, v0

    .line 100032
    .line 100033
    sget-object v0, Lcom/sankuai/waimai/store/util/w0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100034
    .line 100035
    const v4, 0x1b793c

    .line 100036
    .line 100037
    .line 100038
    const/4 v5, 0x0

    .line 100039
    invoke-static {v3, v5, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100040
    .line 100041
    .line 100042
    move-result v6

    .line 100043
    if-eqz v6, :cond_1

    .line 100044
    .line 100045
    invoke-static {v3, v5, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100046
    .line 100047
    .line 100048
    monitor-exit v2

    .line 100049
    goto :goto_0

    .line 100050
    :cond_1
    :try_start_1
    sget-object v0, Lcom/sankuai/waimai/store/util/w0;->a:Ljava/util/HashMap;

    .line 100051
    .line 100052
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v3

    .line 100056
    check-cast v3, Ljava/util/List;

    .line 100057
    .line 100058
    if-nez v3, :cond_2

    .line 100059
    .line 100060
    new-instance v3, Ljava/util/ArrayList;

    .line 100061
    .line 100062
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 100063
    .line 100064
    .line 100065
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100066
    .line 100067
    .line 100068
    :cond_2
    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100069
    .line 100070
    .line 100071
    monitor-exit v2

    .line 100072
    :goto_0
    return-void

    .line 100073
    :catchall_0
    move-exception v0

    .line 100074
    monitor-exit v2

    .line 100075
    throw v0
.end method

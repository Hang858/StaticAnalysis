.class public final Lcom/sankuai/meituan/search/retrofit2/mtsi/f$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/search/retrofit2/mtsi/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static volatile b:Lcom/sankuai/meituan/search/retrofit2/mtsi/f$d;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/search/retrofit2/mtsi/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
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
    sget-object v1, Lcom/sankuai/meituan/search/retrofit2/mtsi/f$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xff15a6

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
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/sankuai/meituan/search/retrofit2/mtsi/f$d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100027
    .line 100028
    new-instance v0, Lcom/sankuai/meituan/search/retrofit2/mtsi/f$c;

    .line 100029
    .line 100030
    invoke-direct {v0}, Lcom/sankuai/meituan/search/retrofit2/mtsi/f$c;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/search/retrofit2/mtsi/f$d;->a(Lcom/sankuai/meituan/search/retrofit2/mtsi/f;)V

    .line 100034
    .line 100035
    .line 100036
    new-instance v0, Lcom/sankuai/meituan/search/retrofit2/mtsi/f$b;

    .line 100037
    .line 100038
    invoke-direct {v0}, Lcom/sankuai/meituan/search/retrofit2/mtsi/f$b;-><init>()V

    .line 100039
    .line 100040
    .line 100041
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/search/retrofit2/mtsi/f$d;->a(Lcom/sankuai/meituan/search/retrofit2/mtsi/f;)V

    .line 100042
    .line 100043
    .line 100044
    new-instance v0, Lcom/sankuai/meituan/search/retrofit2/mtsi/f$a;

    .line 100045
    .line 100046
    invoke-direct {v0}, Lcom/sankuai/meituan/search/retrofit2/mtsi/f$a;-><init>()V

    .line 100047
    .line 100048
    .line 100049
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/search/retrofit2/mtsi/f$d;->a(Lcom/sankuai/meituan/search/retrofit2/mtsi/f;)V

    .line 100050
    return-void
.end method

.method public static b()Lcom/sankuai/meituan/search/retrofit2/mtsi/f$d;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/retrofit2/mtsi/f$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x3b4f55

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
    check-cast v0, Lcom/sankuai/meituan/search/retrofit2/mtsi/f$d;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/meituan/search/retrofit2/mtsi/f$d;->b:Lcom/sankuai/meituan/search/retrofit2/mtsi/f$d;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/sankuai/meituan/search/retrofit2/mtsi/f$d;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/sankuai/meituan/search/retrofit2/mtsi/f$d;->b:Lcom/sankuai/meituan/search/retrofit2/mtsi/f$d;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/sankuai/meituan/search/retrofit2/mtsi/f$d;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/sankuai/meituan/search/retrofit2/mtsi/f$d;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/sankuai/meituan/search/retrofit2/mtsi/f$d;->b:Lcom/sankuai/meituan/search/retrofit2/mtsi/f$d;

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
    sget-object v0, Lcom/sankuai/meituan/search/retrofit2/mtsi/f$d;->b:Lcom/sankuai/meituan/search/retrofit2/mtsi/f$d;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/search/retrofit2/mtsi/f;)V
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
    sget-object v1, Lcom/sankuai/meituan/search/retrofit2/mtsi/f$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb795e1

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
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/retrofit2/mtsi/f$d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120022
    .line 120023
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-nez v0, :cond_1

    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/sankuai/meituan/search/retrofit2/mtsi/f$d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120030
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;)Lcom/sankuai/meituan/search/retrofit2/mtsi/f$e;
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
    sget-object v1, Lcom/sankuai/meituan/search/retrofit2/mtsi/f$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3245a4

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
    check-cast p1, Lcom/sankuai/meituan/search/retrofit2/mtsi/f$e;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/retrofit2/mtsi/f$d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120025
    .line 120026
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    if-eqz v1, :cond_4

    .line 120035
    .line 120036
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    check-cast v1, Lcom/sankuai/meituan/search/retrofit2/mtsi/f;

    .line 120041
    .line 120042
    invoke-interface {v1, p1}, Lcom/sankuai/meituan/search/retrofit2/mtsi/f;->a(Ljava/lang/String;)Z

    .line 120043
    .line 120044
    .line 120045
    move-result v2

    .line 120046
    if-eqz v2, :cond_1

    .line 120047
    .line 120048
    instance-of v2, v1, Lcom/sankuai/meituan/search/retrofit2/mtsi/f$c;

    .line 120049
    .line 120050
    if-eqz v2, :cond_2

    .line 120051
    .line 120052
    sget-object p1, Lcom/sankuai/meituan/search/retrofit2/mtsi/f$e;->a:Lcom/sankuai/meituan/search/retrofit2/mtsi/f$e;

    .line 120053
    .line 120054
    return-object p1

    .line 120055
    :cond_2
    instance-of v2, v1, Lcom/sankuai/meituan/search/retrofit2/mtsi/f$b;

    .line 120056
    .line 120057
    if-eqz v2, :cond_3

    .line 120058
    .line 120059
    sget-object p1, Lcom/sankuai/meituan/search/retrofit2/mtsi/f$e;->b:Lcom/sankuai/meituan/search/retrofit2/mtsi/f$e;

    .line 120060
    .line 120061
    return-object p1

    .line 120062
    :cond_3
    instance-of v1, v1, Lcom/sankuai/meituan/search/retrofit2/mtsi/f$a;

    .line 120063
    .line 120064
    if-eqz v1, :cond_1

    .line 120065
    .line 120066
    sget-object p1, Lcom/sankuai/meituan/search/retrofit2/mtsi/f$e;->c:Lcom/sankuai/meituan/search/retrofit2/mtsi/f$e;

    .line 120067
    .line 120068
    return-object p1

    .line 120069
    :cond_4
    sget-object p1, Lcom/sankuai/meituan/search/retrofit2/mtsi/f$e;->d:Lcom/sankuai/meituan/search/retrofit2/mtsi/f$e;

    .line 120070
    return-object p1
.end method

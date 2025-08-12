.class public final Lcom/sankuai/waimai/platform/preload/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/platform/preload/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/platform/preload/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/waimai/platform/preload/d<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:I

.field public final c:Lcom/sankuai/waimai/platform/preload/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/waimai/platform/preload/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/meituan/metrics/speedmeter/b;

.field public final synthetic e:Lcom/sankuai/waimai/platform/preload/g;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/preload/g;Landroid/net/Uri;ILcom/sankuai/waimai/platform/preload/h;Lcom/meituan/metrics/speedmeter/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "I",
            "Lcom/sankuai/waimai/platform/preload/h<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/meituan/metrics/speedmeter/b;",
            ")V"
        }
    .end annotation

    .line 270000
    iput-object p1, p0, Lcom/sankuai/waimai/platform/preload/g$c;->e:Lcom/sankuai/waimai/platform/preload/g;

    .line 270001
    .line 270002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270003
    .line 270004
    .line 270005
    const/4 v0, 0x5

    .line 270006
    new-array v0, v0, [Ljava/lang/Object;

    .line 270007
    .line 270008
    const/4 v1, 0x0

    .line 270009
    aput-object p1, v0, v1

    .line 270010
    .line 270011
    const/4 p1, 0x1

    .line 270012
    aput-object p2, v0, p1

    .line 270013
    .line 270014
    new-instance p1, Ljava/lang/Integer;

    .line 270015
    .line 270016
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270017
    .line 270018
    .line 270019
    const/4 v1, 0x2

    .line 270020
    aput-object p1, v0, v1

    .line 270021
    .line 270022
    const/4 p1, 0x3

    .line 270023
    aput-object p4, v0, p1

    .line 270024
    .line 270025
    const/4 p1, 0x4

    .line 270026
    aput-object p5, v0, p1

    .line 270027
    .line 270028
    sget-object p1, Lcom/sankuai/waimai/platform/preload/g$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270029
    .line 270030
    const v1, 0xf5e991

    .line 270031
    .line 270032
    .line 270033
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270034
    .line 270035
    .line 270036
    move-result v2

    .line 270037
    if-eqz v2, :cond_0

    .line 270038
    .line 270039
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270040
    .line 270041
    .line 270042
    return-void

    .line 270043
    :cond_0
    iput-object p2, p0, Lcom/sankuai/waimai/platform/preload/g$c;->a:Landroid/net/Uri;

    .line 270044
    .line 270045
    iput p3, p0, Lcom/sankuai/waimai/platform/preload/g$c;->b:I

    .line 270046
    .line 270047
    iput-object p4, p0, Lcom/sankuai/waimai/platform/preload/g$c;->c:Lcom/sankuai/waimai/platform/preload/h;

    .line 270048
    .line 270049
    iput-object p5, p0, Lcom/sankuai/waimai/platform/preload/g$c;->d:Lcom/meituan/metrics/speedmeter/b;

    .line 270050
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/platform/preload/g$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7933dc

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
    iget-object v1, p0, Lcom/sankuai/waimai/platform/preload/g$c;->e:Lcom/sankuai/waimai/platform/preload/g;

    .line 100019
    .line 100020
    const-string v2, "cancel request for %s, id:%d"

    .line 100021
    .line 100022
    const/4 v3, 0x2

    .line 100023
    new-array v3, v3, [Ljava/lang/Object;

    .line 100024
    .line 100025
    iget-object v4, p0, Lcom/sankuai/waimai/platform/preload/g$c;->a:Landroid/net/Uri;

    .line 100026
    .line 100027
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v4

    .line 100031
    aput-object v4, v3, v0

    .line 100032
    .line 100033
    const/4 v0, 0x1

    .line 100034
    iget v4, p0, Lcom/sankuai/waimai/platform/preload/g$c;->b:I

    .line 100035
    .line 100036
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v4

    .line 100040
    aput-object v4, v3, v0

    .line 100041
    .line 100042
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/waimai/platform/preload/g;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100043
    .line 100044
    .line 100045
    new-instance v0, Lcom/sankuai/waimai/platform/preload/g$c$d;

    .line 100046
    .line 100047
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/platform/preload/g$c$d;-><init>(Lcom/sankuai/waimai/platform/preload/g$c;)V

    .line 100048
    .line 100049
    .line 100050
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/d0;->f(Ljava/lang/Runnable;)V

    .line 100051
    .line 100052
    .line 100053
    iget-object v0, p0, Lcom/sankuai/waimai/platform/preload/g$c;->e:Lcom/sankuai/waimai/platform/preload/g;

    .line 100054
    .line 100055
    iget-object v0, v0, Lcom/sankuai/waimai/platform/preload/g;->c:Landroid/util/SparseArray;

    .line 100056
    .line 100057
    monitor-enter v0

    .line 100058
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/waimai/platform/preload/g$c;->e:Lcom/sankuai/waimai/platform/preload/g;

    .line 100059
    .line 100060
    iget-object v1, v1, Lcom/sankuai/waimai/platform/preload/g;->c:Landroid/util/SparseArray;

    .line 100061
    .line 100062
    iget v2, p0, Lcom/sankuai/waimai/platform/preload/g$c;->b:I

    .line 100063
    .line 100064
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 100065
    .line 100066
    .line 100067
    monitor-exit v0

    .line 100068
    return-void

    .line 100069
    :catchall_0
    move-exception v1

    .line 100070
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 6

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
    sget-object v3, Lcom/sankuai/waimai/platform/preload/g$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x36ad4

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
    iget-object v1, p0, Lcom/sankuai/waimai/platform/preload/g$c;->e:Lcom/sankuai/waimai/platform/preload/g;

    .line 120022
    .line 120023
    const-string v3, "preload request success for %s, id:%d"

    .line 120024
    .line 120025
    const/4 v4, 0x2

    .line 120026
    new-array v4, v4, [Ljava/lang/Object;

    .line 120027
    .line 120028
    iget-object v5, p0, Lcom/sankuai/waimai/platform/preload/g$c;->a:Landroid/net/Uri;

    .line 120029
    .line 120030
    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v5

    .line 120034
    aput-object v5, v4, v2

    .line 120035
    .line 120036
    iget v2, p0, Lcom/sankuai/waimai/platform/preload/g$c;->b:I

    .line 120037
    .line 120038
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v2

    .line 120042
    aput-object v2, v4, v0

    .line 120043
    .line 120044
    invoke-virtual {v1, v3, v4}, Lcom/sankuai/waimai/platform/preload/g;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120045
    .line 120046
    .line 120047
    new-instance v0, Lcom/sankuai/waimai/platform/preload/g$c$a;

    .line 120048
    .line 120049
    invoke-direct {v0, p0, p1}, Lcom/sankuai/waimai/platform/preload/g$c$a;-><init>(Lcom/sankuai/waimai/platform/preload/g$c;Ljava/lang/Object;)V

    .line 120050
    .line 120051
    .line 120052
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/d0;->f(Ljava/lang/Runnable;)V

    .line 120053
    .line 120054
    .line 120055
    iget-object p1, p0, Lcom/sankuai/waimai/platform/preload/g$c;->e:Lcom/sankuai/waimai/platform/preload/g;

    .line 120056
    .line 120057
    iget-object p1, p1, Lcom/sankuai/waimai/platform/preload/g;->c:Landroid/util/SparseArray;

    .line 120058
    .line 120059
    monitor-enter p1

    .line 120060
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/preload/g$c;->e:Lcom/sankuai/waimai/platform/preload/g;

    .line 120061
    .line 120062
    iget-object v0, v0, Lcom/sankuai/waimai/platform/preload/g;->c:Landroid/util/SparseArray;

    .line 120063
    .line 120064
    iget v1, p0, Lcom/sankuai/waimai/platform/preload/g$c;->b:I

    .line 120065
    .line 120066
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v0

    .line 120070
    if-eqz v0, :cond_1

    .line 120071
    .line 120072
    new-instance v0, Lcom/sankuai/waimai/platform/preload/g$c$b;

    .line 120073
    .line 120074
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/platform/preload/g$c$b;-><init>(Lcom/sankuai/waimai/platform/preload/g$c;)V

    .line 120075
    .line 120076
    .line 120077
    const/16 v1, 0x3a98

    .line 120078
    .line 120079
    const/4 v2, 0x0

    .line 120080
    invoke-static {v0, v1, v2}, Lcom/sankuai/waimai/platform/utils/n;->k(Ljava/lang/Runnable;ILjava/lang/String;)V

    .line 120081
    .line 120082
    .line 120083
    :cond_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120084
    iget-object p1, p0, Lcom/sankuai/waimai/platform/preload/g$c;->d:Lcom/meituan/metrics/speedmeter/b;

    .line 120085
    .line 120086
    iget-object v0, p0, Lcom/sankuai/waimai/platform/preload/g$c;->a:Landroid/net/Uri;

    .line 120087
    .line 120088
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v0

    .line 120092
    invoke-virtual {p1, v0}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 120093
    .line 120094
    .line 120095
    invoke-virtual {p1}, Lcom/meituan/metrics/speedmeter/b;->p()V

    .line 120096
    .line 120097
    .line 120098
    return-void

    .line 120099
    :catchall_0
    move-exception v0

    .line 120100
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 6

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
    sget-object v3, Lcom/sankuai/waimai/platform/preload/g$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x75aabf

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
    iget-object v1, p0, Lcom/sankuai/waimai/platform/preload/g$c;->e:Lcom/sankuai/waimai/platform/preload/g;

    .line 120022
    .line 120023
    const/4 v3, 0x2

    .line 120024
    new-array v3, v3, [Ljava/lang/Object;

    .line 120025
    .line 120026
    iget-object v4, p0, Lcom/sankuai/waimai/platform/preload/g$c;->a:Landroid/net/Uri;

    .line 120027
    .line 120028
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v4

    .line 120032
    aput-object v4, v3, v2

    .line 120033
    .line 120034
    iget v2, p0, Lcom/sankuai/waimai/platform/preload/g$c;->b:I

    .line 120035
    .line 120036
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v2

    .line 120040
    aput-object v2, v3, v0

    .line 120041
    .line 120042
    const-string v0, "update partial data for %s, id:%d"

    .line 120043
    .line 120044
    invoke-virtual {v1, v0, v3}, Lcom/sankuai/waimai/platform/preload/g;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120045
    .line 120046
    .line 120047
    new-instance v0, Lcom/sankuai/waimai/platform/preload/g$c$c;

    .line 120048
    .line 120049
    invoke-direct {v0, p0, p1}, Lcom/sankuai/waimai/platform/preload/g$c$c;-><init>(Lcom/sankuai/waimai/platform/preload/g$c;Ljava/lang/Object;)V

    .line 120050
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/d0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

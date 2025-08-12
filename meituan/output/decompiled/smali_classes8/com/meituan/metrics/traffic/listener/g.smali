.class public final Lcom/meituan/metrics/traffic/listener/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final g:Lcom/meituan/metrics/traffic/listener/g;


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/metrics/traffic/f;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/metrics/traffic/listener/f;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/metrics/traffic/listener/c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/metrics/traffic/listener/e;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/metrics/traffic/listener/b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/metrics/traffic/listener/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/metrics/traffic/listener/g;

    invoke-direct {v0}, Lcom/meituan/metrics/traffic/listener/g;-><init>()V

    sput-object v0, Lcom/meituan/metrics/traffic/listener/g;->g:Lcom/meituan/metrics/traffic/listener/g;

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
    sget-object v1, Lcom/meituan/metrics/traffic/listener/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xc5de4f

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
    iput-object v0, p0, Lcom/meituan/metrics/traffic/listener/g;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100027
    .line 100028
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100029
    .line 100030
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/meituan/metrics/traffic/listener/g;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100034
    .line 100035
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100036
    .line 100037
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    iput-object v0, p0, Lcom/meituan/metrics/traffic/listener/g;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100041
    .line 100042
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100043
    .line 100044
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 100045
    .line 100046
    .line 100047
    iput-object v0, p0, Lcom/meituan/metrics/traffic/listener/g;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100048
    .line 100049
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100050
    .line 100051
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 100052
    .line 100053
    .line 100054
    iput-object v0, p0, Lcom/meituan/metrics/traffic/listener/g;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100055
    .line 100056
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100057
    .line 100058
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 100059
    .line 100060
    iput-object v0, p0, Lcom/meituan/metrics/traffic/listener/g;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static a()Lcom/meituan/metrics/traffic/listener/g;
    .locals 1

    sget-object v0, Lcom/meituan/metrics/traffic/listener/g;->g:Lcom/meituan/metrics/traffic/listener/g;

    return-object v0
.end method


# virtual methods
.method public final b(Lcom/meituan/metrics/traffic/listener/d;)V
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
    sget-object v1, Lcom/meituan/metrics/traffic/listener/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe78196

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
    instance-of v0, p1, Lcom/meituan/metrics/traffic/listener/f;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    iget-object v0, p0, Lcom/meituan/metrics/traffic/listener/g;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120026
    .line 120027
    move-object v1, p1

    .line 120028
    check-cast v1, Lcom/meituan/metrics/traffic/listener/f;

    .line 120029
    .line 120030
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 120031
    .line 120032
    .line 120033
    :cond_1
    instance-of v0, p1, Lcom/meituan/metrics/traffic/listener/c;

    .line 120034
    .line 120035
    if-eqz v0, :cond_2

    .line 120036
    .line 120037
    iget-object v0, p0, Lcom/meituan/metrics/traffic/listener/g;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120038
    .line 120039
    move-object v1, p1

    .line 120040
    check-cast v1, Lcom/meituan/metrics/traffic/listener/c;

    .line 120041
    .line 120042
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 120043
    .line 120044
    .line 120045
    :cond_2
    instance-of v0, p1, Lcom/meituan/metrics/traffic/listener/e;

    .line 120046
    .line 120047
    if-eqz v0, :cond_3

    .line 120048
    .line 120049
    iget-object v0, p0, Lcom/meituan/metrics/traffic/listener/g;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120050
    .line 120051
    move-object v1, p1

    .line 120052
    check-cast v1, Lcom/meituan/metrics/traffic/listener/e;

    .line 120053
    .line 120054
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 120055
    .line 120056
    .line 120057
    :cond_3
    instance-of v0, p1, Lcom/meituan/metrics/traffic/listener/b;

    .line 120058
    .line 120059
    if-eqz v0, :cond_4

    .line 120060
    .line 120061
    iget-object v0, p0, Lcom/meituan/metrics/traffic/listener/g;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120062
    .line 120063
    move-object v1, p1

    .line 120064
    check-cast v1, Lcom/meituan/metrics/traffic/listener/b;

    .line 120065
    .line 120066
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 120067
    .line 120068
    .line 120069
    :cond_4
    instance-of v0, p1, Lcom/meituan/metrics/traffic/listener/a;

    .line 120070
    .line 120071
    if-eqz v0, :cond_5

    .line 120072
    .line 120073
    iget-object v0, p0, Lcom/meituan/metrics/traffic/listener/g;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120074
    .line 120075
    check-cast p1, Lcom/meituan/metrics/traffic/listener/a;

    .line 120076
    .line 120077
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 120078
    .line 120079
    .line 120080
    :cond_5
    return-void
.end method

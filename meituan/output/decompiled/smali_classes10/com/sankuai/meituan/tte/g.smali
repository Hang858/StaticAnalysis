.class public final Lcom/sankuai/meituan/tte/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/tte/g$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile j:Lcom/sankuai/meituan/tte/g;


# instance fields
.field public final a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/sankuai/meituan/tte/g$a;

.field public final c:Lcom/sankuai/meituan/tte/g$a;

.field public volatile d:Z

.field public volatile e:I

.field public volatile f:I

.field public volatile g:I

.field public volatile h:I

.field public volatile i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x66b6cb3bc53ced6bL    # -7.241335802415312E-187

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/sankuai/meituan/tte/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xb097b5

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100022
    .line 100023
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/sankuai/meituan/tte/g;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100027
    .line 100028
    new-instance v1, Lcom/sankuai/meituan/tte/g$a;

    .line 100029
    .line 100030
    invoke-direct {v1}, Lcom/sankuai/meituan/tte/g$a;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v1, p0, Lcom/sankuai/meituan/tte/g;->b:Lcom/sankuai/meituan/tte/g$a;

    .line 100034
    .line 100035
    new-instance v1, Lcom/sankuai/meituan/tte/g$a;

    .line 100036
    .line 100037
    invoke-direct {v1}, Lcom/sankuai/meituan/tte/g$a;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    iput-object v1, p0, Lcom/sankuai/meituan/tte/g;->c:Lcom/sankuai/meituan/tte/g$a;

    .line 100041
    .line 100042
    iput-boolean v0, p0, Lcom/sankuai/meituan/tte/g;->d:Z

    .line 100043
    .line 100044
    const/16 v1, 0x708

    .line 100045
    .line 100046
    iput v1, p0, Lcom/sankuai/meituan/tte/g;->e:I

    .line 100047
    .line 100048
    const/16 v1, 0xa

    .line 100049
    .line 100050
    iput v1, p0, Lcom/sankuai/meituan/tte/g;->f:I

    .line 100051
    .line 100052
    iput v0, p0, Lcom/sankuai/meituan/tte/g;->g:I

    .line 100053
    .line 100054
    const/4 v0, 0x5

    .line 100055
    iput v0, p0, Lcom/sankuai/meituan/tte/g;->h:I

    .line 100056
    .line 100057
    const v0, 0x93a80

    .line 100058
    .line 100059
    .line 100060
    iput v0, p0, Lcom/sankuai/meituan/tte/g;->i:I

    return-void
.end method

.method public static d(Landroid/content/Context;)Lcom/sankuai/meituan/tte/g;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/meituan/tte/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x82899f

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/sankuai/meituan/tte/g;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object v0, Lcom/sankuai/meituan/tte/g;->j:Lcom/sankuai/meituan/tte/g;

    .line 120026
    .line 120027
    if-nez v0, :cond_2

    .line 120028
    .line 120029
    const-class v0, Lcom/sankuai/meituan/tte/g;

    .line 120030
    .line 120031
    monitor-enter v0

    .line 120032
    :try_start_0
    sget-object v1, Lcom/sankuai/meituan/tte/g;->j:Lcom/sankuai/meituan/tte/g;

    .line 120033
    .line 120034
    if-nez v1, :cond_1

    .line 120035
    .line 120036
    if-eqz p0, :cond_1

    .line 120037
    .line 120038
    new-instance v1, Lcom/sankuai/meituan/tte/g;

    .line 120039
    .line 120040
    invoke-direct {v1}, Lcom/sankuai/meituan/tte/g;-><init>()V

    .line 120041
    .line 120042
    .line 120043
    invoke-static {p0}, Lcom/meituan/android/common/horn/Horn;->init(Landroid/content/Context;)V

    .line 120044
    .line 120045
    .line 120046
    const-string p0, "TTEEncryption"

    .line 120047
    .line 120048
    invoke-static {p0}, Lcom/meituan/android/common/horn/Horn;->accessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v2

    .line 120052
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/tte/g;->g(Ljava/lang/String;)V

    .line 120053
    .line 120054
    .line 120055
    new-instance v2, Lcom/sankuai/meituan/tte/f;

    .line 120056
    .line 120057
    invoke-direct {v2, v1}, Lcom/sankuai/meituan/tte/f;-><init>(Lcom/sankuai/meituan/tte/g;)V

    .line 120058
    .line 120059
    .line 120060
    invoke-static {p0, v2}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 120061
    .line 120062
    .line 120063
    sput-object v1, Lcom/sankuai/meituan/tte/g;->j:Lcom/sankuai/meituan/tte/g;

    .line 120064
    .line 120065
    :cond_1
    monitor-exit v0

    .line 120066
    goto :goto_0

    .line 120067
    :catchall_0
    move-exception p0

    .line 120068
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120069
    throw p0

    .line 120070
    :cond_2
    :goto_0
    sget-object p0, Lcom/sankuai/meituan/tte/g;->j:Lcom/sankuai/meituan/tte/g;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/tte/f0$d;)Lcom/sankuai/meituan/tte/g$a;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/tte/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfdd1f4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/meituan/tte/g$a;

    return-object p1

    :cond_0
    sget-object v0, Lcom/sankuai/meituan/tte/f0$d;->b:Lcom/sankuai/meituan/tte/f0$d;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/sankuai/meituan/tte/g;->b:Lcom/sankuai/meituan/tte/g$a;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/sankuai/meituan/tte/g;->c:Lcom/sankuai/meituan/tte/g$a;

    :goto_0
    return-object p1
.end method

.method public final b(Lcom/sankuai/meituan/tte/f0$f;)Lcom/sankuai/meituan/tte/g$a;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/tte/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xea96e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/meituan/tte/g$a;

    return-object p1

    :cond_0
    sget-object v0, Lcom/sankuai/meituan/tte/f0$f;->c:Lcom/sankuai/meituan/tte/f0$f;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/sankuai/meituan/tte/g;->b:Lcom/sankuai/meituan/tte/g$a;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/sankuai/meituan/tte/g;->c:Lcom/sankuai/meituan/tte/g$a;

    :goto_0
    return-object p1
.end method

.method public final c(Ljava/lang/String;)D
    .locals 6

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    new-instance v1, Ljava/lang/Double;

    .line 120007
    .line 120008
    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    .line 120009
    .line 120010
    .line 120011
    .line 120012
    .line 120013
    invoke-direct {v1, v2, v3}, Ljava/lang/Double;-><init>(D)V

    .line 120014
    .line 120015
    .line 120016
    const/4 v4, 0x1

    .line 120017
    aput-object v1, v0, v4

    .line 120018
    .line 120019
    sget-object v1, Lcom/sankuai/meituan/tte/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120020
    .line 120021
    const v4, 0x97a842

    .line 120022
    .line 120023
    .line 120024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v5

    .line 120028
    if-eqz v5, :cond_0

    .line 120029
    .line 120030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    check-cast p1, Ljava/lang/Double;

    .line 120035
    .line 120036
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 120037
    .line 120038
    .line 120039
    move-result-wide v0

    .line 120040
    return-wide v0

    .line 120041
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/tte/g;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120042
    .line 120043
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    instance-of v0, p1, Ljava/lang/Number;

    .line 120048
    .line 120049
    if-eqz v0, :cond_1

    .line 120050
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    :cond_1
    return-wide v2
.end method

.method public final e()J
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/tte/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x55ba5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget v0, p0, Lcom/sankuai/meituan/tte/g;->e:I

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public final f(Lorg/json/JSONObject;Lcom/sankuai/meituan/tte/g$a;Ljava/lang/String;)V
    .locals 5

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    const/4 v2, 0x1

    .line 230007
    aput-object p2, v0, v2

    .line 230008
    .line 230009
    const/4 v2, 0x2

    .line 230010
    aput-object p3, v0, v2

    .line 230011
    .line 230012
    sget-object v2, Lcom/sankuai/meituan/tte/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const v3, 0x2e1dbe

    .line 230015
    .line 230016
    .line 230017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230018
    .line 230019
    .line 230020
    move-result v4

    .line 230021
    if-eqz v4, :cond_0

    .line 230022
    .line 230023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230024
    .line 230025
    .line 230026
    return-void

    .line 230027
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 230028
    .line 230029
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 230030
    .line 230031
    .line 230032
    const-string v2, "tte."

    .line 230033
    .line 230034
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230035
    .line 230036
    .line 230037
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230038
    .line 230039
    .line 230040
    const-string v3, ".disabled"

    .line 230041
    .line 230042
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230043
    .line 230044
    .line 230045
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230046
    .line 230047
    .line 230048
    move-result-object v0

    .line 230049
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 230050
    .line 230051
    .line 230052
    move-result v0

    .line 230053
    iput-boolean v0, p2, Lcom/sankuai/meituan/tte/g$a;->a:Z

    .line 230054
    .line 230055
    new-instance v0, Ljava/lang/StringBuilder;

    .line 230056
    .line 230057
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 230058
    .line 230059
    .line 230060
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230061
    .line 230062
    .line 230063
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230064
    .line 230065
    .line 230066
    const-string v3, ".disableEncrypt"

    .line 230067
    .line 230068
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230069
    .line 230070
    .line 230071
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230072
    .line 230073
    .line 230074
    move-result-object v0

    .line 230075
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 230076
    .line 230077
    .line 230078
    move-result v0

    .line 230079
    iput-boolean v0, p2, Lcom/sankuai/meituan/tte/g$a;->b:Z

    .line 230080
    .line 230081
    new-instance v0, Ljava/lang/StringBuilder;

    .line 230082
    .line 230083
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 230084
    .line 230085
    .line 230086
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230087
    .line 230088
    .line 230089
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230090
    .line 230091
    .line 230092
    const-string v3, ".disableDecrypt"

    .line 230093
    .line 230094
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230095
    .line 230096
    .line 230097
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230098
    .line 230099
    .line 230100
    move-result-object v0

    .line 230101
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 230102
    .line 230103
    .line 230104
    move-result v0

    .line 230105
    iput-boolean v0, p2, Lcom/sankuai/meituan/tte/g$a;->c:Z

    .line 230106
    .line 230107
    new-instance v0, Ljava/lang/StringBuilder;

    .line 230108
    .line 230109
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 230110
    .line 230111
    .line 230112
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230113
    .line 230114
    .line 230115
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230116
    .line 230117
    .line 230118
    const-string v3, ".disableKeyStore"

    .line 230119
    .line 230120
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230121
    .line 230122
    .line 230123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230124
    .line 230125
    .line 230126
    move-result-object v0

    .line 230127
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 230128
    .line 230129
    .line 230130
    move-result v0

    .line 230131
    iput-boolean v0, p2, Lcom/sankuai/meituan/tte/g$a;->d:Z

    .line 230132
    .line 230133
    new-instance v0, Ljava/lang/StringBuilder;

    .line 230134
    .line 230135
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 230136
    .line 230137
    .line 230138
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230139
    .line 230140
    .line 230141
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230142
    .line 230143
    .line 230144
    const-string v3, ".disableKeyAgreement"

    .line 230145
    .line 230146
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230147
    .line 230148
    .line 230149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230150
    .line 230151
    .line 230152
    move-result-object v0

    .line 230153
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 230154
    .line 230155
    .line 230156
    move-result v0

    .line 230157
    iput-boolean v0, p2, Lcom/sankuai/meituan/tte/g$a;->e:Z

    .line 230158
    .line 230159
    new-instance v0, Ljava/lang/StringBuilder;

    .line 230160
    .line 230161
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 230162
    .line 230163
    .line 230164
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230165
    .line 230166
    .line 230167
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230168
    .line 230169
    .line 230170
    const-string v3, ".disableKeyVerification"

    .line 230171
    .line 230172
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230173
    .line 230174
    .line 230175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230176
    .line 230177
    .line 230178
    move-result-object v0

    .line 230179
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 230180
    .line 230181
    .line 230182
    move-result v0

    .line 230183
    iput-boolean v0, p2, Lcom/sankuai/meituan/tte/g$a;->f:Z

    .line 230184
    .line 230185
    new-instance v0, Ljava/lang/StringBuilder;

    .line 230186
    .line 230187
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 230188
    .line 230189
    .line 230190
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230191
    .line 230192
    .line 230193
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230194
    .line 230195
    .line 230196
    const-string v3, ".disableLaunchTask"

    .line 230197
    .line 230198
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230199
    .line 230200
    .line 230201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230202
    .line 230203
    .line 230204
    move-result-object v0

    .line 230205
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 230206
    .line 230207
    .line 230208
    move-result v0

    .line 230209
    iput-boolean v0, p2, Lcom/sankuai/meituan/tte/g$a;->g:Z

    .line 230210
    .line 230211
    new-instance v0, Ljava/lang/StringBuilder;

    .line 230212
    .line 230213
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 230214
    .line 230215
    .line 230216
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230217
    .line 230218
    .line 230219
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230220
    .line 230221
    .line 230222
    const-string p3, ".useEmbeddedKey"

    .line 230223
    .line 230224
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230225
    .line 230226
    .line 230227
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230228
    .line 230229
    .line 230230
    move-result-object p3

    .line 230231
    invoke-virtual {p1, p3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 230232
    .line 230233
    .line 230234
    move-result p1

    .line 230235
    iput-boolean p1, p2, Lcom/sankuai/meituan/tte/g$a;->h:Z

    .line 230236
    .line 230237
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 5
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

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
    sget-object v2, Lcom/sankuai/meituan/tte/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xbc1b3a

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
    const-string v0, "ConfigManager"

    .line 120022
    .line 120023
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120024
    .line 120025
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120026
    .line 120027
    .line 120028
    const-string v3, "config: "

    .line 120029
    .line 120030
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v2

    .line 120040
    invoke-static {v0, v2}, Lcom/sankuai/meituan/tte/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120041
    .line 120042
    .line 120043
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v0

    .line 120047
    if-eqz v0, :cond_1

    .line 120048
    .line 120049
    return-void

    .line 120050
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    .line 120051
    .line 120052
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120053
    .line 120054
    .line 120055
    iget-object p1, p0, Lcom/sankuai/meituan/tte/g;->b:Lcom/sankuai/meituan/tte/g$a;

    .line 120056
    .line 120057
    const-string v2, "sm"

    .line 120058
    .line 120059
    invoke-virtual {p0, v0, p1, v2}, Lcom/sankuai/meituan/tte/g;->f(Lorg/json/JSONObject;Lcom/sankuai/meituan/tte/g$a;Ljava/lang/String;)V

    .line 120060
    .line 120061
    .line 120062
    iget-object p1, p0, Lcom/sankuai/meituan/tte/g;->c:Lcom/sankuai/meituan/tte/g$a;

    .line 120063
    .line 120064
    const-string v2, "fips"

    .line 120065
    .line 120066
    invoke-virtual {p0, v0, p1, v2}, Lcom/sankuai/meituan/tte/g;->f(Lorg/json/JSONObject;Lcom/sankuai/meituan/tte/g$a;Ljava/lang/String;)V

    .line 120067
    .line 120068
    .line 120069
    const-string p1, "tte.forceRSAKeyStore"

    .line 120070
    .line 120071
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 120072
    .line 120073
    .line 120074
    move-result p1

    .line 120075
    iput-boolean p1, p0, Lcom/sankuai/meituan/tte/g;->d:Z

    .line 120076
    .line 120077
    const-string p1, "ka.agreementInterval"

    .line 120078
    .line 120079
    const/16 v2, 0x708

    .line 120080
    .line 120081
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120082
    .line 120083
    .line 120084
    move-result p1

    .line 120085
    iput p1, p0, Lcom/sankuai/meituan/tte/g;->e:I

    .line 120086
    .line 120087
    const-string p1, "ka.maxAgreementTimesPer24Hours"

    .line 120088
    .line 120089
    const/16 v2, 0xa

    .line 120090
    .line 120091
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120092
    .line 120093
    .line 120094
    move-result p1

    .line 120095
    iput p1, p0, Lcom/sankuai/meituan/tte/g;->f:I

    .line 120096
    .line 120097
    const-string p1, "ka.networkErrorMaxRetryTimes"

    .line 120098
    .line 120099
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120100
    .line 120101
    .line 120102
    move-result p1

    .line 120103
    iput p1, p0, Lcom/sankuai/meituan/tte/g;->g:I

    .line 120104
    .line 120105
    const-string p1, "ka.networkErrorRetryIntervalBase"

    .line 120106
    .line 120107
    const/4 v1, 0x5

    .line 120108
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120109
    .line 120110
    .line 120111
    move-result p1

    .line 120112
    iput p1, p0, Lcom/sankuai/meituan/tte/g;->h:I

    .line 120113
    .line 120114
    const-string p1, "ka.keyLifetime"

    .line 120115
    .line 120116
    const v1, 0x93a80

    .line 120117
    .line 120118
    .line 120119
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120120
    .line 120121
    .line 120122
    move-result p1

    .line 120123
    iput p1, p0, Lcom/sankuai/meituan/tte/g;->i:I

    .line 120124
    .line 120125
    const-string p1, "tte.loggingLevel"

    .line 120126
    .line 120127
    const/4 v1, 0x2

    .line 120128
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120129
    .line 120130
    .line 120131
    move-result p1

    .line 120132
    invoke-static {p1}, Lcom/sankuai/meituan/tte/c0;->e(I)V

    .line 120133
    .line 120134
    .line 120135
    iget-object p1, p0, Lcom/sankuai/meituan/tte/g;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120136
    .line 120137
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 120138
    .line 120139
    .line 120140
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 120141
    .line 120142
    .line 120143
    move-result-object p1

    .line 120144
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120145
    .line 120146
    .line 120147
    move-result v1

    .line 120148
    if-eqz v1, :cond_2

    .line 120149
    .line 120150
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120151
    .line 120152
    .line 120153
    move-result-object v1

    .line 120154
    check-cast v1, Ljava/lang/String;

    .line 120155
    .line 120156
    iget-object v2, p0, Lcom/sankuai/meituan/tte/g;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120157
    .line 120158
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 120159
    .line 120160
    .line 120161
    move-result-object v3

    .line 120162
    invoke-virtual {v2, v1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120163
    .line 120164
    .line 120165
    goto :goto_0

    .line 120166
    :catchall_0
    :cond_2
    return-void
.end method

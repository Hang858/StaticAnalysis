.class public final Lcom/dianping/sdk/pike/agg/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:Lcom/dianping/sdk/pike/agg/l;

.field public static final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:Lcom/dianping/sdk/pike/handler/n;


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dianping/sdk/pike/agg/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, 0x50740457cbae616eL    # 3.708489852145748E79

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->r(JZ)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    sput-object v0, Lcom/dianping/sdk/pike/agg/l;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100011
    .line 100012
    new-instance v0, Lcom/dianping/sdk/pike/handler/n;

    .line 100013
    .line 100014
    invoke-direct {v0}, Lcom/dianping/sdk/pike/handler/n;-><init>()V

    .line 100015
    sput-object v0, Lcom/dianping/sdk/pike/agg/l;->d:Lcom/dianping/sdk/pike/handler/n;

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
    sget-object v1, Lcom/dianping/sdk/pike/agg/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xc7fff8

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
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/dianping/sdk/pike/agg/l;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static b()Lcom/dianping/sdk/pike/agg/l;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/sdk/pike/agg/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x6c333d

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
    check-cast v0, Lcom/dianping/sdk/pike/agg/l;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/dianping/sdk/pike/agg/l;->b:Lcom/dianping/sdk/pike/agg/l;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/dianping/sdk/pike/agg/l;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/dianping/sdk/pike/agg/l;->b:Lcom/dianping/sdk/pike/agg/l;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/dianping/sdk/pike/agg/l;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/dianping/sdk/pike/agg/l;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/dianping/sdk/pike/agg/l;->b:Lcom/dianping/sdk/pike/agg/l;

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
    sget-object v0, Lcom/dianping/sdk/pike/agg/l;->b:Lcom/dianping/sdk/pike/agg/l;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/dianping/sdk/pike/c;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/sdk/pike/agg/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xbc62c7

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    new-instance v0, Lcom/dianping/sdk/pike/handler/c;

    .line 140022
    .line 140023
    invoke-direct {v0}, Lcom/dianping/sdk/pike/handler/c;-><init>()V

    .line 140024
    .line 140025
    .line 140026
    new-instance v1, Lcom/dianping/sdk/pike/handler/m;

    .line 140027
    .line 140028
    invoke-direct {v1}, Lcom/dianping/sdk/pike/handler/m;-><init>()V

    .line 140029
    .line 140030
    .line 140031
    const/16 v2, 0x1f

    .line 140032
    .line 140033
    invoke-interface {p1, v2, v0}, Lcom/dianping/sdk/pike/c;->a(ILcom/dianping/sdk/pike/handler/j;)V

    .line 140034
    .line 140035
    .line 140036
    const/16 v2, 0x20

    .line 140037
    .line 140038
    invoke-interface {p1, v2, v0}, Lcom/dianping/sdk/pike/c;->a(ILcom/dianping/sdk/pike/handler/j;)V

    .line 140039
    .line 140040
    .line 140041
    const/16 v0, 0x1b

    .line 140042
    .line 140043
    sget-object v2, Lcom/dianping/sdk/pike/agg/l;->d:Lcom/dianping/sdk/pike/handler/n;

    .line 140044
    .line 140045
    invoke-interface {p1, v0, v2}, Lcom/dianping/sdk/pike/c;->a(ILcom/dianping/sdk/pike/handler/j;)V

    .line 140046
    .line 140047
    .line 140048
    const/16 v0, 0x1c

    .line 140049
    .line 140050
    invoke-interface {p1, v0, v2}, Lcom/dianping/sdk/pike/c;->a(ILcom/dianping/sdk/pike/handler/j;)V

    .line 140051
    .line 140052
    .line 140053
    const/16 v0, 0x1d

    .line 140054
    .line 140055
    invoke-interface {p1, v0, v1}, Lcom/dianping/sdk/pike/c;->l(ILcom/dianping/sdk/pike/handler/i;)V

    .line 140056
    .line 140057
    .line 140058
    const/16 v0, 0x1e

    .line 140059
    .line 140060
    invoke-interface {p1, v0, v1}, Lcom/dianping/sdk/pike/c;->l(ILcom/dianping/sdk/pike/handler/i;)V

    return-void
.end method

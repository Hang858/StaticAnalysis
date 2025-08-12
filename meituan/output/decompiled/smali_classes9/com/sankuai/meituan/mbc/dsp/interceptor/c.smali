.class public final Lcom/sankuai/meituan/mbc/dsp/interceptor/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mbc/dsp/interceptor/b;


# static fields
.field public static b:Lcom/sankuai/meituan/mbc/dsp/interceptor/c;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/meituan/mbc/dsp/interceptor/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2016435bda72f9fbL

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
    sget-object v1, Lcom/sankuai/meituan/mbc/dsp/interceptor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xe6ae32

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
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/sankuai/meituan/mbc/dsp/interceptor/c;->a:Ljava/util/ArrayList;

    .line 100027
    .line 100028
    new-instance v0, Lcom/sankuai/meituan/mbc/dsp/interceptor/e;

    .line 100029
    .line 100030
    invoke-direct {v0}, Lcom/sankuai/meituan/mbc/dsp/interceptor/e;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mbc/dsp/interceptor/c;->c(Lcom/sankuai/meituan/mbc/dsp/interceptor/b;)V

    .line 100034
    .line 100035
    .line 100036
    new-instance v0, Lcom/sankuai/meituan/mbc/dsp/interceptor/d;

    .line 100037
    .line 100038
    invoke-direct {v0}, Lcom/sankuai/meituan/mbc/dsp/interceptor/d;-><init>()V

    .line 100039
    .line 100040
    .line 100041
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mbc/dsp/interceptor/c;->c(Lcom/sankuai/meituan/mbc/dsp/interceptor/b;)V

    .line 100042
    .line 100043
    .line 100044
    new-instance v0, Lcom/sankuai/meituan/mbc/dsp/interceptor/a;

    .line 100045
    .line 100046
    invoke-direct {v0}, Lcom/sankuai/meituan/mbc/dsp/interceptor/a;-><init>()V

    .line 100047
    .line 100048
    .line 100049
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mbc/dsp/interceptor/c;->c(Lcom/sankuai/meituan/mbc/dsp/interceptor/b;)V

    .line 100050
    return-void
.end method

.method public static declared-synchronized b()Lcom/sankuai/meituan/mbc/dsp/interceptor/c;
    .locals 6

    .line 100000
    const-class v0, Lcom/sankuai/meituan/mbc/dsp/interceptor/c;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    const/4 v1, 0x0

    .line 100004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/sankuai/meituan/mbc/dsp/interceptor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x137383

    .line 100009
    .line 100010
    .line 100011
    const/4 v4, 0x0

    .line 100012
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v5

    .line 100016
    if-eqz v5, :cond_0

    .line 100017
    .line 100018
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    check-cast v1, Lcom/sankuai/meituan/mbc/dsp/interceptor/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100023
    .line 100024
    monitor-exit v0

    .line 100025
    return-object v1

    .line 100026
    :cond_0
    :try_start_1
    sget-object v1, Lcom/sankuai/meituan/mbc/dsp/interceptor/c;->b:Lcom/sankuai/meituan/mbc/dsp/interceptor/c;

    .line 100027
    .line 100028
    if-nez v1, :cond_1

    .line 100029
    .line 100030
    new-instance v1, Lcom/sankuai/meituan/mbc/dsp/interceptor/c;

    .line 100031
    .line 100032
    invoke-direct {v1}, Lcom/sankuai/meituan/mbc/dsp/interceptor/c;-><init>()V

    .line 100033
    .line 100034
    .line 100035
    sput-object v1, Lcom/sankuai/meituan/mbc/dsp/interceptor/c;->b:Lcom/sankuai/meituan/mbc/dsp/interceptor/c;

    .line 100036
    .line 100037
    :cond_1
    sget-object v1, Lcom/sankuai/meituan/mbc/dsp/interceptor/c;->b:Lcom/sankuai/meituan/mbc/dsp/interceptor/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100038
    .line 100039
    monitor-exit v0

    .line 100040
    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/sankuai/meituan/mbc/dsp/interceptor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xfc1495

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/Boolean;

    .line 170025
    .line 170026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170027
    .line 170028
    .line 170029
    move-result p1

    .line 170030
    return p1

    .line 170031
    :cond_0
    if-eqz p1, :cond_4

    .line 170032
    .line 170033
    if-nez p2, :cond_1

    .line 170034
    .line 170035
    goto :goto_0

    .line 170036
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/dsp/interceptor/c;->a:Ljava/util/ArrayList;

    .line 170037
    .line 170038
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v0

    .line 170042
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170043
    .line 170044
    .line 170045
    move-result v3

    .line 170046
    if-eqz v3, :cond_3

    .line 170047
    .line 170048
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v3

    .line 170052
    check-cast v3, Lcom/sankuai/meituan/mbc/dsp/interceptor/b;

    .line 170053
    .line 170054
    invoke-interface {v3, p1, p2}, Lcom/sankuai/meituan/mbc/dsp/interceptor/b;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 170055
    .line 170056
    .line 170057
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170058
    if-eqz v3, :cond_2

    .line 170059
    .line 170060
    return v2

    :cond_3
    return v1

    :catch_0
    return v2

    :cond_4
    :goto_0
    return v1
.end method

.method public final c(Lcom/sankuai/meituan/mbc/dsp/interceptor/b;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mbc/dsp/interceptor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x68a19d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/dsp/interceptor/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

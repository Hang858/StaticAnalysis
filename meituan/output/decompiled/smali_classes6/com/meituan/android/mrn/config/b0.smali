.class public final Lcom/meituan/android/mrn/config/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile h:Lcom/meituan/android/mrn/config/b0;


# instance fields
.field public a:Lcom/meituan/android/mrn/engine/MTAppProviderImpl;

.field public b:Lcom/meituan/android/mrn/config/IMRNStrategyProvider;

.field public c:Lcom/sankuai/meituan/retrofit2/k$a;

.field public d:Landroid/net/Uri;

.field public e:I
    .annotation build Landroid/support/annotation/StyleRes;
    .end annotation
.end field

.field public f:Lcom/meituan/android/mrn/user/ILoginCheckCenter;

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x237ef11382736872L

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
    sget-object v2, Lcom/meituan/android/mrn/config/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xc26e6e

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
    const-string v1, "imeituan://www.meituan.com/standardmrn"

    .line 100022
    .line 100023
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    iput-object v1, p0, Lcom/meituan/android/mrn/config/b0;->d:Landroid/net/Uri;

    .line 100028
    .line 100029
    const/4 v1, -0x1

    .line 100030
    iput v1, p0, Lcom/meituan/android/mrn/config/b0;->e:I

    .line 100031
    .line 100032
    const/4 v1, 0x0

    .line 100033
    iput-object v1, p0, Lcom/meituan/android/mrn/config/b0;->f:Lcom/meituan/android/mrn/user/ILoginCheckCenter;

    .line 100034
    .line 100035
    iput-boolean v0, p0, Lcom/meituan/android/mrn/config/b0;->g:Z

    return-void
.end method

.method public static final e()Lcom/meituan/android/mrn/config/b0;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/config/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x6e19ff

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
    check-cast v0, Lcom/meituan/android/mrn/config/b0;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/mrn/config/b0;->h:Lcom/meituan/android/mrn/config/b0;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/android/mrn/config/b0;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/android/mrn/config/b0;->h:Lcom/meituan/android/mrn/config/b0;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/android/mrn/config/b0;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/android/mrn/config/b0;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/android/mrn/config/b0;->h:Lcom/meituan/android/mrn/config/b0;

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
    sget-object v0, Lcom/meituan/android/mrn/config/b0;->h:Lcom/meituan/android/mrn/config/b0;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/sankuai/meituan/retrofit2/k$a;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/config/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x13c02c

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/meituan/retrofit2/k$a;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/config/b0;->c:Lcom/sankuai/meituan/retrofit2/k$a;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    invoke-static {}, Lcom/meituan/android/mrn/utils/h;->a()Lcom/sankuai/meituan/retrofit2/k$a;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    iput-object v0, p0, Lcom/meituan/android/mrn/config/b0;->c:Lcom/sankuai/meituan/retrofit2/k$a;

    .line 100030
    .line 100031
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mrn/config/b0;->c:Lcom/sankuai/meituan/retrofit2/k$a;

    .line 100032
    .line 100033
    return-object v0
.end method

.method public final b()Lcom/meituan/android/mrn/user/ILoginCheckCenter;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mrn/config/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x6eed42

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/android/mrn/user/ILoginCheckCenter;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/mrn/config/b0;->f:Lcom/meituan/android/mrn/user/ILoginCheckCenter;

    .line 100022
    .line 100023
    if-nez v1, :cond_1

    .line 100024
    .line 100025
    iget-boolean v1, p0, Lcom/meituan/android/mrn/config/b0;->g:Z

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    const/4 v1, 0x1

    .line 100030
    iput-boolean v1, p0, Lcom/meituan/android/mrn/config/b0;->g:Z

    .line 100031
    .line 100032
    const-class v1, Lcom/meituan/android/mrn/user/ILoginCheckCenter;

    .line 100033
    .line 100034
    const/4 v2, 0x0

    .line 100035
    invoke-static {v1, v2}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    if-eqz v1, :cond_1

    .line 100040
    .line 100041
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100042
    .line 100043
    .line 100044
    move-result v2

    .line 100045
    if-lez v2, :cond_1

    .line 100046
    .line 100047
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    check-cast v0, Lcom/meituan/android/mrn/user/ILoginCheckCenter;

    .line 100052
    .line 100053
    iput-object v0, p0, Lcom/meituan/android/mrn/config/b0;->f:Lcom/meituan/android/mrn/user/ILoginCheckCenter;

    .line 100054
    .line 100055
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mrn/config/b0;->f:Lcom/meituan/android/mrn/user/ILoginCheckCenter;

    .line 100056
    .line 100057
    return-object v0
.end method

.method public final c()Lorg/json/JSONObject;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/config/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x72f345

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
    move-result-object v0

    .line 100018
    check-cast v0, Lorg/json/JSONObject;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    :try_start_0
    const-string v1, "enableV8GCWhenPageExit"

    .line 100027
    .line 100028
    sget-object v2, Lcom/meituan/android/mrn/config/horn/h;->a:Lcom/meituan/android/mrn/config/horn/h;

    .line 100029
    .line 100030
    invoke-virtual {v2}, Lcom/meituan/android/mrn/config/horn/h;->e()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v2

    .line 100034
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 100035
    .line 100036
    .line 100037
    const-string v1, "enableShrink"

    .line 100038
    .line 100039
    invoke-static {}, Lcom/meituan/android/mrn/config/i;->b()Lcom/meituan/android/mrn/config/i;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v2

    .line 100043
    invoke-virtual {v2}, Lcom/meituan/android/mrn/config/i;->a()Z

    .line 100044
    .line 100045
    .line 100046
    move-result v2

    .line 100047
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100048
    .line 100049
    .line 100050
    goto :goto_0

    .line 100051
    :catchall_0
    move-exception v1

    .line 100052
    const/4 v2, 0x0

    .line 100053
    const-string v3, "getReportExtraData"

    .line 100054
    .line 100055
    invoke-static {v3, v2, v1}, Lcom/facebook/common/logging/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100056
    .line 100057
    .line 100058
    :goto_0
    return-object v0
.end method

.method public final d(Lcom/meituan/android/mrn/config/IMRNStrategyProvider;)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/mrn/config/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xc56069

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/mrn/config/b0;->b:Lcom/meituan/android/mrn/config/IMRNStrategyProvider;

    .line 130022
    .line 130023
    sput-boolean v0, Lcom/meituan/android/mrn/utils/q;->a:Z

    .line 130024
    .line 130025
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "strategyProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MRNStrategyManager@setStrategyProvider"

    invoke-static {v0, p1}, Lcom/meituan/android/mrn/utils/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

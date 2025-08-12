.class public final Lcom/meituan/msc/modules/devtools/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/meituan/msc/modules/devtools/d;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x778d8545bd9e5c2fL    # 7.615023979603992E267

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/meituan/msc/modules/devtools/d;
    .locals 7

    .line 100000
    const-class v0, Lcom/meituan/msc/modules/devtools/a;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    const/4 v1, 0x0

    .line 100004
    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v3, Lcom/meituan/msc/modules/devtools/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v4, 0x887b6b

    .line 100009
    .line 100010
    .line 100011
    const/4 v5, 0x0

    .line 100012
    invoke-static {v2, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v6

    .line 100016
    if-eqz v6, :cond_0

    .line 100017
    .line 100018
    invoke-static {v2, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    check-cast v1, Lcom/meituan/msc/modules/devtools/d;
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
    sget-object v2, Lcom/meituan/msc/modules/devtools/a;->a:Lcom/meituan/msc/modules/devtools/d;

    .line 100027
    .line 100028
    if-nez v2, :cond_2

    .line 100029
    .line 100030
    const-class v2, Lcom/meituan/msc/modules/devtools/d;

    .line 100031
    .line 100032
    const-string v3, "msc_devtools_provider"

    .line 100033
    .line 100034
    invoke-static {v2, v3}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v2

    .line 100038
    if-eqz v2, :cond_1

    .line 100039
    .line 100040
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100041
    .line 100042
    .line 100043
    move-result v3

    .line 100044
    if-lez v3, :cond_1

    .line 100045
    .line 100046
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    move-object v5, v1

    .line 100051
    check-cast v5, Lcom/meituan/msc/modules/devtools/d;

    .line 100052
    .line 100053
    :cond_1
    sput-object v5, Lcom/meituan/msc/modules/devtools/a;->a:Lcom/meituan/msc/modules/devtools/d;

    .line 100054
    .line 100055
    :cond_2
    sget-object v1, Lcom/meituan/msc/modules/devtools/a;->a:Lcom/meituan/msc/modules/devtools/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100056
    .line 100057
    monitor-exit v0

    .line 100058
    return-object v1

    .line 100059
    :catchall_0
    move-exception v1

    .line 100060
    monitor-exit v0

    throw v1
.end method

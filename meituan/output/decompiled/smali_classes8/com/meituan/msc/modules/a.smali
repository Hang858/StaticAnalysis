.class public final Lcom/meituan/msc/modules/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/meituan/msc/modules/manager/IMSCLibraryInterface;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x55e226b64cc84f3eL    # 5.203724507393559E105

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/meituan/msc/modules/manager/IMSCLibraryInterface;
    .locals 7

    .line 100000
    const-class v0, Lcom/meituan/msc/modules/manager/IMSCLibraryInterface;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/meituan/msc/modules/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const/4 v4, 0x0

    .line 100008
    const v5, 0x829d85

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v6

    .line 100015
    if-eqz v6, :cond_0

    .line 100016
    .line 100017
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v0

    .line 100021
    check-cast v0, Lcom/meituan/msc/modules/manager/IMSCLibraryInterface;

    .line 100022
    .line 100023
    return-object v0

    .line 100024
    :cond_0
    sget-object v2, Lcom/meituan/msc/modules/a;->a:Lcom/meituan/msc/modules/manager/IMSCLibraryInterface;

    .line 100025
    .line 100026
    if-nez v2, :cond_2

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v2, Lcom/meituan/msc/modules/a;->a:Lcom/meituan/msc/modules/manager/IMSCLibraryInterface;

    .line 100030
    .line 100031
    if-nez v2, :cond_1

    .line 100032
    .line 100033
    invoke-static {v0, v4}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v2

    .line 100037
    if-eqz v2, :cond_1

    .line 100038
    .line 100039
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 100040
    .line 100041
    .line 100042
    move-result v3

    .line 100043
    if-nez v3, :cond_1

    .line 100044
    .line 100045
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    check-cast v1, Lcom/meituan/msc/modules/manager/IMSCLibraryInterface;

    .line 100050
    .line 100051
    sput-object v1, Lcom/meituan/msc/modules/a;->a:Lcom/meituan/msc/modules/manager/IMSCLibraryInterface;

    .line 100052
    .line 100053
    :cond_1
    monitor-exit v0

    .line 100054
    goto :goto_0

    .line 100055
    :catchall_0
    move-exception v1

    .line 100056
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100057
    throw v1

    .line 100058
    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/msc/modules/a;->a:Lcom/meituan/msc/modules/manager/IMSCLibraryInterface;

    .line 100059
    .line 100060
    return-object v0
.end method

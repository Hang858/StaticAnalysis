.class public final Lcom/meituan/msc/uimanager/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Lcom/meituan/msc/common/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/msc/common/a<",
            "Lcom/meituan/android/msc/yoga/o;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Lcom/meituan/msc/common/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/msc/common/a<",
            "Lcom/meituan/android/msc/yoga/o;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x27c39e0b746b6a15L    # 3.889665975232862E-117

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/support/design/widget/x;->f(J)Ljava/lang/Object;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/msc/uimanager/e1;->a:Ljava/lang/Object;

    .line 100010
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/uimanager/e1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xe901c1

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
    return-void

    .line 100019
    :cond_0
    sget-object v0, Lcom/meituan/msc/uimanager/e1;->b:Lcom/meituan/msc/common/a;

    .line 100020
    .line 100021
    if-eqz v0, :cond_1

    .line 100022
    .line 100023
    goto :goto_0

    .line 100024
    :cond_1
    sget-object v0, Lcom/meituan/msc/uimanager/e1;->a:Ljava/lang/Object;

    .line 100025
    .line 100026
    monitor-enter v0

    .line 100027
    :try_start_0
    sget-object v1, Lcom/meituan/msc/uimanager/e1;->b:Lcom/meituan/msc/common/a;

    .line 100028
    .line 100029
    if-nez v1, :cond_2

    .line 100030
    .line 100031
    new-instance v1, Lcom/meituan/msc/common/a;

    .line 100032
    .line 100033
    invoke-direct {v1}, Lcom/meituan/msc/common/a;-><init>()V

    .line 100034
    .line 100035
    .line 100036
    sput-object v1, Lcom/meituan/msc/uimanager/e1;->b:Lcom/meituan/msc/common/a;

    .line 100037
    .line 100038
    :cond_2
    sget-object v1, Lcom/meituan/msc/uimanager/e1;->b:Lcom/meituan/msc/common/a;

    .line 100039
    .line 100040
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100041
    move-object v0, v1

    .line 100042
    :goto_0
    invoke-virtual {v0}, Lcom/meituan/msc/common/a;->a()V

    .line 100043
    .line 100044
    .line 100045
    sget-object v0, Lcom/meituan/msc/uimanager/e1;->c:Lcom/meituan/msc/common/a;

    .line 100046
    .line 100047
    if-eqz v0, :cond_3

    .line 100048
    .line 100049
    goto :goto_1

    .line 100050
    :cond_3
    sget-object v1, Lcom/meituan/msc/uimanager/e1;->a:Ljava/lang/Object;

    .line 100051
    .line 100052
    monitor-enter v1

    .line 100053
    :try_start_1
    sget-object v0, Lcom/meituan/msc/uimanager/e1;->c:Lcom/meituan/msc/common/a;

    .line 100054
    .line 100055
    if-nez v0, :cond_4

    .line 100056
    .line 100057
    new-instance v0, Lcom/meituan/msc/common/a;

    .line 100058
    .line 100059
    invoke-direct {v0}, Lcom/meituan/msc/common/a;-><init>()V

    .line 100060
    .line 100061
    .line 100062
    sput-object v0, Lcom/meituan/msc/uimanager/e1;->c:Lcom/meituan/msc/common/a;

    .line 100063
    .line 100064
    :cond_4
    sget-object v0, Lcom/meituan/msc/uimanager/e1;->c:Lcom/meituan/msc/common/a;

    .line 100065
    .line 100066
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100067
    :goto_1
    invoke-virtual {v0}, Lcom/meituan/msc/common/a;->a()V

    .line 100068
    .line 100069
    .line 100070
    return-void

    .line 100071
    :catchall_0
    move-exception v0

    .line 100072
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100073
    throw v0

    .line 100074
    :catchall_1
    move-exception v1

    .line 100075
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100076
    throw v1
.end method

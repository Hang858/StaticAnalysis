.class public final Lcom/meituan/msc/common/utils/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/msc/common/utils/u0;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/common/utils/u0;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/common/utils/t0;->a:Lcom/meituan/msc/common/utils/u0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/common/utils/t0;->a:Lcom/meituan/msc/common/utils/u0;

    .line 100001
    .line 100002
    iget-boolean v1, v0, Lcom/meituan/msc/common/utils/u0;->c:Z

    .line 100003
    .line 100004
    if-eqz v1, :cond_0

    .line 100005
    .line 100006
    invoke-virtual {v0}, Lcom/meituan/msc/common/utils/u0;->c()Ljava/lang/Object;

    .line 100007
    .line 100008
    .line 100009
    goto :goto_0

    .line 100010
    :cond_0
    invoke-virtual {v0}, Lcom/meituan/msc/common/utils/u0;->c()Ljava/lang/Object;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v1

    .line 100014
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    const/4 v2, 0x1

    .line 100018
    new-array v2, v2, [Ljava/lang/Object;

    .line 100019
    .line 100020
    const/4 v3, 0x0

    .line 100021
    aput-object v1, v2, v3

    .line 100022
    .line 100023
    sget-object v3, Lcom/meituan/msc/common/utils/u0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100024
    .line 100025
    const v4, 0x6e31ae

    .line 100026
    .line 100027
    .line 100028
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100029
    .line 100030
    .line 100031
    move-result v5

    .line 100032
    if-eqz v5, :cond_1

    .line 100033
    .line 100034
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    goto :goto_0

    .line 100038
    :cond_1
    iput-object v1, v0, Lcom/meituan/msc/common/utils/u0;->b:Ljava/lang/Object;

    .line 100039
    .line 100040
    iget-object v1, v0, Lcom/meituan/msc/common/utils/u0;->a:Ljava/lang/Object;

    .line 100041
    .line 100042
    monitor-enter v1

    .line 100043
    :try_start_0
    iget-object v0, v0, Lcom/meituan/msc/common/utils/u0;->a:Ljava/lang/Object;

    .line 100044
    .line 100045
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 100046
    .line 100047
    .line 100048
    monitor-exit v1

    .line 100049
    :goto_0
    return-void

    .line 100050
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

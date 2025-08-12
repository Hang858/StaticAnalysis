.class public final Lcom/meituan/android/qtitans/container/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/qtitans/container/c;->m(Landroid/content/Context;Lcom/meituan/android/hades/dyadater/desk/PushRequestParams;Lcom/meituan/android/qtitans/container/common/interfaces/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/retrofit2/h<",
        "Lcom/meituan/android/hades/impl/model/BaseResponse<",
        "Lcom/meituan/android/hades/impl/model/j;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/meituan/android/qtitans/container/common/interfaces/c;


# direct methods
.method public constructor <init>(JLcom/meituan/android/qtitans/container/common/interfaces/c;)V
    .locals 0

    iput-wide p1, p0, Lcom/meituan/android/qtitans/container/c$b;->a:J

    iput-object p3, p0, Lcom/meituan/android/qtitans/container/c$b;->b:Lcom/meituan/android/qtitans/container/common/interfaces/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/sankuai/meituan/retrofit2/Call;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/hades/impl/model/BaseResponse<",
            "Lcom/meituan/android/hades/impl/model/j;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lcom/meituan/android/qtitans/container/c$b;->b:Lcom/meituan/android/qtitans/container/common/interfaces/c;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/a;

    const/4 v0, 0x4

    invoke-direct {p2, p1, v0}, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lcom/meituan/android/hades/impl/utils/s;->a2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/hades/impl/model/BaseResponse<",
            "Lcom/meituan/android/hades/impl/model/j;",
            ">;>;",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/meituan/android/hades/impl/model/BaseResponse<",
            "Lcom/meituan/android/hades/impl/model/j;",
            ">;>;)V"
        }
    .end annotation

    .line 150000
    const/4 p1, 0x0

    .line 150001
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150002
    .line 150003
    .line 150004
    move-result-wide v0

    .line 150005
    iget-wide v2, p0, Lcom/meituan/android/qtitans/container/c$b;->a:J

    .line 150006
    .line 150007
    sub-long/2addr v0, v2

    .line 150008
    sget-object v2, Lcom/meituan/android/hades/impl/utils/x0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150009
    .line 150010
    const/4 v2, 0x1

    .line 150011
    new-array v2, v2, [Ljava/lang/Object;

    .line 150012
    .line 150013
    new-instance v3, Ljava/lang/Long;

    .line 150014
    .line 150015
    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 150016
    .line 150017
    .line 150018
    aput-object v3, v2, p1

    .line 150019
    .line 150020
    sget-object v3, Lcom/meituan/android/hades/impl/utils/x0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150021
    .line 150022
    const/4 v4, 0x0

    .line 150023
    const v5, 0xc6a119

    .line 150024
    .line 150025
    .line 150026
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150027
    .line 150028
    .line 150029
    move-result v6

    .line 150030
    if-eqz v6, :cond_0

    .line 150031
    .line 150032
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150033
    .line 150034
    .line 150035
    goto :goto_0

    .line 150036
    :cond_0
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 150037
    .line 150038
    .line 150039
    move-result-object v2

    .line 150040
    invoke-static {v2}, Lcom/meituan/android/hades/impl/utils/x0;->Q(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150041
    .line 150042
    .line 150043
    move-result-object v2

    .line 150044
    const-string v3, "KEY_QTITANS_CONTAINER_PUSH_REQUEST_DURATION"

    .line 150045
    .line 150046
    invoke-virtual {v2, v3, v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    .line 150047
    .line 150048
    .line 150049
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/qtitans/container/c$b;->b:Lcom/meituan/android/qtitans/container/common/interfaces/c;

    .line 150050
    .line 150051
    new-instance v1, Lcom/dianping/live/export/f0;

    .line 150052
    .line 150053
    const/16 v2, 0x1a

    .line 150054
    .line 150055
    invoke-direct {v1, p2, v0, v2}, Lcom/dianping/live/export/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 150056
    .line 150057
    .line 150058
    invoke-static {v1}, Lcom/meituan/android/hades/impl/utils/s;->a2(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150059
    .line 150060
    .line 150061
    goto :goto_1

    .line 150062
    :catchall_0
    move-exception p2

    .line 150063
    iget-object v0, p0, Lcom/meituan/android/qtitans/container/c$b;->b:Lcom/meituan/android/qtitans/container/common/interfaces/c;

    .line 150064
    .line 150065
    invoke-interface {v0}, Lcom/meituan/android/qtitans/container/common/interfaces/c;->a()V

    .line 150066
    .line 150067
    .line 150068
    invoke-static {p2, p1}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 150069
    .line 150070
    :goto_1
    return-void
.end method

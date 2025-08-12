.class public final Lcom/meituan/android/growth/impl/web/container/operator/e;
.super Lcom/meituan/android/growth/impl/web/container/operator/c;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Lcom/meituan/android/growth/impl/web/container/operator/tab/a;

.field public d:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5f906a5d7488755fL    # 2.1493722369376545E152

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/growth/impl/web/container/operator/c;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/growth/impl/web/container/operator/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x93855c

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
    const-wide/16 v0, 0x0

    .line 100022
    .line 100023
    iput-wide v0, p0, Lcom/meituan/android/growth/impl/web/container/operator/e;->d:J

    .line 100024
    .line 100025
    return-void
.end method


# virtual methods
.method public final d(Lcom/meituan/android/growth/impl/web/engine/bridge/a;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/growth/impl/web/engine/bridge/a<",
            "Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$PageIndexParams;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public final h(Lcom/meituan/android/growth/impl/web/engine/bridge/a;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/growth/impl/web/engine/bridge/a<",
            "Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$NavigateBackParams;",
            ">;)Z"
        }
    .end annotation

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
    sget-object v2, Lcom/meituan/android/growth/impl/web/container/operator/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x4fec6c

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
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Boolean;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/growth/impl/web/container/operator/e;->m()Lcom/meituan/android/growth/impl/web/container/operator/tab/a;

    .line 130029
    .line 130030
    .line 130031
    move-result-object v1

    .line 130032
    invoke-virtual {v1}, Lcom/meituan/android/growth/impl/web/container/operator/tab/a;->e()Z

    .line 130033
    .line 130034
    .line 130035
    move-result v1

    .line 130036
    if-nez v1, :cond_2

    .line 130037
    .line 130038
    invoke-virtual {p0}, Lcom/meituan/android/growth/impl/web/container/operator/e;->m()Lcom/meituan/android/growth/impl/web/container/operator/tab/a;

    .line 130039
    .line 130040
    .line 130041
    move-result-object v1

    .line 130042
    invoke-virtual {v1}, Lcom/meituan/android/growth/impl/web/container/operator/tab/a;->c()Z

    .line 130043
    .line 130044
    .line 130045
    move-result v1

    .line 130046
    if-eqz v1, :cond_1

    .line 130047
    .line 130048
    goto :goto_0

    .line 130049
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/growth/impl/web/container/operator/e;->m()Lcom/meituan/android/growth/impl/web/container/operator/tab/a;

    .line 130050
    .line 130051
    .line 130052
    move-result-object p1

    .line 130053
    invoke-virtual {p1}, Lcom/meituan/android/growth/impl/web/container/operator/tab/a;->g()V

    .line 130054
    .line 130055
    .line 130056
    goto :goto_2

    .line 130057
    :cond_2
    :goto_0
    iget-object p1, p1, Lcom/meituan/android/growth/impl/web/engine/bridge/a;->b:Ljava/lang/Object;

    .line 130058
    .line 130059
    check-cast p1, Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$NavigateBackParams;

    .line 130060
    .line 130061
    iget-boolean p1, p1, Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$NavigateBackParams;->disableExitConfirm:Z

    .line 130062
    .line 130063
    if-nez p1, :cond_4

    .line 130064
    .line 130065
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130066
    .line 130067
    .line 130068
    move-result-wide v1

    .line 130069
    iget-wide v3, p0, Lcom/meituan/android/growth/impl/web/container/operator/e;->d:J

    .line 130070
    .line 130071
    sub-long/2addr v1, v3

    .line 130072
    const-wide/16 v3, 0x1388

    .line 130073
    .line 130074
    cmp-long p1, v1, v3

    .line 130075
    .line 130076
    if-gez p1, :cond_3

    .line 130077
    .line 130078
    goto :goto_1

    .line 130079
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130080
    .line 130081
    .line 130082
    move-result-wide v1

    .line 130083
    iput-wide v1, p0, Lcom/meituan/android/growth/impl/web/container/operator/e;->d:J

    .line 130084
    .line 130085
    new-instance p1, Lcom/meituan/android/growth/impl/web/engine/bridge/error/a;

    .line 130086
    .line 130087
    const/16 v1, 0x12d

    .line 130088
    .line 130089
    const-string v2, "\u9996\u9875\u9700\u8981\u518d\u6b21\u8c03\u7528back\u624d\u80fd\u9000\u51fa"

    .line 130090
    .line 130091
    invoke-direct {p1, v1, v2, v0}, Lcom/meituan/android/growth/impl/web/engine/bridge/error/a;-><init>(ILjava/lang/String;I)V

    .line 130092
    .line 130093
    .line 130094
    throw p1

    .line 130095
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/growth/impl/web/container/operator/c;->b:Lcom/meituan/android/growth/impl/web/container/helper/h;

    .line 130096
    .line 130097
    iget-object p1, p1, Lcom/meituan/android/growth/impl/web/container/helper/h;->n:Landroid/support/v4/app/FragmentActivity;

    .line 130098
    .line 130099
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 130100
    :goto_2
    return v0
.end method

.method public final j(Lcom/meituan/android/growth/impl/web/engine/bridge/a;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/growth/impl/web/engine/bridge/a<",
            "Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$PageIndexParams;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/growth/impl/web/container/operator/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9fc6d0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/growth/impl/web/container/operator/e;->m()Lcom/meituan/android/growth/impl/web/container/operator/tab/a;

    move-result-object v0

    iget-object v1, p1, Lcom/meituan/android/growth/impl/web/engine/bridge/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$PageIndexParams;

    invoke-virtual {v1}, Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$PageIndexParams;->getUrlOrTargetUrl()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lcom/meituan/android/growth/impl/web/engine/bridge/a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$PageIndexParams;

    iget-boolean p1, p1, Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$PageIndexParams;->needTransitionAnimation:Z

    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/growth/impl/web/container/operator/tab/a;->f(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final l(Lcom/meituan/android/growth/impl/web/engine/bridge/a;)Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiRespData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/growth/impl/web/engine/bridge/a<",
            "Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$TabListParams;",
            ">;)",
            "Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiRespData<",
            "Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiRespData$CommonRespData;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/growth/impl/web/container/operator/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7b196a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiRespData;

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/growth/impl/web/container/operator/e;->m()Lcom/meituan/android/growth/impl/web/container/operator/tab/a;

    move-result-object v0

    iget-object p1, p1, Lcom/meituan/android/growth/impl/web/engine/bridge/a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$TabListParams;

    iget-object v1, p1, Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$TabListParams;->list:Ljava/util/List;

    iget-boolean v2, p1, Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$TabListParams;->isSwipeEnable:Z

    iget p1, p1, Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$TabListParams;->currentIndex:I

    invoke-virtual {v0, v1, v2, p1}, Lcom/meituan/android/growth/impl/web/container/operator/tab/a;->b(Ljava/util/List;ZI)Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiRespData;

    move-result-object p1

    return-object p1
.end method

.method public final m()Lcom/meituan/android/growth/impl/web/container/operator/tab/a;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/growth/impl/web/container/operator/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x396791

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
    check-cast v0, Lcom/meituan/android/growth/impl/web/container/operator/tab/a;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/growth/impl/web/container/operator/e;->c:Lcom/meituan/android/growth/impl/web/container/operator/tab/a;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/meituan/android/growth/impl/web/container/operator/tab/a;

    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/meituan/android/growth/impl/web/container/operator/c;->a:Landroid/view/ViewGroup;

    .line 100028
    .line 100029
    iget-object v2, p0, Lcom/meituan/android/growth/impl/web/container/operator/c;->b:Lcom/meituan/android/growth/impl/web/container/helper/h;

    .line 100030
    .line 100031
    invoke-direct {v0, v1, v2}, Lcom/meituan/android/growth/impl/web/container/operator/tab/a;-><init>(Landroid/view/ViewGroup;Lcom/meituan/android/growth/impl/web/container/helper/h;)V

    .line 100032
    .line 100033
    .line 100034
    iput-object v0, p0, Lcom/meituan/android/growth/impl/web/container/operator/e;->c:Lcom/meituan/android/growth/impl/web/container/operator/tab/a;

    .line 100035
    .line 100036
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/growth/impl/web/container/operator/e;->c:Lcom/meituan/android/growth/impl/web/container/operator/tab/a;

    .line 100037
    .line 100038
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/growth/impl/web/container/operator/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe94c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/growth/impl/web/container/operator/e;->m()Lcom/meituan/android/growth/impl/web/container/operator/tab/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/growth/impl/web/container/operator/tab/a;->d()Z

    move-result v0

    return v0
.end method

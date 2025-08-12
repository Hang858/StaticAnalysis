.class public final Lcom/meituan/sankuai/map/unity/lib/manager/f;
.super Landroid/support/v4/content/Loader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/content/Loader<",
        "Lcom/meituan/android/common/locate/MtLocation;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Landroid/support/v4/content/Loader;

.field public c:Z

.field public d:Lcom/meituan/sankuai/map/unity/lib/manager/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/content/Loader$OnLoadCompleteListener<",
            "Lcom/meituan/android/common/locate/MtLocation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x351f87f84219bb7fL    # -4.929388080657969E52

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;ILjava/lang/String;)V
    .locals 5

    .line 220000
    invoke-direct {p0, p1}, Landroid/support/v4/content/Loader;-><init>(Landroid/content/Context;)V

    .line 220001
    .line 220002
    .line 220003
    const/4 v0, 0x3

    .line 220004
    new-array v0, v0, [Ljava/lang/Object;

    .line 220005
    .line 220006
    const/4 v1, 0x0

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    new-instance v2, Ljava/lang/Integer;

    .line 220010
    .line 220011
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v3, 0x1

    .line 220015
    aput-object v2, v0, v3

    .line 220016
    .line 220017
    const/4 v2, 0x2

    .line 220018
    aput-object p3, v0, v2

    .line 220019
    .line 220020
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/manager/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220021
    .line 220022
    const v3, 0xba47ed

    .line 220023
    .line 220024
    .line 220025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220026
    .line 220027
    .line 220028
    move-result v4

    .line 220029
    if-eqz v4, :cond_0

    .line 220030
    .line 220031
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220032
    .line 220033
    .line 220034
    return-void

    .line 220035
    :cond_0
    const-string v0, "MapOnceContinusMixLocationLoader@"

    .line 220036
    .line 220037
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220038
    .line 220039
    .line 220040
    move-result-object v0

    .line 220041
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 220042
    .line 220043
    .line 220044
    move-result v2

    .line 220045
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 220046
    .line 220047
    .line 220048
    move-result-object v2

    .line 220049
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220050
    .line 220051
    .line 220052
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220053
    .line 220054
    .line 220055
    move-result-object v0

    .line 220056
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/manager/f;->a:Ljava/lang/String;

    .line 220057
    .line 220058
    iput-boolean v1, p0, Lcom/meituan/sankuai/map/unity/lib/manager/f;->c:Z

    .line 220059
    .line 220060
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/manager/f$a;

    .line 220061
    .line 220062
    invoke-direct {v0, p0}, Lcom/meituan/sankuai/map/unity/lib/manager/f$a;-><init>(Lcom/meituan/sankuai/map/unity/lib/manager/f;)V

    .line 220063
    .line 220064
    .line 220065
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/manager/f;->d:Lcom/meituan/sankuai/map/unity/lib/manager/f$a;

    .line 220066
    .line 220067
    invoke-static {p1, p2, p3}, Lcom/meituan/sankuai/map/unity/lib/manager/MapPrivacyLocationManager;->b(Landroid/app/Activity;ILjava/lang/String;)Landroid/support/v4/content/Loader;

    .line 220068
    .line 220069
    .line 220070
    move-result-object p1

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/manager/f;->b:Landroid/support/v4/content/Loader;

    return-void
.end method


# virtual methods
.method public final onStartLoading()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/manager/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7a5109

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
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Landroid/support/v4/content/Loader;->onStartLoading()V

    .line 100019
    .line 100020
    .line 100021
    iget-boolean v1, p0, Lcom/meituan/sankuai/map/unity/lib/manager/f;->c:Z

    .line 100022
    .line 100023
    if-eqz v1, :cond_1

    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_1
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/manager/f;->a:Ljava/lang/String;

    .line 100027
    .line 100028
    const-string v2, "[locate] onStartLoading"

    .line 100029
    .line 100030
    invoke-static {v1, v2}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100031
    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/manager/f;->a:Ljava/lang/String;

    .line 100034
    .line 100035
    const-string v2, "onStartLoading"

    .line 100036
    .line 100037
    invoke-static {v1, v2}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100038
    .line 100039
    .line 100040
    const/4 v1, 0x1

    .line 100041
    iput-boolean v1, p0, Lcom/meituan/sankuai/map/unity/lib/manager/f;->c:Z

    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/manager/f;->b:Landroid/support/v4/content/Loader;

    .line 100044
    .line 100045
    if-eqz v1, :cond_2

    .line 100046
    .line 100047
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/manager/f;->d:Lcom/meituan/sankuai/map/unity/lib/manager/f$a;

    .line 100048
    .line 100049
    invoke-virtual {v1, v0, v2}, Landroid/support/v4/content/Loader;->registerListener(ILandroid/support/v4/content/Loader$OnLoadCompleteListener;)V

    .line 100050
    .line 100051
    .line 100052
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/manager/f;->a:Ljava/lang/String;

    .line 100053
    .line 100054
    const-string v1, "mRealLoader startLoading"

    .line 100055
    .line 100056
    invoke-static {v0, v1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100057
    .line 100058
    .line 100059
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/manager/f;->b:Landroid/support/v4/content/Loader;

    .line 100060
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/locate/d;->c(Landroid/support/v4/content/Loader;)V

    :cond_2
    return-void
.end method

.method public final onStopLoading()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/manager/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xdd803c

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
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Landroid/support/v4/content/Loader;->onStopLoading()V

    .line 100019
    .line 100020
    .line 100021
    iget-boolean v1, p0, Lcom/meituan/sankuai/map/unity/lib/manager/f;->c:Z

    .line 100022
    .line 100023
    if-nez v1, :cond_1

    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_1
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/manager/f;->a:Ljava/lang/String;

    .line 100027
    .line 100028
    const-string v2, "[locate] onStopLoading"

    .line 100029
    .line 100030
    invoke-static {v1, v2}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100031
    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/manager/f;->a:Ljava/lang/String;

    .line 100034
    .line 100035
    const-string v2, "onStopLoading"

    .line 100036
    .line 100037
    invoke-static {v1, v2}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100038
    .line 100039
    .line 100040
    iput-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/manager/f;->c:Z

    .line 100041
    .line 100042
    :try_start_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/manager/f;->b:Landroid/support/v4/content/Loader;

    .line 100043
    .line 100044
    if-eqz v0, :cond_2

    .line 100045
    .line 100046
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/manager/f;->a:Ljava/lang/String;

    .line 100047
    .line 100048
    const-string v1, "mRealLoader onStopLoading"

    .line 100049
    .line 100050
    invoke-static {v0, v1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100051
    .line 100052
    .line 100053
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/manager/f;->b:Landroid/support/v4/content/Loader;

    .line 100054
    .line 100055
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/locate/d;->d(Landroid/support/v4/content/Loader;)V

    .line 100056
    .line 100057
    .line 100058
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/manager/f;->b:Landroid/support/v4/content/Loader;

    .line 100059
    .line 100060
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/manager/f;->d:Lcom/meituan/sankuai/map/unity/lib/manager/f$a;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/Loader;->unregisterListener(Landroid/support/v4/content/Loader$OnLoadCompleteListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

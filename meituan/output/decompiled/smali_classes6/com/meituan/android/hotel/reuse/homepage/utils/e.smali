.class public final Lcom/meituan/android/hotel/reuse/homepage/utils/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hotel/reuse/homepage/utils/e$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:J

.field public b:Lcom/meituan/metrics/speedmeter/b;

.field public c:Landroid/support/v4/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x64d43c2aa8db6b68L    # -8.564654407191192E-178

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
    sget-object v1, Lcom/meituan/android/hotel/reuse/homepage/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x54d8a

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
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/hotel/reuse/homepage/utils/e;->c:Landroid/support/v4/util/ArrayMap;

    .line 100027
    .line 100028
    invoke-virtual {p0}, Lcom/meituan/android/hotel/reuse/homepage/utils/e;->c()V

    .line 100029
    .line 100030
    return-void
.end method

.method public static b()Lcom/meituan/android/hotel/reuse/homepage/utils/e;
    .locals 1

    sget-object v0, Lcom/meituan/android/hotel/reuse/homepage/utils/e$a;->a:Lcom/meituan/android/hotel/reuse/homepage/utils/e;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hotel/reuse/homepage/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8c63b3

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
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/homepage/utils/e;->b:Lcom/meituan/metrics/speedmeter/b;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/meituan/metrics/speedmeter/b;->j()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/hotel/reuse/homepage/utils/e;->c()V

    return-void
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hotel/reuse/homepage/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd93a6b

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
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/homepage/utils/e;->c:Landroid/support/v4/util/ArrayMap;

    .line 100019
    .line 100020
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100021
    .line 100022
    const-string v2, "HomepageSearchBlock"

    .line 100023
    .line 100024
    invoke-virtual {v0, v2, v1}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/homepage/utils/e;->c:Landroid/support/v4/util/ArrayMap;

    .line 100028
    .line 100029
    const-string v2, "HomepageSceneBlock"

    .line 100030
    .line 100031
    invoke-virtual {v0, v2, v1}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/homepage/utils/e;->c:Landroid/support/v4/util/ArrayMap;

    .line 100035
    .line 100036
    const-string v2, "HomepageOrderBlock"

    .line 100037
    .line 100038
    invoke-virtual {v0, v2, v1}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/homepage/utils/e;->c:Landroid/support/v4/util/ArrayMap;

    .line 100042
    .line 100043
    const-string v2, "HomepageMidBannerBlock"

    .line 100044
    .line 100045
    invoke-virtual {v0, v2, v1}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/homepage/utils/e;->c:Landroid/support/v4/util/ArrayMap;

    .line 100049
    .line 100050
    const-string v2, "HomepageZhunarBlock"

    .line 100051
    .line 100052
    invoke-virtual {v0, v2, v1}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100053
    .line 100054
    .line 100055
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/homepage/utils/e;->c:Landroid/support/v4/util/ArrayMap;

    .line 100056
    .line 100057
    const-string v2, "HomepageRecBlock"

    .line 100058
    .line 100059
    invoke-virtual {v0, v2, v1}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100060
    return-void
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hotel/reuse/homepage/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x754aa7

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 130022
    .line 130023
    .line 130024
    move-result v0

    .line 130025
    const-wide/16 v1, 0x0

    .line 130026
    .line 130027
    if-nez v0, :cond_1

    .line 130028
    .line 130029
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130030
    .line 130031
    .line 130032
    move-result-object v0

    .line 130033
    if-eqz v0, :cond_1

    .line 130034
    .line 130035
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130036
    .line 130037
    .line 130038
    move-result-object v0

    .line 130039
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 130040
    .line 130041
    .line 130042
    move-result-object v0

    .line 130043
    if-eqz v0, :cond_1

    .line 130044
    .line 130045
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130046
    .line 130047
    .line 130048
    move-result-object v0

    .line 130049
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 130050
    .line 130051
    .line 130052
    move-result-object v0

    .line 130053
    const-string v3, "metrics_start_time"

    .line 130054
    .line 130055
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130056
    .line 130057
    .line 130058
    move-result-object v0

    .line 130059
    invoke-static {v0, v1, v2}, Lcom/meituan/android/hotel/terminus/utils/u;->b(Ljava/lang/String;J)J

    .line 130060
    .line 130061
    .line 130062
    move-result-wide v0

    .line 130063
    iput-wide v0, p0, Lcom/meituan/android/hotel/reuse/homepage/utils/e;->a:J

    .line 130064
    .line 130065
    goto :goto_0

    .line 130066
    :cond_1
    iput-wide v1, p0, Lcom/meituan/android/hotel/reuse/homepage/utils/e;->a:J

    .line 130067
    .line 130068
    :goto_0
    iget-wide v0, p0, Lcom/meituan/android/hotel/reuse/homepage/utils/e;->a:J

    .line 130069
    .line 130070
    invoke-static {p1, v0, v1}, Lcom/meituan/metrics/speedmeter/b;->f(Landroid/app/Activity;J)Lcom/meituan/metrics/speedmeter/b;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/homepage/utils/e;->b:Lcom/meituan/metrics/speedmeter/b;

    return-void
.end method

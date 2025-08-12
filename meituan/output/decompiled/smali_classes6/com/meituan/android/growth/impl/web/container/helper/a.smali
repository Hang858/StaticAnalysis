.class public final Lcom/meituan/android/growth/impl/web/container/helper/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:J

.field public b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5cad7ffc3a18b9b1L    # -1.553513684422144E-138

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
    sget-object v1, Lcom/meituan/android/growth/impl/web/container/helper/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x758685

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
    const-wide/16 v0, -0x1

    .line 100022
    .line 100023
    iput-wide v0, p0, Lcom/meituan/android/growth/impl/web/container/helper/a;->b:J

    .line 100024
    .line 100025
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meituan/android/growth/impl/web/container/helper/a;->a:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/growth/impl/web/container/helper/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x927ad4

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100026
    .line 100027
    .line 100028
    move-result-wide v1

    .line 100029
    iget-wide v3, p0, Lcom/meituan/android/growth/impl/web/container/helper/a;->b:J

    .line 100030
    .line 100031
    sub-long/2addr v1, v3

    .line 100032
    const-wide/16 v3, 0x1388

    .line 100033
    .line 100034
    cmp-long v5, v1, v3

    .line 100035
    .line 100036
    if-lez v5, :cond_1

    .line 100037
    .line 100038
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100039
    .line 100040
    move-result-wide v0

    iput-wide v0, p0, Lcom/meituan/android/growth/impl/web/container/helper/a;->b:J

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final b(Lcom/meituan/android/growth/impl/web/container/helper/h;)Z
    .locals 9
    .param p1    # Lcom/meituan/android/growth/impl/web/container/helper/h;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v3, Lcom/meituan/android/growth/impl/web/container/helper/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x3e1995

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iget-boolean v1, p1, Lcom/meituan/android/growth/impl/web/container/helper/h;->o:Z

    .line 130029
    .line 130030
    if-nez v1, :cond_4

    .line 130031
    .line 130032
    iget-object v1, p1, Lcom/meituan/android/growth/impl/web/container/helper/h;->n:Landroid/support/v4/app/FragmentActivity;

    .line 130033
    .line 130034
    const-string v3, "_growth_enable_bki"

    .line 130035
    .line 130036
    const-string v4, "1"

    .line 130037
    .line 130038
    invoke-static {v1, v3, v4}, Lcom/meituan/android/growth/impl/util/g;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    .line 130039
    .line 130040
    .line 130041
    move-result v1

    .line 130042
    if-nez v1, :cond_1

    .line 130043
    .line 130044
    return v2

    .line 130045
    :cond_1
    invoke-static {}, Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig;->b()Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig$Config;

    .line 130046
    .line 130047
    .line 130048
    move-result-object v1

    .line 130049
    iget-wide v3, v1, Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig$Config;->backWaitTime:J

    .line 130050
    .line 130051
    iget-object v1, p1, Lcom/meituan/android/growth/impl/web/container/helper/h;->b:Landroid/net/Uri;

    .line 130052
    .line 130053
    if-eqz v1, :cond_2

    .line 130054
    .line 130055
    iget-boolean v1, p1, Lcom/meituan/android/growth/impl/web/container/helper/h;->c:Z

    .line 130056
    .line 130057
    if-eqz v1, :cond_2

    .line 130058
    .line 130059
    invoke-static {}, Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig;->b()Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig$Config;

    .line 130060
    .line 130061
    .line 130062
    move-result-object v1

    .line 130063
    iget v1, v1, Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig$Config;->coldStartSicientTime:I

    .line 130064
    .line 130065
    int-to-long v3, v1

    .line 130066
    :cond_2
    iget-object p1, p1, Lcom/meituan/android/growth/impl/web/container/helper/h;->n:Landroid/support/v4/app/FragmentActivity;

    .line 130067
    .line 130068
    const-string v1, "_growth_inter_opt"

    .line 130069
    .line 130070
    const-string v5, "0"

    .line 130071
    .line 130072
    invoke-static {p1, v1, v5}, Lcom/meituan/android/growth/impl/util/g;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    .line 130073
    .line 130074
    .line 130075
    move-result p1

    .line 130076
    if-eqz p1, :cond_3

    .line 130077
    .line 130078
    const-wide/16 v5, 0x1388

    .line 130079
    .line 130080
    add-long/2addr v3, v5

    .line 130081
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130082
    .line 130083
    .line 130084
    move-result-wide v5

    .line 130085
    iget-wide v7, p0, Lcom/meituan/android/growth/impl/web/container/helper/a;->a:J

    .line 130086
    .line 130087
    sub-long/2addr v5, v7

    .line 130088
    cmp-long p1, v5, v3

    .line 130089
    .line 130090
    if-gez p1, :cond_4

    return v0

    :cond_4
    return v2
.end method

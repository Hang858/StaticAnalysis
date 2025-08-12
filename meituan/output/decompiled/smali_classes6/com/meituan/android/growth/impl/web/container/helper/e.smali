.class public final Lcom/meituan/android/growth/impl/web/container/helper/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/growth/impl/util/bus/c;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7dc89ae109c97c0fL    # -5.589428684234874E-298

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
    sget-object v2, Lcom/meituan/android/growth/impl/web/container/helper/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x1aab61

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
    const-string v1, "c_group_gvijk0fw"

    .line 100022
    .line 100023
    iput-object v1, p0, Lcom/meituan/android/growth/impl/web/container/helper/e;->c:Ljava/lang/String;

    .line 100024
    .line 100025
    const-string v1, "group"

    .line 100026
    .line 100027
    iput-object v1, p0, Lcom/meituan/android/growth/impl/web/container/helper/e;->d:Ljava/lang/String;

    .line 100028
    .line 100029
    const-string v1, "0"

    .line 100030
    .line 100031
    iput-object v1, p0, Lcom/meituan/android/growth/impl/web/container/helper/e;->e:Ljava/lang/String;

    .line 100032
    .line 100033
    iput-boolean v0, p0, Lcom/meituan/android/growth/impl/web/container/helper/e;->f:Z

    .line 100034
    .line 100035
    const/4 v0, 0x0

    .line 100036
    iput-object v0, p0, Lcom/meituan/android/growth/impl/web/container/helper/e;->g:Ljava/util/HashMap;

    .line 100037
    .line 100038
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/growth/impl/util/bus/a;)V
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
    sget-object v2, Lcom/meituan/android/growth/impl/web/container/helper/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x590e12

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
    if-eqz p1, :cond_1

    .line 130022
    .line 130023
    iget-object p1, p1, Lcom/meituan/android/growth/impl/util/bus/a;->a:Ljava/lang/String;

    .line 130024
    .line 130025
    const-string v1, "PageStarted"

    .line 130026
    .line 130027
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130028
    .line 130029
    .line 130030
    move-result p1

    .line 130031
    if-eqz p1, :cond_1

    .line 130032
    .line 130033
    iget-boolean p1, p0, Lcom/meituan/android/growth/impl/web/container/helper/e;->f:Z

    .line 130034
    .line 130035
    if-nez p1, :cond_1

    .line 130036
    .line 130037
    iput-boolean v0, p0, Lcom/meituan/android/growth/impl/web/container/helper/e;->f:Z

    .line 130038
    .line 130039
    iget-object p1, p0, Lcom/meituan/android/growth/impl/web/container/helper/e;->e:Ljava/lang/String;

    .line 130040
    .line 130041
    const-string v0, "3"

    .line 130042
    .line 130043
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130044
    .line 130045
    .line 130046
    move-result p1

    .line 130047
    if-eqz p1, :cond_1

    .line 130048
    .line 130049
    iget-object p1, p0, Lcom/meituan/android/growth/impl/web/container/helper/e;->d:Ljava/lang/String;

    .line 130050
    invoke-static {p1}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    move-result-object p1

    iget-object v0, p0, Lcom/meituan/android/growth/impl/web/container/helper/e;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/meituan/android/growth/impl/web/container/helper/e;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/meituan/android/growth/impl/web/container/helper/e;->g:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1, v2}, Lcom/meituan/android/common/statistics/channel/Channel;->writePageView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/growth/impl/web/container/helper/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcce347

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
    iget-object v0, p0, Lcom/meituan/android/growth/impl/web/container/helper/e;->e:Ljava/lang/String;

    .line 100019
    .line 100020
    const-string v1, "1"

    .line 100021
    .line 100022
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/android/growth/impl/web/container/helper/e;->d:Ljava/lang/String;

    .line 100029
    .line 100030
    invoke-static {v0}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/growth/impl/web/container/helper/e;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/meituan/android/growth/impl/web/container/helper/e;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/meituan/android/growth/impl/web/container/helper/e;->g:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/android/common/statistics/channel/Channel;->writePageView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
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
    sget-object v1, Lcom/meituan/android/growth/impl/web/container/helper/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xca222a

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
    iget-object v0, p0, Lcom/meituan/android/growth/impl/web/container/helper/e;->e:Ljava/lang/String;

    .line 100019
    .line 100020
    const-string v1, "2"

    .line 100021
    .line 100022
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/android/growth/impl/web/container/helper/e;->d:Ljava/lang/String;

    .line 100029
    .line 100030
    invoke-static {v0}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/growth/impl/web/container/helper/e;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/meituan/android/growth/impl/web/container/helper/e;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/meituan/android/growth/impl/web/container/helper/e;->g:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/android/common/statistics/channel/Channel;->writePageView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/growth/impl/web/container/helper/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdb0d95

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
    iget-object v0, p0, Lcom/meituan/android/growth/impl/web/container/helper/e;->b:Ljava/lang/String;

    .line 100019
    .line 100020
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/android/growth/impl/web/container/helper/e;->e:Ljava/lang/String;

    .line 100027
    .line 100028
    const-string v1, "0"

    .line 100029
    .line 100030
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100031
    .line 100032
    .line 100033
    move-result v0

    .line 100034
    if-nez v0, :cond_1

    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/meituan/android/growth/impl/web/container/helper/e;->b:Ljava/lang/String;

    .line 100037
    .line 100038
    invoke-static {v0}, Lcom/meituan/android/common/statistics/Statistics;->disableAutoPV(Ljava/lang/String;)V

    .line 100039
    .line 100040
    :cond_1
    return-void
.end method

.method public final e(Lcom/meituan/android/growth/impl/web/container/helper/h;)V
    .locals 6
    .param p1    # Lcom/meituan/android/growth/impl/web/container/helper/h;
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
    sget-object v1, Lcom/meituan/android/growth/impl/web/container/helper/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xc44f2a

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
    iget-object v0, p1, Lcom/meituan/android/growth/impl/web/container/helper/h;->b:Landroid/net/Uri;

    .line 130022
    .line 130023
    const-string v1, "container_source"

    .line 130024
    .line 130025
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130026
    .line 130027
    .line 130028
    move-result-object v0

    .line 130029
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130030
    .line 130031
    .line 130032
    move-result v2

    .line 130033
    if-eqz v2, :cond_1

    .line 130034
    .line 130035
    const-string v0, "-999"

    .line 130036
    .line 130037
    :cond_1
    iget-object v2, p1, Lcom/meituan/android/growth/impl/web/container/helper/h;->n:Landroid/support/v4/app/FragmentActivity;

    .line 130038
    .line 130039
    invoke-static {v2}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 130040
    .line 130041
    .line 130042
    move-result-object v2

    .line 130043
    iput-object v2, p0, Lcom/meituan/android/growth/impl/web/container/helper/e;->b:Ljava/lang/String;

    .line 130044
    .line 130045
    iget-object v3, p1, Lcom/meituan/android/growth/impl/web/container/helper/h;->n:Landroid/support/v4/app/FragmentActivity;

    .line 130046
    .line 130047
    const-string v4, "0"

    .line 130048
    .line 130049
    const-string v5, "_growth_report_pos"

    .line 130050
    .line 130051
    invoke-static {v3, v5, v4}, Lcom/meituan/android/growth/impl/util/g;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130052
    .line 130053
    .line 130054
    move-result-object v3

    .line 130055
    iput-object v3, p0, Lcom/meituan/android/growth/impl/web/container/helper/e;->e:Ljava/lang/String;

    .line 130056
    .line 130057
    new-instance v3, Ljava/util/HashMap;

    .line 130058
    .line 130059
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 130060
    .line 130061
    .line 130062
    new-instance v5, Ljava/util/HashMap;

    .line 130063
    .line 130064
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 130065
    .line 130066
    .line 130067
    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130068
    .line 130069
    .line 130070
    const-string v0, "custom"

    .line 130071
    .line 130072
    invoke-virtual {v3, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130073
    .line 130074
    .line 130075
    iput-object v3, p0, Lcom/meituan/android/growth/impl/web/container/helper/e;->g:Ljava/util/HashMap;

    .line 130076
    .line 130077
    iget-object v0, p0, Lcom/meituan/android/growth/impl/web/container/helper/e;->e:Ljava/lang/String;

    .line 130078
    .line 130079
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130080
    .line 130081
    .line 130082
    move-result v0

    .line 130083
    const-string v1, "group"

    .line 130084
    .line 130085
    const-string v3, "c_group_gvijk0fw"

    .line 130086
    .line 130087
    if-eqz v0, :cond_2

    .line 130088
    .line 130089
    iput-object v3, p0, Lcom/meituan/android/growth/impl/web/container/helper/e;->c:Ljava/lang/String;

    .line 130090
    .line 130091
    iput-object v1, p0, Lcom/meituan/android/growth/impl/web/container/helper/e;->d:Ljava/lang/String;

    .line 130092
    .line 130093
    invoke-static {v2, v3}, Lcom/meituan/android/common/statistics/Statistics;->resetPageName(Ljava/lang/String;Ljava/lang/String;)V

    .line 130094
    .line 130095
    .line 130096
    iget-object p1, p0, Lcom/meituan/android/growth/impl/web/container/helper/e;->g:Ljava/util/HashMap;

    .line 130097
    .line 130098
    invoke-static {v2, p1}, Lcom/meituan/android/common/statistics/Statistics;->setValLab(Ljava/lang/String;Ljava/util/Map;)V

    .line 130099
    .line 130100
    .line 130101
    iget-object p1, p0, Lcom/meituan/android/growth/impl/web/container/helper/e;->d:Ljava/lang/String;

    .line 130102
    .line 130103
    invoke-static {v2, p1}, Lcom/meituan/android/common/statistics/Statistics;->setDefaultChannelName(Ljava/lang/String;Ljava/lang/String;)V

    .line 130104
    .line 130105
    .line 130106
    goto :goto_0

    .line 130107
    :cond_2
    iget-object v0, p1, Lcom/meituan/android/growth/impl/web/container/helper/h;->n:Landroid/support/v4/app/FragmentActivity;

    .line 130108
    .line 130109
    const-string v2, "_growth_report_cid"

    .line 130110
    .line 130111
    invoke-static {v0, v2, v3}, Lcom/meituan/android/growth/impl/util/g;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130112
    .line 130113
    .line 130114
    move-result-object v0

    .line 130115
    iput-object v0, p0, Lcom/meituan/android/growth/impl/web/container/helper/e;->c:Ljava/lang/String;

    .line 130116
    .line 130117
    iget-object p1, p1, Lcom/meituan/android/growth/impl/web/container/helper/h;->n:Landroid/support/v4/app/FragmentActivity;

    .line 130118
    .line 130119
    const-string v0, "_growth_report_category"

    .line 130120
    .line 130121
    invoke-static {p1, v0, v1}, Lcom/meituan/android/growth/impl/util/g;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130122
    .line 130123
    .line 130124
    move-result-object p1

    .line 130125
    iput-object p1, p0, Lcom/meituan/android/growth/impl/web/container/helper/e;->d:Ljava/lang/String;

    .line 130126
    .line 130127
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/growth/impl/web/container/helper/e;->e:Ljava/lang/String;

    .line 130128
    .line 130129
    const-string v0, "3"

    .line 130130
    .line 130131
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130132
    .line 130133
    .line 130134
    move-result p1

    .line 130135
    if-eqz p1, :cond_3

    .line 130136
    .line 130137
    invoke-static {}, Lcom/meituan/android/growth/impl/util/bus/b;->a()Lcom/meituan/android/growth/impl/util/bus/b;

    .line 130138
    .line 130139
    .line 130140
    move-result-object p1

    .line 130141
    const-string v0, "PageStarted"

    .line 130142
    .line 130143
    invoke-virtual {p1, v0, p0}, Lcom/meituan/android/growth/impl/util/bus/b;->c(Ljava/lang/String;Lcom/meituan/android/growth/impl/util/bus/c;)V

    .line 130144
    .line 130145
    .line 130146
    :cond_3
    invoke-static {}, Lcom/meituan/android/linkbetter/analysis/k;->a()Lcom/meituan/android/linkbetter/analysis/c;

    .line 130147
    .line 130148
    .line 130149
    move-result-object p1

    .line 130150
    check-cast p1, Lcom/meituan/android/linkbetter/analysis/j;

    const-string v0, "GrowthWeb_activityPV"

    invoke-virtual {p1, v0}, Lcom/meituan/android/linkbetter/analysis/j;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final f()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/growth/impl/web/container/helper/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x255712

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
    iget-object v0, p0, Lcom/meituan/android/growth/impl/web/container/helper/e;->e:Ljava/lang/String;

    .line 100019
    .line 100020
    const-string v1, "3"

    .line 100021
    .line 100022
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    invoke-static {}, Lcom/meituan/android/growth/impl/util/bus/b;->a()Lcom/meituan/android/growth/impl/util/bus/b;

    .line 100029
    .line 100030
    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meituan/android/growth/impl/util/bus/b;->d(Lcom/meituan/android/growth/impl/util/bus/c;)V

    :cond_1
    return-void
.end method

.method public final g(ILcom/meituan/android/growth/impl/model/a;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/growth/impl/web/container/helper/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0x3f56d7

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    new-instance v0, Lcom/meituan/android/growth/impl/service/a$a;

    .line 170030
    .line 170031
    invoke-direct {v0}, Lcom/meituan/android/growth/impl/service/a$a;-><init>()V

    .line 170032
    .line 170033
    .line 170034
    const-string v1, "bid"

    .line 170035
    .line 170036
    const-string v3, "b_group_4fwvaodw_mc"

    .line 170037
    .line 170038
    invoke-virtual {v0, v1, v3}, Lcom/meituan/android/growth/impl/service/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/growth/impl/service/a$a;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v0

    .line 170042
    iget-object v1, p2, Lcom/meituan/android/growth/impl/model/a;->b:Ljava/lang/String;

    .line 170043
    .line 170044
    const-string v3, "tab_name"

    .line 170045
    .line 170046
    invoke-virtual {v0, v3, v1}, Lcom/meituan/android/growth/impl/service/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/growth/impl/service/a$a;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v0

    .line 170050
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170051
    .line 170052
    .line 170053
    move-result-object v1

    .line 170054
    const-string v2, "click_type"

    .line 170055
    .line 170056
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/growth/impl/service/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/growth/impl/service/a$a;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v0

    .line 170060
    iget-object p2, p2, Lcom/meituan/android/growth/impl/model/a;->c:Ljava/lang/String;

    .line 170061
    .line 170062
    const-string v1, "forward_url"

    .line 170063
    .line 170064
    invoke-virtual {v0, v1, p2}, Lcom/meituan/android/growth/impl/service/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/growth/impl/service/a$a;

    .line 170065
    .line 170066
    .line 170067
    move-result-object p2

    .line 170068
    iget-object v0, p0, Lcom/meituan/android/growth/impl/web/container/helper/e;->a:Ljava/lang/String;

    .line 170069
    .line 170070
    const-string v1, "operation_type"

    .line 170071
    .line 170072
    invoke-virtual {p2, v1, v0}, Lcom/meituan/android/growth/impl/service/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/growth/impl/service/a$a;

    .line 170073
    .line 170074
    .line 170075
    move-result-object p2

    .line 170076
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170077
    .line 170078
    .line 170079
    move-result-object p1

    .line 170080
    const-string v0, "tab_index"

    .line 170081
    .line 170082
    invoke-virtual {p2, v0, p1}, Lcom/meituan/android/growth/impl/service/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/growth/impl/service/a$a;

    .line 170083
    .line 170084
    .line 170085
    move-result-object p1

    .line 170086
    iget-object p1, p1, Lcom/meituan/android/growth/impl/service/a$a;->a:Ljava/util/HashMap;

    .line 170087
    .line 170088
    invoke-static {p1}, Lcom/meituan/android/growth/impl/service/a;->a(Ljava/util/Map;)V

    .line 170089
    .line 170090
    .line 170091
    const-string p1, "nativeClick"

    .line 170092
    .line 170093
    iput-object p1, p0, Lcom/meituan/android/growth/impl/web/container/helper/e;->a:Ljava/lang/String;

    .line 170094
    .line 170095
    return-void
.end method

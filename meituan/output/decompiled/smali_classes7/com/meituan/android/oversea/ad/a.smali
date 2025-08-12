.class public final Lcom/meituan/android/oversea/ad/a;
.super Landroid/support/v4/app/FragmentManager$FragmentLifecycleCallbacks;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/oversea/ad/a$e;,
        Lcom/meituan/android/oversea/ad/a$d;,
        Lcom/meituan/android/oversea/ad/a$f;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:J

.field public b:Lcom/meituan/android/oversea/ad/AdConfig;

.field public c:Lcom/dianping/agentsdk/fragment/AgentManagerFragment;

.field public d:Lcom/google/gson/Gson;

.field public e:Landroid/support/v4/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LongSparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/meituan/android/oversea/ad/a$a;

.field public g:Lcom/meituan/android/oversea/ad/view/AdPopupWindow;

.field public h:Lcom/meituan/android/oversea/ad/view/g;

.field public i:Lcom/dianping/dataservice/mapi/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dianping/dataservice/mapi/e<",
            "Lcom/dianping/model/AdInfoModule;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/meituan/android/oversea/ad/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dianping/android/oversea/base/a<",
            "Lcom/dianping/model/AdInfoModule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2ccc6e4f4eb5dafcL    # 6.814938173664524E-93

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/dianping/agentsdk/fragment/AgentManagerFragment;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Landroid/support/v4/app/FragmentManager$FragmentLifecycleCallbacks;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/oversea/ad/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x5af653

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Landroid/support/v4/util/LongSparseArray;

    .line 120025
    .line 120026
    invoke-direct {v0}, Landroid/support/v4/util/LongSparseArray;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/meituan/android/oversea/ad/a;->e:Landroid/support/v4/util/LongSparseArray;

    .line 120030
    .line 120031
    new-instance v0, Lcom/meituan/android/oversea/ad/a$a;

    .line 120032
    .line 120033
    invoke-direct {v0, p0}, Lcom/meituan/android/oversea/ad/a$a;-><init>(Lcom/meituan/android/oversea/ad/a;)V

    .line 120034
    .line 120035
    .line 120036
    iput-object v0, p0, Lcom/meituan/android/oversea/ad/a;->f:Lcom/meituan/android/oversea/ad/a$a;

    .line 120037
    .line 120038
    new-instance v0, Lcom/meituan/android/oversea/ad/a$b;

    .line 120039
    .line 120040
    invoke-direct {v0, p0}, Lcom/meituan/android/oversea/ad/a$b;-><init>(Lcom/meituan/android/oversea/ad/a;)V

    .line 120041
    .line 120042
    .line 120043
    iput-object v0, p0, Lcom/meituan/android/oversea/ad/a;->j:Lcom/meituan/android/oversea/ad/a$b;

    .line 120044
    .line 120045
    iput-object p1, p0, Lcom/meituan/android/oversea/ad/a;->c:Lcom/dianping/agentsdk/fragment/AgentManagerFragment;

    .line 120046
    .line 120047
    return-void
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
    sget-object v1, Lcom/meituan/android/oversea/ad/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd028f8

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
    iget-object v0, p0, Lcom/meituan/android/oversea/ad/a;->g:Lcom/meituan/android/oversea/ad/view/AdPopupWindow;

    .line 100019
    .line 100020
    const/4 v1, 0x0

    .line 100021
    if-eqz v0, :cond_1

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/meituan/android/oversea/ad/view/AdPopupWindow;->a()Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/android/oversea/ad/a;->g:Lcom/meituan/android/oversea/ad/view/AdPopupWindow;

    .line 100030
    .line 100031
    invoke-virtual {v0}, Lcom/meituan/android/oversea/ad/view/AdPopupWindow;->d()V

    .line 100032
    .line 100033
    .line 100034
    iput-object v1, p0, Lcom/meituan/android/oversea/ad/a;->g:Lcom/meituan/android/oversea/ad/view/AdPopupWindow;

    .line 100035
    .line 100036
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/oversea/ad/a;->h:Lcom/meituan/android/oversea/ad/view/g;

    .line 100037
    .line 100038
    if-eqz v0, :cond_2

    .line 100039
    .line 100040
    invoke-virtual {v0}, Lcom/meituan/android/oversea/ad/view/g;->e()V

    .line 100041
    .line 100042
    .line 100043
    iput-object v1, p0, Lcom/meituan/android/oversea/ad/a;->h:Lcom/meituan/android/oversea/ad/view/g;

    .line 100044
    .line 100045
    :cond_2
    return-void
.end method

.method public final b()Lcom/meituan/android/cipstorage/CIPStorageCenter;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/oversea/ad/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfc5549

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/cipstorage/CIPStorageCenter;

    return-object v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/oversea/ad/a;->c:Lcom/dianping/agentsdk/fragment/AgentManagerFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "dpplatform_ads_data"

    invoke-static {v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/oversea/ad/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb9fbce

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/oversea/ad/a;->c:Lcom/dianping/agentsdk/fragment/AgentManagerFragment;

    .line 100026
    .line 100027
    instance-of v2, v1, Lcom/meituan/android/oversea/home/fragment/OverseaHomeFragment;

    .line 100028
    .line 100029
    if-eqz v2, :cond_1

    .line 100030
    .line 100031
    check-cast v1, Lcom/meituan/android/oversea/home/fragment/OverseaHomeFragment;

    .line 100032
    .line 100033
    invoke-virtual {v1}, Lcom/meituan/android/oversea/home/fragment/OverseaHomeFragment;->e9()J

    .line 100034
    .line 100035
    .line 100036
    move-result-wide v0

    .line 100037
    long-to-int v1, v0

    .line 100038
    return v1

    .line 100039
    :cond_1
    invoke-virtual {v1}, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;->cityid()J

    .line 100040
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    long-to-int v1, v0

    return v1

    :catch_0
    return v0
.end method

.method public final d()Lcom/google/gson/Gson;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/oversea/ad/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb25c63

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
    check-cast v0, Lcom/google/gson/Gson;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/oversea/ad/a;->d:Lcom/google/gson/Gson;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/google/gson/Gson;

    .line 100026
    .line 100027
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/meituan/android/oversea/ad/a;->d:Lcom/google/gson/Gson;

    .line 100031
    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/oversea/ad/a;->d:Lcom/google/gson/Gson;

    .line 100033
    .line 100034
    return-object v0
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/oversea/ad/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xbae151

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    const-string v1, "CITY_INDEX_POPUP"

    .line 120029
    .line 120030
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    if-nez v1, :cond_2

    .line 120035
    .line 120036
    const-string v1, "TRAVEL_INDEX_POPUP"

    .line 120037
    .line 120038
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v1

    .line 120042
    if-nez v1, :cond_2

    .line 120043
    .line 120044
    const-string v1, "FOOD_POPUP"

    .line 120045
    .line 120046
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v1

    .line 120050
    if-nez v1, :cond_2

    .line 120051
    .line 120052
    const-string v1, "SCENIC_POPUP"

    .line 120053
    .line 120054
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120055
    .line 120056
    .line 120057
    move-result p1

    .line 120058
    if-eqz p1, :cond_1

    .line 120059
    .line 120060
    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public final f(Lcom/dianping/model/AdInfoItem;I)V
    .locals 12

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    new-instance v2, Ljava/lang/Integer;

    .line 150007
    .line 150008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v3, 0x1

    .line 150012
    aput-object v2, v0, v3

    .line 150013
    .line 150014
    sget-object v2, Lcom/meituan/android/oversea/ad/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v4, 0x17af5e

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v5

    .line 150023
    if-eqz v5, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/oversea/ad/a;->b:Lcom/meituan/android/oversea/ad/AdConfig;

    .line 150030
    .line 150031
    if-eqz v0, :cond_9

    .line 150032
    .line 150033
    invoke-virtual {p0}, Lcom/meituan/android/oversea/ad/a;->b()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150034
    .line 150035
    .line 150036
    move-result-object v0

    .line 150037
    if-nez v0, :cond_1

    .line 150038
    .line 150039
    return-void

    .line 150040
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 150041
    .line 150042
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150043
    .line 150044
    .line 150045
    iget-object v4, p0, Lcom/meituan/android/oversea/ad/a;->b:Lcom/meituan/android/oversea/ad/AdConfig;

    .line 150046
    .line 150047
    iget-object v4, v4, Lcom/meituan/android/oversea/ad/AdConfig;->b:Ljava/lang/String;

    .line 150048
    .line 150049
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150050
    .line 150051
    .line 150052
    const-string v4, "_city_related_record"

    .line 150053
    .line 150054
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150055
    .line 150056
    .line 150057
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150058
    .line 150059
    .line 150060
    move-result-object v2

    .line 150061
    const-string v4, ""

    .line 150062
    .line 150063
    invoke-virtual {v0, v2, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150064
    .line 150065
    .line 150066
    move-result-object v4

    .line 150067
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150068
    .line 150069
    .line 150070
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 150071
    const/4 v6, 0x0

    .line 150072
    if-nez v5, :cond_2

    .line 150073
    .line 150074
    :try_start_1
    invoke-virtual {p0}, Lcom/meituan/android/oversea/ad/a;->d()Lcom/google/gson/Gson;

    .line 150075
    .line 150076
    .line 150077
    move-result-object v5

    .line 150078
    new-instance v7, Lcom/meituan/android/oversea/ad/a$c;

    .line 150079
    .line 150080
    invoke-direct {v7}, Lcom/meituan/android/oversea/ad/a$c;-><init>()V

    .line 150081
    .line 150082
    .line 150083
    invoke-virtual {v7}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 150084
    .line 150085
    .line 150086
    move-result-object v7

    .line 150087
    invoke-virtual {v5, v4, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 150088
    .line 150089
    .line 150090
    move-result-object v4

    .line 150091
    check-cast v4, Ljava/util/ArrayList;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 150092
    .line 150093
    move-object v6, v4

    .line 150094
    :catch_0
    :cond_2
    if-nez v6, :cond_3

    .line 150095
    .line 150096
    :try_start_2
    new-instance v6, Ljava/util/ArrayList;

    .line 150097
    .line 150098
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 150099
    .line 150100
    .line 150101
    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150102
    .line 150103
    .line 150104
    move-result-object v4

    .line 150105
    :cond_4
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 150106
    .line 150107
    .line 150108
    move-result v5

    .line 150109
    if-eqz v5, :cond_5

    .line 150110
    .line 150111
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150112
    .line 150113
    .line 150114
    move-result-object v5

    .line 150115
    check-cast v5, Lcom/meituan/android/oversea/ad/a$e;

    .line 150116
    .line 150117
    iget-wide v7, v5, Lcom/meituan/android/oversea/ad/a$e;->a:J

    .line 150118
    .line 150119
    iget-wide v9, p1, Lcom/dianping/model/AdInfoItem;->b:J

    .line 150120
    .line 150121
    cmp-long v11, v7, v9

    .line 150122
    .line 150123
    if-nez v11, :cond_4

    .line 150124
    .line 150125
    iget v7, v5, Lcom/meituan/android/oversea/ad/a$e;->d:I

    .line 150126
    .line 150127
    if-ne v7, p2, :cond_4

    .line 150128
    .line 150129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150130
    .line 150131
    .line 150132
    move-result-wide v7

    .line 150133
    iput-wide v7, v5, Lcom/meituan/android/oversea/ad/a$e;->b:J

    .line 150134
    .line 150135
    const/4 v1, 0x1

    .line 150136
    goto :goto_0

    .line 150137
    :cond_5
    if-nez v1, :cond_6

    .line 150138
    .line 150139
    new-instance v1, Lcom/meituan/android/oversea/ad/a$e;

    .line 150140
    .line 150141
    invoke-direct {v1, p0}, Lcom/meituan/android/oversea/ad/a$e;-><init>(Lcom/meituan/android/oversea/ad/a;)V

    .line 150142
    .line 150143
    .line 150144
    iget-wide v3, p1, Lcom/dianping/model/AdInfoItem;->b:J

    .line 150145
    .line 150146
    iput-wide v3, v1, Lcom/meituan/android/oversea/ad/a$e;->a:J

    .line 150147
    .line 150148
    iput p2, v1, Lcom/meituan/android/oversea/ad/a$e;->d:I

    .line 150149
    .line 150150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150151
    .line 150152
    .line 150153
    move-result-wide v3

    .line 150154
    iput-wide v3, v1, Lcom/meituan/android/oversea/ad/a$e;->b:J

    .line 150155
    .line 150156
    iget-wide p1, p1, Lcom/dianping/model/AdInfoItem;->f:J

    .line 150157
    .line 150158
    iput-wide p1, v1, Lcom/meituan/android/oversea/ad/a$e;->c:J

    .line 150159
    .line 150160
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150161
    .line 150162
    .line 150163
    :cond_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150164
    .line 150165
    .line 150166
    move-result-object p1

    .line 150167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150168
    .line 150169
    .line 150170
    move-result-wide v3

    .line 150171
    :cond_7
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150172
    .line 150173
    .line 150174
    move-result p2

    .line 150175
    if-eqz p2, :cond_8

    .line 150176
    .line 150177
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150178
    .line 150179
    .line 150180
    move-result-object p2

    .line 150181
    check-cast p2, Lcom/meituan/android/oversea/ad/a$e;

    .line 150182
    .line 150183
    iget-wide v7, p2, Lcom/meituan/android/oversea/ad/a$e;->c:J

    .line 150184
    .line 150185
    cmp-long p2, v7, v3

    .line 150186
    .line 150187
    if-gez p2, :cond_7

    .line 150188
    .line 150189
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 150190
    .line 150191
    .line 150192
    goto :goto_1

    .line 150193
    :cond_8
    invoke-virtual {p0}, Lcom/meituan/android/oversea/ad/a;->d()Lcom/google/gson/Gson;

    .line 150194
    .line 150195
    .line 150196
    move-result-object p1

    .line 150197
    invoke-virtual {p1, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 150198
    .line 150199
    .line 150200
    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_9
    return-void
.end method

.method public final g()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/oversea/ad/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa78485

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
    iget-object v1, p0, Lcom/meituan/android/oversea/ad/a;->c:Lcom/dianping/agentsdk/fragment/AgentManagerFragment;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    invoke-virtual {v1, p0}, Landroid/support/v4/app/FragmentManager;->unregisterFragmentLifecycleCallbacks(Landroid/support/v4/app/FragmentManager$FragmentLifecycleCallbacks;)V

    .line 100025
    .line 100026
    .line 100027
    invoke-virtual {v1, p0, v0}, Landroid/support/v4/app/FragmentManager;->registerFragmentLifecycleCallbacks(Landroid/support/v4/app/FragmentManager$FragmentLifecycleCallbacks;Z)V

    .line 100028
    .line 100029
    .line 100030
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    iget-object v1, p0, Lcom/meituan/android/oversea/ad/a;->f:Lcom/meituan/android/oversea/ad/a$a;

    .line 100035
    .line 100036
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/city/a;->removeOnCityChangedListener(Lcom/meituan/android/base/ICityController$OnCityChangedListener;)Z

    .line 100037
    .line 100038
    .line 100039
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 100040
    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/oversea/ad/a;->f:Lcom/meituan/android/oversea/ad/a$a;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/city/a;->addOnCityChangedListener(Lcom/meituan/android/base/ICityController$OnCityChangedListener;)V

    return-void
.end method

.method public final h()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/oversea/ad/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x38c392

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
    iget-object v1, p0, Lcom/meituan/android/oversea/ad/a;->i:Lcom/dianping/dataservice/mapi/e;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/oversea/ad/a;->g:Lcom/meituan/android/oversea/ad/view/AdPopupWindow;

    .line 100024
    .line 100025
    if-eqz v1, :cond_2

    .line 100026
    .line 100027
    invoke-virtual {v1}, Lcom/meituan/android/oversea/ad/view/AdPopupWindow;->a()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-eqz v1, :cond_2

    .line 100032
    .line 100033
    return-void

    .line 100034
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/oversea/ad/a;->b:Lcom/meituan/android/oversea/ad/AdConfig;

    .line 100035
    .line 100036
    if-nez v1, :cond_3

    .line 100037
    .line 100038
    return-void

    .line 100039
    :cond_3
    iget-object v1, v1, Lcom/meituan/android/oversea/ad/AdConfig;->a:[Ljava/lang/String;

    .line 100040
    .line 100041
    if-eqz v1, :cond_8

    .line 100042
    .line 100043
    array-length v2, v1

    .line 100044
    if-gtz v2, :cond_4

    .line 100045
    .line 100046
    goto :goto_0

    .line 100047
    :cond_4
    new-instance v2, Lcom/dianping/apimodel/b;

    .line 100048
    .line 100049
    invoke-direct {v2}, Lcom/dianping/apimodel/b;-><init>()V

    .line 100050
    .line 100051
    .line 100052
    sget-object v3, Lcom/dianping/dataservice/mapi/c;->a:Lcom/dianping/dataservice/mapi/c;

    .line 100053
    .line 100054
    iput-object v3, v2, Lcom/dianping/apimodel/b;->f:Lcom/dianping/dataservice/mapi/c;

    .line 100055
    .line 100056
    invoke-virtual {p0}, Lcom/meituan/android/oversea/ad/a;->c()I

    .line 100057
    .line 100058
    .line 100059
    move-result v3

    .line 100060
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v3

    .line 100064
    iput-object v3, v2, Lcom/dianping/apimodel/b;->c:Ljava/lang/Integer;

    .line 100065
    .line 100066
    iget-object v3, p0, Lcom/meituan/android/oversea/ad/a;->c:Lcom/dianping/agentsdk/fragment/AgentManagerFragment;

    .line 100067
    .line 100068
    invoke-virtual {v3}, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;->latitude()D

    .line 100069
    .line 100070
    .line 100071
    move-result-wide v3

    .line 100072
    const-wide/16 v5, 0x0

    .line 100073
    .line 100074
    cmpl-double v7, v3, v5

    .line 100075
    .line 100076
    if-eqz v7, :cond_5

    .line 100077
    .line 100078
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v3

    .line 100082
    iput-object v3, v2, Lcom/dianping/apimodel/b;->d:Ljava/lang/Double;

    .line 100083
    .line 100084
    :cond_5
    iget-object v3, p0, Lcom/meituan/android/oversea/ad/a;->c:Lcom/dianping/agentsdk/fragment/AgentManagerFragment;

    .line 100085
    .line 100086
    invoke-virtual {v3}, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;->longitude()D

    .line 100087
    .line 100088
    .line 100089
    move-result-wide v3

    .line 100090
    cmpl-double v7, v3, v5

    .line 100091
    .line 100092
    if-eqz v7, :cond_6

    .line 100093
    .line 100094
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v3

    .line 100098
    iput-object v3, v2, Lcom/dianping/apimodel/b;->e:Ljava/lang/Double;

    .line 100099
    .line 100100
    :cond_6
    aget-object v0, v1, v0

    .line 100101
    .line 100102
    iput-object v0, v2, Lcom/dianping/apimodel/b;->a:Ljava/lang/String;

    .line 100103
    .line 100104
    array-length v0, v1

    .line 100105
    const/4 v3, 0x1

    .line 100106
    if-le v0, v3, :cond_7

    .line 100107
    .line 100108
    aget-object v0, v1, v3

    .line 100109
    .line 100110
    iput-object v0, v2, Lcom/dianping/apimodel/b;->b:Ljava/lang/String;

    .line 100111
    .line 100112
    :cond_7
    invoke-virtual {v2}, Lcom/dianping/apimodel/b;->a()Lcom/dianping/dataservice/mapi/e;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v0

    .line 100116
    iput-object v0, p0, Lcom/meituan/android/oversea/ad/a;->i:Lcom/dianping/dataservice/mapi/e;

    .line 100117
    .line 100118
    iget-object v0, p0, Lcom/meituan/android/oversea/ad/a;->c:Lcom/dianping/agentsdk/fragment/AgentManagerFragment;

    .line 100119
    .line 100120
    invoke-static {v0}, Lcom/meituan/android/oversea/base/http/a;->e(Landroid/support/v4/app/Fragment;)Lcom/meituan/android/oversea/base/http/a;

    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/oversea/ad/a;->i:Lcom/dianping/dataservice/mapi/e;

    iget-object v2, p0, Lcom/meituan/android/oversea/ad/a;->j:Lcom/meituan/android/oversea/ad/a$b;

    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/oversea/base/http/a;->c(Lcom/dianping/dataservice/mapi/e;Lcom/dianping/dataservice/f;)V

    :cond_8
    :goto_0
    return-void
.end method

.method public final i(Lcom/meituan/android/oversea/ad/AdConfig;)Lcom/meituan/android/oversea/ad/a;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/ad/a;->b:Lcom/meituan/android/oversea/ad/AdConfig;

    return-object p0
.end method

.method public final onFragmentCreated(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;Landroid/os/Bundle;)V
    .locals 2

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v0, p1

    .line 170008
    .line 170009
    const/4 p1, 0x2

    .line 170010
    aput-object p3, v0, p1

    .line 170011
    .line 170012
    sget-object p1, Lcom/meituan/android/oversea/ad/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const p3, 0x242dbc

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v1

    .line 170021
    if-eqz v1, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/oversea/ad/a;->c:Lcom/dianping/agentsdk/fragment/AgentManagerFragment;

    .line 170028
    .line 170029
    if-eq p2, p1, :cond_1

    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/oversea/ad/a;->h()V

    .line 170033
    .line 170034
    .line 170035
    return-void
.end method

.method public final onFragmentDestroyed(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;)V
    .locals 3

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 p1, 0x1

    .line 150007
    aput-object p2, v0, p1

    .line 150008
    .line 150009
    sget-object p1, Lcom/meituan/android/oversea/ad/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v1, 0x120a5d

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v2

    .line 150018
    if-eqz v2, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/oversea/ad/a;->c:Lcom/dianping/agentsdk/fragment/AgentManagerFragment;

    .line 150025
    .line 150026
    if-eq p2, p1, :cond_1

    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_1
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 150030
    .line 150031
    .line 150032
    move-result-object p1

    .line 150033
    invoke-virtual {p1, p0}, Landroid/support/v4/app/FragmentManager;->unregisterFragmentLifecycleCallbacks(Landroid/support/v4/app/FragmentManager$FragmentLifecycleCallbacks;)V

    .line 150034
    .line 150035
    .line 150036
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 150037
    .line 150038
    .line 150039
    move-result-object p1

    .line 150040
    iget-object p2, p0, Lcom/meituan/android/oversea/ad/a;->f:Lcom/meituan/android/oversea/ad/a$a;

    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/city/a;->removeOnCityChangedListener(Lcom/meituan/android/base/ICityController$OnCityChangedListener;)Z

    return-void
.end method

.method public final onFragmentPaused(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;)V
    .locals 3

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 p1, 0x1

    .line 150007
    aput-object p2, v0, p1

    .line 150008
    .line 150009
    sget-object p1, Lcom/meituan/android/oversea/ad/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v1, 0xa44408

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v2

    .line 150018
    if-eqz v2, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/oversea/ad/a;->c:Lcom/dianping/agentsdk/fragment/AgentManagerFragment;

    .line 150025
    .line 150026
    if-eq p2, p1, :cond_1

    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/oversea/ad/a;->b:Lcom/meituan/android/oversea/ad/AdConfig;

    .line 150030
    .line 150031
    if-eqz p1, :cond_2

    .line 150032
    .line 150033
    iget-boolean p1, p1, Lcom/meituan/android/oversea/ad/AdConfig;->c:Z

    .line 150034
    .line 150035
    if-eqz p1, :cond_2

    .line 150036
    .line 150037
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150038
    .line 150039
    .line 150040
    move-result-wide p1

    iput-wide p1, p0, Lcom/meituan/android/oversea/ad/a;->a:J

    :cond_2
    return-void
.end method

.method public final onFragmentResumed(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;)V
    .locals 3

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 p1, 0x1

    .line 150007
    aput-object p2, v0, p1

    .line 150008
    .line 150009
    sget-object p1, Lcom/meituan/android/oversea/ad/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v1, 0xae52e    # 1.000569E-39f

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v2

    .line 150018
    if-eqz v2, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/oversea/ad/a;->c:Lcom/dianping/agentsdk/fragment/AgentManagerFragment;

    .line 150025
    .line 150026
    if-eq p2, p1, :cond_1

    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/oversea/ad/a;->b:Lcom/meituan/android/oversea/ad/AdConfig;

    .line 150030
    .line 150031
    if-eqz p1, :cond_2

    .line 150032
    .line 150033
    iget-boolean p1, p1, Lcom/meituan/android/oversea/ad/AdConfig;->c:Z

    .line 150034
    .line 150035
    if-eqz p1, :cond_2

    .line 150036
    .line 150037
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150038
    .line 150039
    .line 150040
    move-result-wide p1

    .line 150041
    iget-wide v0, p0, Lcom/meituan/android/oversea/ad/a;->a:J

    .line 150042
    .line 150043
    sub-long/2addr p1, v0

    .line 150044
    const-wide/32 v0, 0x493e0

    .line 150045
    .line 150046
    .line 150047
    cmp-long v2, p1, v0

    .line 150048
    .line 150049
    if-ltz v2, :cond_2

    .line 150050
    .line 150051
    invoke-virtual {p0}, Lcom/meituan/android/oversea/ad/a;->h()V

    .line 150052
    .line 150053
    .line 150054
    :cond_2
    return-void
.end method

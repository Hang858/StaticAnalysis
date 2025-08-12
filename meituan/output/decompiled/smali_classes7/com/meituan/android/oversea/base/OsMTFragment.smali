.class public abstract Lcom/meituan/android/oversea/base/OsMTFragment;
.super Lcom/dianping/android/oversea/base/agent/OsAgentFragment;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Lcom/meituan/android/oversea/ad/a;

.field public e:Lcom/meituan/android/oversea/map/utils/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dianping/android/oversea/base/agent/OsAgentFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public X8()Lcom/meituan/android/oversea/ad/AdConfig;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Y8()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/oversea/base/OsMTFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8c01a6

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
    iget-object v0, p0, Lcom/meituan/android/oversea/base/OsMTFragment;->d:Lcom/meituan/android/oversea/ad/a;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    new-instance v0, Lcom/meituan/android/oversea/ad/a;

    .line 100023
    .line 100024
    invoke-direct {v0, p0}, Lcom/meituan/android/oversea/ad/a;-><init>(Lcom/dianping/agentsdk/fragment/AgentManagerFragment;)V

    .line 100025
    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/meituan/android/oversea/base/OsMTFragment;->d:Lcom/meituan/android/oversea/ad/a;

    .line 100028
    .line 100029
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/oversea/base/OsMTFragment;->d:Lcom/meituan/android/oversea/ad/a;

    .line 100030
    .line 100031
    invoke-virtual {p0}, Lcom/meituan/android/oversea/base/OsMTFragment;->X8()Lcom/meituan/android/oversea/ad/AdConfig;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    invoke-virtual {v0, v1}, Lcom/meituan/android/oversea/ad/a;->i(Lcom/meituan/android/oversea/ad/AdConfig;)Lcom/meituan/android/oversea/ad/a;

    .line 100036
    .line 100037
    .line 100038
    invoke-virtual {v0}, Lcom/meituan/android/oversea/ad/a;->h()V

    .line 100039
    .line 100040
    return-void
.end method

.method public final latitude()D
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/oversea/base/OsMTFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe78fc

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
    check-cast v0, Ljava/lang/Double;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 100021
    .line 100022
    .line 100023
    move-result-wide v0

    .line 100024
    return-wide v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/oversea/base/OsMTFragment;->e:Lcom/meituan/android/oversea/map/utils/a;

    .line 100026
    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    new-instance v0, Lcom/meituan/android/oversea/map/utils/a;

    .line 100030
    .line 100031
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    invoke-direct {v0, v1}, Lcom/meituan/android/oversea/map/utils/a;-><init>(Landroid/content/Context;)V

    .line 100036
    .line 100037
    .line 100038
    iput-object v0, p0, Lcom/meituan/android/oversea/base/OsMTFragment;->e:Lcom/meituan/android/oversea/map/utils/a;

    .line 100039
    .line 100040
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/oversea/base/OsMTFragment;->e:Lcom/meituan/android/oversea/map/utils/a;

    .line 100041
    .line 100042
    invoke-virtual {v0}, Lcom/meituan/android/oversea/map/utils/a;->a()D

    .line 100043
    .line 100044
    .line 100045
    move-result-wide v0

    .line 100046
    return-wide v0
.end method

.method public final longitude()D
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/oversea/base/OsMTFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb19fff

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
    check-cast v0, Ljava/lang/Double;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 100021
    .line 100022
    .line 100023
    move-result-wide v0

    .line 100024
    return-wide v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/oversea/base/OsMTFragment;->e:Lcom/meituan/android/oversea/map/utils/a;

    .line 100026
    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    new-instance v0, Lcom/meituan/android/oversea/map/utils/a;

    .line 100030
    .line 100031
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    invoke-direct {v0, v1}, Lcom/meituan/android/oversea/map/utils/a;-><init>(Landroid/content/Context;)V

    .line 100036
    .line 100037
    .line 100038
    iput-object v0, p0, Lcom/meituan/android/oversea/base/OsMTFragment;->e:Lcom/meituan/android/oversea/map/utils/a;

    .line 100039
    .line 100040
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/oversea/base/OsMTFragment;->e:Lcom/meituan/android/oversea/map/utils/a;

    .line 100041
    .line 100042
    invoke-virtual {v0}, Lcom/meituan/android/oversea/map/utils/a;->c()D

    .line 100043
    .line 100044
    .line 100045
    move-result-wide v0

    .line 100046
    return-wide v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/oversea/base/OsMTFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xba451c

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Lcom/meituan/android/oversea/base/OsMTFragment;->X8()Lcom/meituan/android/oversea/ad/AdConfig;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    if-eqz p1, :cond_2

    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/meituan/android/oversea/base/OsMTFragment;->d:Lcom/meituan/android/oversea/ad/a;

    .line 120031
    .line 120032
    if-nez v0, :cond_1

    .line 120033
    .line 120034
    new-instance v0, Lcom/meituan/android/oversea/ad/a;

    .line 120035
    .line 120036
    invoke-direct {v0, p0}, Lcom/meituan/android/oversea/ad/a;-><init>(Lcom/dianping/agentsdk/fragment/AgentManagerFragment;)V

    .line 120037
    .line 120038
    .line 120039
    iput-object v0, p0, Lcom/meituan/android/oversea/base/OsMTFragment;->d:Lcom/meituan/android/oversea/ad/a;

    .line 120040
    .line 120041
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/oversea/base/OsMTFragment;->d:Lcom/meituan/android/oversea/ad/a;

    .line 120042
    .line 120043
    iput-object p1, v0, Lcom/meituan/android/oversea/ad/a;->b:Lcom/meituan/android/oversea/ad/AdConfig;

    .line 120044
    .line 120045
    invoke-virtual {v0}, Lcom/meituan/android/oversea/ad/a;->g()V

    .line 120046
    .line 120047
    .line 120048
    :cond_2
    return-void
.end method

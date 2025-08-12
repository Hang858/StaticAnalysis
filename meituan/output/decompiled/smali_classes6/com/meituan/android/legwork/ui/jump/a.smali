.class public final Lcom/meituan/android/legwork/ui/jump/a;
.super Lcom/meituan/android/legwork/ui/base/c;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x254c7b7720cc1690L    # -8.455651987165858E128

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/meituan/android/legwork/ui/base/c;-><init>(Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/legwork/ui/jump/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x6a1341

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/String;)I
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/legwork/ui/jump/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    const v4, 0x5b8d36

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v5

    .line 130016
    if-eqz v5, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/Integer;

    .line 130023
    .line 130024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 130025
    .line 130026
    .line 130027
    move-result p0

    .line 130028
    return p0

    .line 130029
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130030
    .line 130031
    .line 130032
    move-result v1

    .line 130033
    const/16 v2, 0x63

    .line 130034
    .line 130035
    if-eqz v1, :cond_1

    .line 130036
    .line 130037
    return v2

    .line 130038
    :cond_1
    invoke-static {}, Lcom/meituan/android/legwork/a;->a()Landroid/content/Context;

    .line 130039
    .line 130040
    move-result-object v1

    const v3, 0x7f100da0

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lcom/meituan/android/legwork/a;->a()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f100da1

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    :goto_0
    return v0
.end method


# virtual methods
.method public final a()Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/legwork/ui/jump/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x88ddb8

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
    check-cast v0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/legwork/ui/jump/a;->h()Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    const/4 v1, 0x0

    .line 100026
    if-nez v0, :cond_1

    .line 100027
    .line 100028
    return-object v1

    .line 100029
    :cond_1
    iget-object v0, v0, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment;->l:Lcom/meituan/android/legwork/ui/component/main/a;

    .line 100030
    .line 100031
    if-nez v0, :cond_2

    .line 100032
    .line 100033
    return-object v1

    .line 100034
    :cond_2
    iget-object v0, v0, Lcom/meituan/android/legwork/ui/component/main/a;->g:Ljava/lang/Object;

    .line 100035
    .line 100036
    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 100037
    .line 100038
    instance-of v2, v0, Lcom/meituan/android/legwork/ui/abfragment/LazyLoadHelperFragment;

    .line 100039
    .line 100040
    if-eqz v2, :cond_4

    .line 100041
    .line 100042
    check-cast v0, Lcom/meituan/android/legwork/ui/abfragment/LazyLoadHelperFragment;

    .line 100043
    .line 100044
    iget-object v0, v0, Lcom/meituan/android/legwork/ui/abfragment/LazyLoadHelperFragment;->a:Landroid/support/v4/app/Fragment;

    .line 100045
    .line 100046
    instance-of v2, v0, Lcom/meituan/android/legwork/ui/abfragment/LegworkMRNBaseFragment;

    .line 100047
    .line 100048
    if-eqz v2, :cond_3

    .line 100049
    .line 100050
    check-cast v0, Lcom/meituan/android/legwork/ui/abfragment/LegworkMRNBaseFragment;

    .line 100051
    .line 100052
    iget-object v0, v0, Lcom/meituan/android/mrn/container/MRNBaseFragment;->f:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 100053
    .line 100054
    return-object v0

    .line 100055
    :cond_3
    return-object v1

    .line 100056
    :cond_4
    instance-of v2, v0, Lcom/meituan/android/legwork/ui/abfragment/LegworkMRNBaseFragment;

    .line 100057
    .line 100058
    if-eqz v2, :cond_5

    .line 100059
    .line 100060
    check-cast v0, Lcom/meituan/android/legwork/ui/abfragment/LegworkMRNBaseFragment;

    iget-object v0, v0, Lcom/meituan/android/mrn/container/MRNBaseFragment;->f:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    return-object v0

    :cond_5
    return-object v1
.end method

.method public final c(IILandroid/content/Intent;)V
    .locals 6

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    new-instance v1, Ljava/lang/Integer;

    .line 210004
    .line 210005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 210006
    .line 210007
    .line 210008
    const/4 v2, 0x0

    .line 210009
    aput-object v1, v0, v2

    .line 210010
    .line 210011
    new-instance v1, Ljava/lang/Integer;

    .line 210012
    .line 210013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210014
    .line 210015
    .line 210016
    const/4 v3, 0x1

    .line 210017
    aput-object v1, v0, v3

    .line 210018
    .line 210019
    const/4 v1, 0x2

    .line 210020
    aput-object p3, v0, v1

    .line 210021
    .line 210022
    sget-object v1, Lcom/meituan/android/legwork/ui/jump/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210023
    .line 210024
    const v4, 0x29219d

    .line 210025
    .line 210026
    .line 210027
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210028
    .line 210029
    .line 210030
    move-result v5

    .line 210031
    if-eqz v5, :cond_0

    .line 210032
    .line 210033
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210034
    .line 210035
    .line 210036
    return-void

    .line 210037
    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 210038
    .line 210039
    const-string v1, "\u83b7\u53d6\u8fd4\u56de\u7684\u7ed3\u679c"

    .line 210040
    .line 210041
    aput-object v1, v0, v2

    .line 210042
    .line 210043
    const-string v1, "scheme.onActivityResult"

    .line 210044
    .line 210045
    invoke-static {v1, v0}, Lcom/meituan/android/legwork/utils/z;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210046
    .line 210047
    .line 210048
    invoke-virtual {p0}, Lcom/meituan/android/legwork/ui/jump/a;->h()Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment;

    .line 210049
    .line 210050
    .line 210051
    move-result-object v0

    .line 210052
    if-eqz v0, :cond_1

    .line 210053
    .line 210054
    new-array v3, v3, [Ljava/lang/Object;

    .line 210055
    .line 210056
    const-string v4, "\u8c03\u7528fragment\u7684\u8fd4\u56de\u7ed3\u679c"

    .line 210057
    .line 210058
    aput-object v4, v3, v2

    .line 210059
    .line 210060
    invoke-static {v1, v3}, Lcom/meituan/android/legwork/utils/z;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210061
    .line 210062
    .line 210063
    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 210064
    .line 210065
    .line 210066
    :cond_1
    return-void
.end method

.method public final d()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/legwork/ui/jump/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc8bdb1

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
    invoke-virtual {p0}, Lcom/meituan/android/legwork/ui/jump/a;->h()Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    const/4 v2, 0x1

    .line 100030
    const-string v3, "scheme.onBackPressed"

    .line 100031
    .line 100032
    if-eqz v1, :cond_1

    .line 100033
    .line 100034
    invoke-virtual {v1}, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment;->f9()Z

    .line 100035
    .line 100036
    .line 100037
    move-result v1

    .line 100038
    new-array v2, v2, [Ljava/lang/Object;

    .line 100039
    .line 100040
    const-string v4, "\u8c03\u7528MrnFragment\u7684onBackPressed:"

    .line 100041
    .line 100042
    invoke-static {v4, v1}, Landroid/arch/lifecycle/b;->h(Ljava/lang/String;Z)Ljava/lang/String;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v4

    .line 100046
    aput-object v4, v2, v0

    .line 100047
    .line 100048
    invoke-static {v3, v2}, Lcom/meituan/android/legwork/utils/z;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100049
    .line 100050
    .line 100051
    return v1

    .line 100052
    :cond_1
    new-array v1, v2, [Ljava/lang/Object;

    .line 100053
    .line 100054
    const-string v2, "\u8c03\u7528\u9ed8\u8ba4\u7684onBackPressed: false"

    .line 100055
    .line 100056
    aput-object v2, v1, v0

    .line 100057
    .line 100058
    invoke-static {v3, v1}, Lcom/meituan/android/legwork/utils/z;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100059
    .line 100060
    return v0
.end method

.method public final e(Landroid/os/Bundle;)V
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
    sget-object p1, Lcom/meituan/android/legwork/ui/jump/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x112948

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/base/c;->a:Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130024
    .line 130025
    .line 130026
    move-result-object p1

    .line 130027
    if-eqz p1, :cond_4

    .line 130028
    .line 130029
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 130030
    .line 130031
    .line 130032
    move-result-object p1

    .line 130033
    if-nez p1, :cond_1

    .line 130034
    .line 130035
    goto :goto_0

    .line 130036
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/base/c;->a:Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;

    .line 130037
    .line 130038
    iget p1, p1, Lcom/meituan/android/legwork/ui/base/b;->g:I

    .line 130039
    .line 130040
    const v1, 0x7f0c03eb

    .line 130041
    .line 130042
    .line 130043
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130044
    .line 130045
    .line 130046
    move-result v3

    .line 130047
    if-eq p1, v3, :cond_2

    .line 130048
    .line 130049
    new-array p1, v0, [Ljava/lang/Object;

    .line 130050
    .line 130051
    const-string v3, "\u65b0\u7684\u9875\u9762\u4f18\u5316\uff0c\u5c55\u793aloading"

    .line 130052
    .line 130053
    aput-object v3, p1, v2

    .line 130054
    .line 130055
    const-string v3, "scheme.initPage"

    .line 130056
    .line 130057
    invoke-static {v3, p1}, Lcom/meituan/android/legwork/utils/z;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130058
    .line 130059
    .line 130060
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/base/c;->a:Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;

    .line 130061
    .line 130062
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130063
    .line 130064
    .line 130065
    move-result v1

    .line 130066
    invoke-virtual {p1, v1}, Lcom/meituan/android/legwork/ui/base/b;->setContentView(I)V

    .line 130067
    .line 130068
    .line 130069
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/base/c;->a:Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;

    .line 130070
    .line 130071
    invoke-virtual {p1}, Lcom/meituan/android/legwork/ui/base/b;->w5()V

    .line 130072
    .line 130073
    .line 130074
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/base/c;->a:Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;

    .line 130075
    .line 130076
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 130077
    .line 130078
    .line 130079
    move-result-object p1

    .line 130080
    sget-object v1, Lcom/meituan/android/legwork/utils/b;->f:Ljava/lang/String;

    .line 130081
    .line 130082
    invoke-virtual {p1, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 130083
    .line 130084
    .line 130085
    move-result-object v1

    .line 130086
    iget-object v3, p0, Lcom/meituan/android/legwork/ui/base/c;->a:Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;

    .line 130087
    .line 130088
    invoke-static {v3}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 130089
    .line 130090
    .line 130091
    move-result-object v3

    .line 130092
    invoke-static {v3}, Lcom/meituan/android/common/statistics/Statistics;->disableAutoPV(Ljava/lang/String;)V

    .line 130093
    .line 130094
    .line 130095
    iget-object v3, p0, Lcom/meituan/android/legwork/ui/base/c;->a:Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;

    .line 130096
    .line 130097
    invoke-static {v3}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 130098
    .line 130099
    .line 130100
    move-result-object v3

    .line 130101
    invoke-static {v3}, Lcom/meituan/android/common/statistics/Statistics;->disableAutoPD(Ljava/lang/String;)V

    .line 130102
    .line 130103
    .line 130104
    if-nez v1, :cond_3

    .line 130105
    .line 130106
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 130107
    .line 130108
    .line 130109
    move-result-object p1

    .line 130110
    new-instance v1, Landroid/os/Bundle;

    .line 130111
    .line 130112
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 130113
    .line 130114
    .line 130115
    const-string v3, "key_bottom_bar_position"

    .line 130116
    .line 130117
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 130118
    .line 130119
    .line 130120
    const-string v3, "key_new_tab_home"

    .line 130121
    .line 130122
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 130123
    .line 130124
    .line 130125
    iget-object v3, p0, Lcom/meituan/android/legwork/ui/base/c;->a:Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;

    .line 130126
    .line 130127
    const-class v4, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment;

    .line 130128
    .line 130129
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 130130
    .line 130131
    .line 130132
    move-result-object v4

    .line 130133
    invoke-static {v3, v4, v1}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    .line 130134
    .line 130135
    .line 130136
    move-result-object v1

    .line 130137
    const v3, 0x7f0a1fe5

    .line 130138
    .line 130139
    .line 130140
    sget-object v4, Lcom/meituan/android/legwork/utils/b;->f:Ljava/lang/String;

    .line 130141
    .line 130142
    invoke-virtual {p1, v3, v1, v4}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 130143
    .line 130144
    .line 130145
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 130146
    .line 130147
    .line 130148
    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    .line 130149
    .line 130150
    const-string v0, "\u6253\u5f00\u9996\u9875"

    .line 130151
    .line 130152
    aput-object v0, p1, v2

    .line 130153
    .line 130154
    const-string v0, "LegworkHomeSchemeDelegate.onCreate()"

    .line 130155
    .line 130156
    invoke-static {v0, p1}, Lcom/meituan/android/legwork/utils/z;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130157
    .line 130158
    .line 130159
    return-void

    .line 130160
    :cond_4
    :goto_0
    new-array p1, v0, [Ljava/lang/Object;

    .line 130161
    .line 130162
    const-string v0, "intent \u4e3a\u7a7a"

    .line 130163
    .line 130164
    aput-object v0, p1, v2

    .line 130165
    .line 130166
    const-string v0, "LegworkSchemeDelegate.getTabType()"

    .line 130167
    .line 130168
    invoke-static {v0, p1}, Lcom/meituan/android/legwork/utils/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130169
    .line 130170
    .line 130171
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/base/c;->a:Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;

    .line 130172
    .line 130173
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 130174
    .line 130175
    .line 130176
    return-void
.end method

.method public final f()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/legwork/ui/jump/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x759583

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final h()Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/legwork/ui/jump/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd9ff98    # 2.0019992E-38f

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
    check-cast v0, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/base/c;->a:Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    sget-object v1, Lcom/meituan/android/legwork/utils/b;->f:Ljava/lang/String;

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    instance-of v1, v0, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment;

    .line 100034
    .line 100035
    if-eqz v1, :cond_1

    .line 100036
    .line 100037
    check-cast v0, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment;

    .line 100038
    .line 100039
    return-object v0

    .line 100040
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

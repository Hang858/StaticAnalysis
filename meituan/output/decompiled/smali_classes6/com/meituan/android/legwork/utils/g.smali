.class public final Lcom/meituan/android/legwork/utils/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x23db9007a7d25f0cL    # -7.427340761251924E135

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, ""

    sput-object v0, Lcom/meituan/android/legwork/utils/g;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(D)Ljava/lang/String;
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Double;

    .line 130004
    .line 130005
    invoke-direct {v1, p0, p1}, Ljava/lang/Double;-><init>(D)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/legwork/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const/4 v2, 0x0

    .line 130014
    const v3, 0xa7a7dd

    .line 130015
    .line 130016
    .line 130017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130018
    .line 130019
    .line 130020
    move-result v4

    .line 130021
    if-eqz v4, :cond_0

    .line 130022
    .line 130023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130024
    .line 130025
    .line 130026
    move-result-object p0

    .line 130027
    check-cast p0, Ljava/lang/String;

    .line 130028
    .line 130029
    return-object p0

    .line 130030
    :cond_0
    new-instance v0, Ljava/text/DecimalFormat;

    .line 130031
    .line 130032
    const-string v1, "#.##"

    .line 130033
    .line 130034
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 130035
    .line 130036
    .line 130037
    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 130038
    .line 130039
    .line 130040
    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b()Ljava/lang/String;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/legwork/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x6c20d9

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/String;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v1, Lcom/meituan/android/legwork/utils/g;->a:Ljava/lang/String;

    .line 100023
    .line 100024
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    if-nez v1, :cond_1

    .line 100029
    .line 100030
    sget-object v0, Lcom/meituan/android/legwork/utils/g;->a:Ljava/lang/String;

    .line 100031
    .line 100032
    return-object v0

    .line 100033
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/meituan/android/legwork/a;->a()Landroid/content/Context;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    invoke-static {v1}, Lcom/meituan/metrics/util/d;->g(Landroid/content/Context;)Lcom/meituan/metrics/util/d$d;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    sget-object v2, Lcom/meituan/metrics/util/d$d;->b:Lcom/meituan/metrics/util/d$d;

    .line 100042
    .line 100043
    if-ne v1, v2, :cond_2

    .line 100044
    .line 100045
    const-string v1, "HIGH"

    .line 100046
    .line 100047
    sput-object v1, Lcom/meituan/android/legwork/utils/g;->a:Ljava/lang/String;

    .line 100048
    .line 100049
    return-object v1

    .line 100050
    :cond_2
    sget-object v2, Lcom/meituan/metrics/util/d$d;->c:Lcom/meituan/metrics/util/d$d;

    .line 100051
    .line 100052
    if-ne v1, v2, :cond_3

    .line 100053
    .line 100054
    const-string v1, "MIDDLE"

    .line 100055
    .line 100056
    sput-object v1, Lcom/meituan/android/legwork/utils/g;->a:Ljava/lang/String;

    .line 100057
    .line 100058
    return-object v1

    .line 100059
    :cond_3
    sget-object v2, Lcom/meituan/metrics/util/d$d;->d:Lcom/meituan/metrics/util/d$d;

    .line 100060
    .line 100061
    if-ne v1, v2, :cond_4

    .line 100062
    .line 100063
    const-string v1, "LOW"

    .line 100064
    .line 100065
    sput-object v1, Lcom/meituan/android/legwork/utils/g;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100066
    .line 100067
    return-object v1

    .line 100068
    :catch_0
    move-exception v1

    .line 100069
    const/4 v2, 0x2

    .line 100070
    new-array v2, v2, [Ljava/lang/Object;

    .line 100071
    .line 100072
    const-string v3, "exception msg:"

    .line 100073
    .line 100074
    aput-object v3, v2, v0

    .line 100075
    .line 100076
    const/4 v0, 0x1

    .line 100077
    aput-object v1, v2, v0

    .line 100078
    .line 100079
    const-string v0, "CommonUtil.getLevelString()"

    .line 100080
    .line 100081
    invoke-static {v0, v2}, Lcom/meituan/android/legwork/utils/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100082
    .line 100083
    .line 100084
    invoke-static {v1}, Lcom/meituan/android/legwork/utils/z;->j(Ljava/lang/Throwable;)V

    .line 100085
    .line 100086
    .line 100087
    :cond_4
    const-string v0, "UN_KNOW"

    .line 100088
    .line 100089
    sput-object v0, Lcom/meituan/android/legwork/utils/g;->a:Ljava/lang/String;

    .line 100090
    return-object v0
.end method

.method public static c(Landroid/net/Uri;)Ljava/lang/String;
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/legwork/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x70fe08

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/String;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    if-nez p0, :cond_1

    .line 130026
    .line 130027
    return-object v2

    .line 130028
    :cond_1
    const-string v0, "mrn_biz"

    .line 130029
    .line 130030
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130031
    .line 130032
    .line 130033
    move-result-object v0

    .line 130034
    const-string v1, "mrn_entry"

    .line 130035
    .line 130036
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130037
    .line 130038
    .line 130039
    move-result-object v1

    .line 130040
    const-string v3, "mrn_component"

    .line 130041
    .line 130042
    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130043
    .line 130044
    .line 130045
    move-result-object p0

    .line 130046
    const-string v3, "banma"

    .line 130047
    .line 130048
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130049
    .line 130050
    .line 130051
    move-result v0

    .line 130052
    if-eqz v0, :cond_2

    .line 130053
    .line 130054
    sget-object v0, Lcom/meituan/android/legwork/mrn/b;->d:Lcom/meituan/android/legwork/mrn/b$a;

    .line 130055
    .line 130056
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 130057
    .line 130058
    .line 130059
    move-result v0

    .line 130060
    if-eqz v0, :cond_2

    .line 130061
    .line 130062
    const-string v0, "_"

    .line 130063
    .line 130064
    invoke-static {v1, v0, p0}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130065
    .line 130066
    .line 130067
    move-result-object p0

    .line 130068
    return-object p0

    .line 130069
    :cond_2
    return-object v2
.end method

.method public static d(Landroid/app/Activity;)Ljava/lang/String;
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/legwork/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x6e64bc

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/String;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    instance-of v0, p0, Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;

    .line 130026
    .line 130027
    if-nez v0, :cond_1

    .line 130028
    .line 130029
    return-object v2

    .line 130030
    :cond_1
    check-cast p0, Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;

    .line 130031
    .line 130032
    invoke-virtual {p0}, Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;->C5()Landroid/support/v4/app/Fragment;

    .line 130033
    .line 130034
    .line 130035
    move-result-object p0

    .line 130036
    instance-of v0, p0, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment;

    .line 130037
    .line 130038
    if-nez v0, :cond_2

    .line 130039
    .line 130040
    return-object v2

    .line 130041
    :cond_2
    check-cast p0, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment;

    .line 130042
    .line 130043
    iget-object p0, p0, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment;->l:Lcom/meituan/android/legwork/ui/component/main/a;

    .line 130044
    .line 130045
    if-nez p0, :cond_3

    .line 130046
    .line 130047
    return-object v2

    .line 130048
    :cond_3
    iget-object p0, p0, Lcom/meituan/android/legwork/ui/component/main/a;->g:Ljava/lang/Object;

    .line 130049
    .line 130050
    check-cast p0, Landroid/support/v4/app/Fragment;

    .line 130051
    .line 130052
    instance-of v0, p0, Lcom/meituan/android/legwork/ui/abfragment/LazyLoadHelperFragment;

    .line 130053
    .line 130054
    if-eqz v0, :cond_5

    .line 130055
    .line 130056
    check-cast p0, Lcom/meituan/android/legwork/ui/abfragment/LazyLoadHelperFragment;

    .line 130057
    .line 130058
    iget-object p0, p0, Lcom/meituan/android/legwork/ui/abfragment/LazyLoadHelperFragment;->a:Landroid/support/v4/app/Fragment;

    .line 130059
    .line 130060
    instance-of v0, p0, Lcom/meituan/android/legwork/ui/abfragment/LegworkMRNBaseFragment;

    .line 130061
    .line 130062
    if-nez v0, :cond_4

    .line 130063
    .line 130064
    return-object v2

    .line 130065
    :cond_4
    check-cast p0, Lcom/meituan/android/legwork/ui/abfragment/LegworkMRNBaseFragment;

    .line 130066
    .line 130067
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNBaseFragment;->Y8()Landroid/net/Uri;

    .line 130068
    .line 130069
    .line 130070
    move-result-object p0

    .line 130071
    invoke-static {p0}, Lcom/meituan/android/legwork/utils/g;->c(Landroid/net/Uri;)Ljava/lang/String;

    .line 130072
    .line 130073
    .line 130074
    move-result-object p0

    .line 130075
    return-object p0

    .line 130076
    :cond_5
    instance-of v0, p0, Lcom/meituan/android/legwork/ui/abfragment/LegworkMRNBaseFragment;

    .line 130077
    .line 130078
    if-nez v0, :cond_6

    .line 130079
    .line 130080
    return-object v2

    .line 130081
    :cond_6
    check-cast p0, Lcom/meituan/android/legwork/ui/abfragment/LegworkMRNBaseFragment;

    .line 130082
    .line 130083
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNBaseFragment;->Y8()Landroid/net/Uri;

    .line 130084
    .line 130085
    .line 130086
    move-result-object p0

    .line 130087
    invoke-static {p0}, Lcom/meituan/android/legwork/utils/g;->c(Landroid/net/Uri;)Ljava/lang/String;

    .line 130088
    .line 130089
    .line 130090
    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meituan/android/legwork/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0xd1674b

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "0"

    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "-100"

    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v2
.end method

.method public static f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v1, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v2, 0x0

    .line 210004
    aput-object p0, v1, v2

    .line 210005
    .line 210006
    const/4 v3, 0x1

    .line 210007
    aput-object p1, v1, v3

    .line 210008
    .line 210009
    const/4 v4, 0x2

    .line 210010
    aput-object p2, v1, v4

    .line 210011
    .line 210012
    sget-object v5, Lcom/meituan/android/legwork/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const/4 v6, 0x0

    .line 210015
    const v7, 0x57dd7c

    .line 210016
    .line 210017
    .line 210018
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210019
    .line 210020
    .line 210021
    move-result v8

    .line 210022
    if-eqz v8, :cond_0

    .line 210023
    .line 210024
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210025
    .line 210026
    .line 210027
    return-void

    .line 210028
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210029
    .line 210030
    .line 210031
    move-result v1

    .line 210032
    if-eqz v1, :cond_1

    .line 210033
    .line 210034
    return-void

    .line 210035
    :cond_1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210036
    .line 210037
    .line 210038
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 210039
    .line 210040
    .line 210041
    move-result v1

    .line 210042
    const/4 v5, 0x5

    .line 210043
    const/4 v6, 0x4

    .line 210044
    sparse-switch v1, :sswitch_data_0

    .line 210045
    .line 210046
    .line 210047
    goto :goto_0

    .line 210048
    :sswitch_0
    const-string v1, "legwork-order-detail"

    .line 210049
    .line 210050
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210051
    .line 210052
    .line 210053
    move-result p2

    .line 210054
    if-nez p2, :cond_2

    .line 210055
    .line 210056
    goto :goto_0

    .line 210057
    :cond_2
    const/4 v2, 0x5

    .line 210058
    goto :goto_1

    .line 210059
    :sswitch_1
    const-string v1, "legwork-buy-home"

    .line 210060
    .line 210061
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210062
    .line 210063
    .line 210064
    move-result p2

    .line 210065
    if-nez p2, :cond_3

    .line 210066
    .line 210067
    goto :goto_0

    .line 210068
    :cond_3
    const/4 v2, 0x4

    .line 210069
    goto :goto_1

    .line 210070
    :sswitch_2
    const-string v1, "legwork-goods-list"

    .line 210071
    .line 210072
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210073
    .line 210074
    .line 210075
    move-result p2

    .line 210076
    if-nez p2, :cond_4

    .line 210077
    .line 210078
    goto :goto_0

    .line 210079
    :cond_4
    const/4 v2, 0x3

    .line 210080
    goto :goto_1

    .line 210081
    :sswitch_3
    const-string v1, "legwork-poi-search"

    .line 210082
    .line 210083
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210084
    .line 210085
    .line 210086
    move-result p2

    .line 210087
    if-nez p2, :cond_5

    .line 210088
    .line 210089
    goto :goto_0

    .line 210090
    :cond_5
    const/4 v2, 0x2

    .line 210091
    goto :goto_1

    .line 210092
    :sswitch_4
    const-string v1, "legwork-address-edit"

    .line 210093
    .line 210094
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210095
    .line 210096
    .line 210097
    move-result p2

    .line 210098
    if-nez p2, :cond_6

    .line 210099
    .line 210100
    goto :goto_0

    .line 210101
    :cond_6
    const/4 v2, 0x1

    .line 210102
    goto :goto_1

    .line 210103
    :sswitch_5
    const-string v1, "legwork-dp-merchant-page"

    .line 210104
    .line 210105
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210106
    .line 210107
    .line 210108
    move-result p2

    .line 210109
    if-nez p2, :cond_7

    .line 210110
    .line 210111
    :goto_0
    const/4 v2, -0x1

    .line 210112
    :cond_7
    :goto_1
    if-eqz v2, :cond_d

    .line 210113
    .line 210114
    if-eq v2, v3, :cond_c

    .line 210115
    .line 210116
    if-eq v2, v4, :cond_b

    .line 210117
    .line 210118
    if-eq v2, v0, :cond_a

    .line 210119
    .line 210120
    if-eq v2, v6, :cond_9

    .line 210121
    .line 210122
    if-eq v2, v5, :cond_8

    .line 210123
    .line 210124
    return-void

    .line 210125
    :cond_8
    const-string p2, "b_banma_1643n48x_mv"

    .line 210126
    .line 210127
    const-string v0, "paotui_c_orddtl_sw"

    .line 210128
    .line 210129
    goto :goto_2

    .line 210130
    :cond_9
    const-string p2, "b_banma_cc1b88z0_mv"

    .line 210131
    .line 210132
    const-string v0, "c_banma_ckmos9ke"

    .line 210133
    .line 210134
    goto :goto_2

    .line 210135
    :cond_a
    const-string p2, "b_banma_9mrh6d43_mv"

    .line 210136
    .line 210137
    const-string v0, "c_banma_kmhn6qge"

    .line 210138
    .line 210139
    goto :goto_2

    .line 210140
    :cond_b
    const-string p2, "b_banma_njmxg9i7_mv"

    .line 210141
    .line 210142
    const-string v0, "c_qckvv1jc"

    .line 210143
    .line 210144
    goto :goto_2

    .line 210145
    :cond_c
    const-string p2, "b_banma_5rrkcgsa_mv"

    .line 210146
    .line 210147
    const-string v0, "c_banma_7661g68v"

    .line 210148
    .line 210149
    goto :goto_2

    .line 210150
    :cond_d
    const-string p2, "b_banma_neb3nfh5_mv"

    .line 210151
    .line 210152
    const-string v0, "c_banma_kjxlisf5"

    .line 210153
    .line 210154
    :goto_2
    const-string v1, "paotui_optimize_type"

    .line 210155
    .line 210156
    invoke-static {v4, v1, p1}, Landroid/support/design/widget/x;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 210157
    .line 210158
    .line 210159
    move-result-object p1

    .line 210160
    invoke-static {p0, p2, p1, v0}, Lcom/meituan/android/legwork/statistics/a;->m(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 210161
    .line 210162
    .line 210163
    return-void

    .line 210164
    :sswitch_data_0
    .sparse-switch
        -0x793bda1f -> :sswitch_5
        -0x5a2f96cf -> :sswitch_4
        -0x542ea907 -> :sswitch_3
        -0x21161edd -> :sswitch_2
        -0x1297804c -> :sswitch_1
        0x678de49e -> :sswitch_0
    .end sparse-switch
.end method

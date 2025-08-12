.class public final Lcom/meituan/android/novel/library/globalfv/floatv/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4a851adef203d366L    # 9.870380797407838E50

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
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/floatv/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x459211

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
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/e;->c:Ljava/util/HashMap;

    .line 100027
    .line 100028
    new-instance v1, Ljava/util/ArrayList;

    .line 100029
    .line 100030
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    const-string v2, "https://h5.dianping.com/app/cs-fe-mai-portal/index.html"

    .line 100034
    .line 100035
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100036
    .line 100037
    .line 100038
    const-string v2, "knbList"

    .line 100039
    .line 100040
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    new-instance v1, Ljava/util/ArrayList;

    .line 100044
    .line 100045
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100046
    .line 100047
    .line 100048
    const-string v2, "imeituan://www.meituan.com/mrn?mrn_biz=cs&mrn_entry=ai-portal&mrn_component=ai-portal"

    .line 100049
    .line 100050
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100051
    .line 100052
    .line 100053
    const-string v2, "mrnList"

    .line 100054
    .line 100055
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100056
    .line 100057
    .line 100058
    new-instance v1, Ljava/util/ArrayList;

    .line 100059
    .line 100060
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100061
    .line 100062
    .line 100063
    const-string v2, "ac9f16996f7a4b46"

    .line 100064
    .line 100065
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100066
    .line 100067
    .line 100068
    const-string v2, "mscList"

    .line 100069
    .line 100070
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/novel/library/globalfv/floatv/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xf0e005

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    const-string v2, "FvShowInterceptor#exitCSOrSettingPage mEnterCSOrSetting="

    .line 120030
    .line 120031
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120032
    .line 120033
    .line 120034
    iget-boolean v2, p0, Lcom/meituan/android/novel/library/globalfv/floatv/e;->b:Z

    .line 120035
    .line 120036
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    invoke-static {v0}, Lcom/meituan/android/novel/library/utils/o;->a(Ljava/lang/String;)V

    .line 120044
    .line 120045
    .line 120046
    iget-boolean v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/e;->b:Z

    .line 120047
    .line 120048
    if-eqz v0, :cond_2

    .line 120049
    .line 120050
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p1

    .line 120054
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p1

    .line 120058
    const-string v0, "com.meituan.android.pt.homepage.activity.MainActivity"

    .line 120059
    .line 120060
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120061
    .line 120062
    .line 120063
    move-result p1

    .line 120064
    if-eqz p1, :cond_2

    .line 120065
    .line 120066
    iput-boolean v1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/e;->b:Z

    .line 120067
    .line 120068
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/c;->w()Lcom/meituan/android/novel/library/globalfv/c;

    .line 120069
    .line 120070
    .line 120071
    move-result-object p1

    .line 120072
    const/4 v0, 0x0

    .line 120073
    invoke-virtual {p1, v0}, Lcom/meituan/android/novel/library/globalfv/c;->H0(Lcom/meituan/android/novel/library/globalfv/floatv/FloatParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120074
    .line 120075
    .line 120076
    goto :goto_0

    .line 120077
    :catchall_0
    move-exception p1

    .line 120078
    const-string v0, "FvShowInterceptor#exitCSOrSettingPage"

    .line 120079
    .line 120080
    invoke-static {v0, p1}, Lcom/meituan/android/novel/library/utils/o;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/novel/library/globalfv/floatv/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x90243e

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iput-boolean v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/e;->b:Z

    .line 120022
    .line 120023
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/c;->w()Lcom/meituan/android/novel/library/globalfv/c;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/globalfv/c;->M()V

    .line 120028
    .line 120029
    .line 120030
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FvShowInterceptor#enterCSOrSettingPage enter "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meituan/android/novel/library/utils/o;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    const/4 v3, 0x2

    .line 170010
    aput-object p3, v0, v3

    .line 170011
    .line 170012
    sget-object v3, Lcom/meituan/android/novel/library/globalfv/floatv/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v4, 0xae428d

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v5

    .line 170021
    if-eqz v5, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    move-result-object p1

    .line 170027
    check-cast p1, Ljava/lang/Boolean;

    .line 170028
    .line 170029
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170030
    .line 170031
    .line 170032
    move-result p1

    .line 170033
    return p1

    .line 170034
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p1

    .line 170038
    check-cast p1, Ljava/util/List;

    .line 170039
    .line 170040
    if-eqz p1, :cond_3

    .line 170041
    .line 170042
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 170043
    .line 170044
    .line 170045
    move-result p2

    .line 170046
    if-eqz p2, :cond_1

    .line 170047
    .line 170048
    goto :goto_0

    .line 170049
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170050
    .line 170051
    .line 170052
    move-result-object p1

    .line 170053
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170054
    .line 170055
    .line 170056
    move-result p2

    .line 170057
    if-eqz p2, :cond_3

    .line 170058
    .line 170059
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170060
    .line 170061
    .line 170062
    move-result-object p2

    .line 170063
    check-cast p2, Ljava/lang/String;

    .line 170064
    .line 170065
    invoke-static {p3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170066
    .line 170067
    .line 170068
    move-result p2

    .line 170069
    if-eqz p2, :cond_2

    .line 170070
    return v2

    :cond_3
    :goto_0
    return v1
.end method

.method public final d(Ljava/util/Map;Ljava/lang/String;Landroid/net/Uri;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ")Z"
        }
    .end annotation

    .line 170000
    const-string v0, "knbList"

    .line 170001
    .line 170002
    const/4 v1, 0x3

    .line 170003
    new-array v1, v1, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v2, 0x0

    .line 170006
    aput-object p1, v1, v2

    .line 170007
    .line 170008
    const/4 v3, 0x1

    .line 170009
    aput-object p2, v1, v3

    .line 170010
    .line 170011
    const/4 v4, 0x2

    .line 170012
    aput-object p3, v1, v4

    .line 170013
    .line 170014
    sget-object v4, Lcom/meituan/android/novel/library/globalfv/floatv/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v5, 0x61aad3

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v6

    .line 170023
    if-eqz v6, :cond_0

    .line 170024
    .line 170025
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Ljava/lang/Boolean;

    .line 170030
    .line 170031
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170032
    .line 170033
    .line 170034
    move-result p1

    .line 170035
    return p1

    .line 170036
    :cond_0
    :try_start_0
    const-string v1, "com.sankuai.titans.adapter.mtapp.KNBWebViewActivity"

    .line 170037
    .line 170038
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170039
    .line 170040
    .line 170041
    move-result p2

    .line 170042
    if-eqz p2, :cond_7

    .line 170043
    .line 170044
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 170045
    .line 170046
    .line 170047
    move-result p2

    .line 170048
    if-nez p2, :cond_1

    .line 170049
    .line 170050
    goto :goto_1

    .line 170051
    :cond_1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170052
    .line 170053
    .line 170054
    move-result-object p1

    .line 170055
    check-cast p1, Ljava/util/List;

    .line 170056
    .line 170057
    if-eqz p1, :cond_6

    .line 170058
    .line 170059
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 170060
    .line 170061
    .line 170062
    move-result p2

    .line 170063
    if-eqz p2, :cond_2

    .line 170064
    .line 170065
    goto :goto_0

    .line 170066
    :cond_2
    const-string p2, "url"

    .line 170067
    .line 170068
    invoke-virtual {p3, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170069
    .line 170070
    .line 170071
    move-result-object p2

    .line 170072
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170073
    .line 170074
    .line 170075
    move-result p3

    .line 170076
    if-eqz p3, :cond_3

    .line 170077
    .line 170078
    return v2

    .line 170079
    :cond_3
    invoke-static {p2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 170080
    .line 170081
    .line 170082
    move-result-object p2

    .line 170083
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170084
    .line 170085
    .line 170086
    move-result p3

    .line 170087
    if-eqz p3, :cond_4

    .line 170088
    .line 170089
    return v2

    .line 170090
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170091
    .line 170092
    .line 170093
    move-result-object p1

    .line 170094
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170095
    .line 170096
    .line 170097
    move-result p3

    .line 170098
    if-eqz p3, :cond_7

    .line 170099
    .line 170100
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170101
    .line 170102
    .line 170103
    move-result-object p3

    .line 170104
    check-cast p3, Ljava/lang/String;

    .line 170105
    .line 170106
    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170107
    .line 170108
    .line 170109
    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170110
    if-eqz p3, :cond_5

    .line 170111
    .line 170112
    return v3

    .line 170113
    :cond_6
    :goto_0
    return v2

    .line 170114
    :catchall_0
    move-exception p1

    .line 170115
    const-string p2, "FvConfigHolder#isKNBBlackPage"

    .line 170116
    .line 170117
    invoke-static {p2, p1}, Lcom/meituan/android/novel/library/utils/o;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170118
    .line 170119
    .line 170120
    :cond_7
    :goto_1
    return v2
.end method

.method public final e(Ljava/util/Map;Ljava/lang/String;Landroid/net/Uri;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ")Z"
        }
    .end annotation

    .line 170000
    const-string v0, "mrnList"

    .line 170001
    .line 170002
    const/4 v1, 0x3

    .line 170003
    new-array v1, v1, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v2, 0x0

    .line 170006
    aput-object p1, v1, v2

    .line 170007
    .line 170008
    const/4 v3, 0x1

    .line 170009
    aput-object p2, v1, v3

    .line 170010
    .line 170011
    const/4 v4, 0x2

    .line 170012
    aput-object p3, v1, v4

    .line 170013
    .line 170014
    sget-object v4, Lcom/meituan/android/novel/library/globalfv/floatv/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v5, 0xa9f36b

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v6

    .line 170023
    if-eqz v6, :cond_0

    .line 170024
    .line 170025
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Ljava/lang/Boolean;

    .line 170030
    .line 170031
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170032
    .line 170033
    .line 170034
    move-result p1

    .line 170035
    return p1

    .line 170036
    :cond_0
    :try_start_0
    const-class v1, Lcom/meituan/android/mrn/container/MRNBaseActivity;

    .line 170037
    .line 170038
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v1

    .line 170042
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170043
    .line 170044
    .line 170045
    move-result p2

    .line 170046
    if-eqz p2, :cond_6

    .line 170047
    .line 170048
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 170049
    .line 170050
    .line 170051
    move-result p2

    .line 170052
    if-nez p2, :cond_1

    .line 170053
    .line 170054
    goto/16 :goto_1

    .line 170055
    .line 170056
    :cond_1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170057
    .line 170058
    .line 170059
    move-result-object p1

    .line 170060
    check-cast p1, Ljava/util/List;

    .line 170061
    .line 170062
    if-eqz p1, :cond_5

    .line 170063
    .line 170064
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 170065
    .line 170066
    .line 170067
    move-result p2

    .line 170068
    if-eqz p2, :cond_2

    .line 170069
    .line 170070
    goto :goto_0

    .line 170071
    :cond_2
    invoke-static {p3}, Lcom/sankuai/titans/protocol/utils/UrlUtils;->clearQueryAndFragment(Landroid/net/Uri;)Ljava/lang/String;

    .line 170072
    .line 170073
    .line 170074
    move-result-object p2

    .line 170075
    const-string v0, "mrn_biz"

    .line 170076
    .line 170077
    invoke-virtual {p3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170078
    .line 170079
    .line 170080
    move-result-object v0

    .line 170081
    const-string v1, "mrn_entry"

    .line 170082
    .line 170083
    invoke-virtual {p3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170084
    .line 170085
    .line 170086
    move-result-object v1

    .line 170087
    const-string v4, "mrn_component"

    .line 170088
    .line 170089
    invoke-virtual {p3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170090
    .line 170091
    .line 170092
    move-result-object p3

    .line 170093
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170094
    .line 170095
    .line 170096
    move-result v4

    .line 170097
    if-nez v4, :cond_5

    .line 170098
    .line 170099
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170100
    .line 170101
    .line 170102
    move-result v4

    .line 170103
    if-nez v4, :cond_5

    .line 170104
    .line 170105
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170106
    .line 170107
    .line 170108
    move-result v4

    .line 170109
    if-nez v4, :cond_5

    .line 170110
    .line 170111
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170112
    .line 170113
    .line 170114
    move-result v4

    .line 170115
    if-eqz v4, :cond_3

    .line 170116
    .line 170117
    goto :goto_0

    .line 170118
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 170119
    .line 170120
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 170121
    .line 170122
    .line 170123
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170124
    .line 170125
    .line 170126
    const-string p2, "?mrn_biz="

    .line 170127
    .line 170128
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170129
    .line 170130
    .line 170131
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170132
    .line 170133
    .line 170134
    const-string p2, "&mrn_entry="

    .line 170135
    .line 170136
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170137
    .line 170138
    .line 170139
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170140
    .line 170141
    .line 170142
    const-string p2, "&mrn_component="

    .line 170143
    .line 170144
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170145
    .line 170146
    .line 170147
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170148
    .line 170149
    .line 170150
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170151
    .line 170152
    .line 170153
    move-result-object p2

    .line 170154
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170155
    .line 170156
    .line 170157
    move-result-object p1

    .line 170158
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170159
    .line 170160
    .line 170161
    move-result p3

    .line 170162
    if-eqz p3, :cond_6

    .line 170163
    .line 170164
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170165
    .line 170166
    .line 170167
    move-result-object p3

    .line 170168
    check-cast p3, Ljava/lang/String;

    .line 170169
    .line 170170
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170171
    .line 170172
    .line 170173
    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170174
    if-eqz p3, :cond_4

    .line 170175
    .line 170176
    return v3

    .line 170177
    :cond_5
    :goto_0
    return v2

    .line 170178
    :catchall_0
    move-exception p1

    .line 170179
    const-string p2, "FvConfigHolder#isMRNBlackPage"

    .line 170180
    .line 170181
    invoke-static {p2, p1}, Lcom/meituan/android/novel/library/utils/o;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170182
    .line 170183
    .line 170184
    :cond_6
    :goto_1
    return v2
.end method

.method public final f(Landroid/app/Activity;)Z
    .locals 9

    .line 120000
    const-string v0, "mscList"

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v2, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v3, 0x0

    .line 120006
    aput-object p1, v2, v3

    .line 120007
    .line 120008
    sget-object v4, Lcom/meituan/android/novel/library/globalfv/floatv/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v5, 0x63fbf8

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v6

    .line 120017
    if-eqz v6, :cond_0

    .line 120018
    .line 120019
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    move-result-object p1

    .line 120023
    check-cast p1, Ljava/lang/Boolean;

    .line 120024
    .line 120025
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120026
    .line 120027
    .line 120028
    move-result p1

    .line 120029
    return p1

    .line 120030
    :cond_0
    const-string v2, "nativeList"

    .line 120031
    .line 120032
    const/4 v4, 0x0

    .line 120033
    :try_start_0
    sget-object v5, Lcom/meituan/android/novel/library/config/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120034
    .line 120035
    sget-object v5, Lcom/meituan/android/novel/library/config/b$c;->a:Lcom/meituan/android/novel/library/config/b;

    .line 120036
    .line 120037
    iget-object v5, v5, Lcom/meituan/android/novel/library/config/b;->h:Lcom/meituan/android/novel/library/model/FvEntranceConfig;

    .line 120038
    .line 120039
    if-eqz v5, :cond_7

    .line 120040
    .line 120041
    iget-object v6, v5, Lcom/meituan/android/novel/library/model/FvEntranceConfig;->androidBlackPageConfig:Ljava/util/Map;

    .line 120042
    .line 120043
    if-eqz v6, :cond_7

    .line 120044
    .line 120045
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 120046
    .line 120047
    .line 120048
    move-result v6

    .line 120049
    if-eqz v6, :cond_1

    .line 120050
    .line 120051
    goto :goto_2

    .line 120052
    :cond_1
    iget-object v5, v5, Lcom/meituan/android/novel/library/model/FvEntranceConfig;->androidBlackPageConfig:Ljava/util/Map;

    .line 120053
    .line 120054
    instance-of v6, p1, Lcom/meituan/msc/modules/container/MSCActivity;

    .line 120055
    .line 120056
    if-eqz v6, :cond_2

    .line 120057
    .line 120058
    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120059
    .line 120060
    .line 120061
    move-result v6

    .line 120062
    if-eqz v6, :cond_2

    .line 120063
    .line 120064
    move-object v6, p1

    .line 120065
    check-cast v6, Lcom/meituan/msc/modules/container/MSCActivity;

    .line 120066
    .line 120067
    invoke-virtual {v6}, Lcom/meituan/msc/modules/container/MSCActivity;->a0()Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v6

    .line 120071
    invoke-virtual {p0, v5, v0, v6}, Lcom/meituan/android/novel/library/globalfv/floatv/e;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Z

    .line 120072
    .line 120073
    .line 120074
    move-result v6

    .line 120075
    if-eqz v6, :cond_2

    .line 120076
    .line 120077
    goto :goto_1

    .line 120078
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v6

    .line 120082
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v6

    .line 120086
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120087
    .line 120088
    .line 120089
    move-result v7

    .line 120090
    if-eqz v7, :cond_3

    .line 120091
    .line 120092
    goto :goto_2

    .line 120093
    :cond_3
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v7

    .line 120097
    if-nez v7, :cond_4

    .line 120098
    .line 120099
    move-object v7, v4

    .line 120100
    goto :goto_0

    .line 120101
    :cond_4
    invoke-virtual {v7}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v7

    .line 120105
    :goto_0
    if-eqz v7, :cond_6

    .line 120106
    .line 120107
    invoke-virtual {p0, v5, v6, v7}, Lcom/meituan/android/novel/library/globalfv/floatv/e;->d(Ljava/util/Map;Ljava/lang/String;Landroid/net/Uri;)Z

    .line 120108
    .line 120109
    .line 120110
    move-result v8

    .line 120111
    if-eqz v8, :cond_5

    .line 120112
    .line 120113
    goto :goto_1

    .line 120114
    :cond_5
    invoke-virtual {p0, v5, v6, v7}, Lcom/meituan/android/novel/library/globalfv/floatv/e;->e(Ljava/util/Map;Ljava/lang/String;Landroid/net/Uri;)Z

    .line 120115
    .line 120116
    .line 120117
    move-result v7

    .line 120118
    if-eqz v7, :cond_6

    .line 120119
    .line 120120
    :goto_1
    const/4 v2, 0x1

    .line 120121
    goto :goto_3

    .line 120122
    :cond_6
    invoke-interface {v5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120123
    .line 120124
    .line 120125
    move-result v7

    .line 120126
    if-eqz v7, :cond_7

    .line 120127
    .line 120128
    invoke-virtual {p0, v5, v2, v6}, Lcom/meituan/android/novel/library/globalfv/floatv/e;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Z

    .line 120129
    .line 120130
    .line 120131
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120132
    goto :goto_3

    .line 120133
    :catchall_0
    move-exception v2

    .line 120134
    const-string v5, "FvConfigHolder#hitBlackPageList"

    .line 120135
    .line 120136
    invoke-static {v5, v2}, Lcom/meituan/android/novel/library/utils/o;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120137
    .line 120138
    .line 120139
    :cond_7
    :goto_2
    const/4 v2, 0x0

    .line 120140
    :goto_3
    if-eqz v2, :cond_8

    .line 120141
    .line 120142
    return v3

    .line 120143
    :cond_8
    if-nez p1, :cond_9

    .line 120144
    .line 120145
    goto/16 :goto_b

    .line 120146
    .line 120147
    :cond_9
    invoke-static {p1}, Lcom/meituan/android/novel/library/globalfv/utils/a;->t(Landroid/app/Activity;)Z

    .line 120148
    .line 120149
    .line 120150
    move-result v2

    .line 120151
    if-eqz v2, :cond_a

    .line 120152
    .line 120153
    goto/16 :goto_b

    .line 120154
    .line 120155
    :cond_a
    iget-boolean v2, p0, Lcom/meituan/android/novel/library/globalfv/floatv/e;->b:Z

    .line 120156
    .line 120157
    if-eqz v2, :cond_b

    .line 120158
    .line 120159
    goto :goto_6

    .line 120160
    :cond_b
    iget-boolean v2, p0, Lcom/meituan/android/novel/library/globalfv/floatv/e;->a:Z

    .line 120161
    .line 120162
    if-nez v2, :cond_c

    .line 120163
    .line 120164
    goto :goto_7

    .line 120165
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120166
    .line 120167
    .line 120168
    move-result-object v2

    .line 120169
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120170
    .line 120171
    .line 120172
    move-result-object v2

    .line 120173
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120174
    .line 120175
    .line 120176
    move-result v5

    .line 120177
    if-eqz v5, :cond_d

    .line 120178
    .line 120179
    goto :goto_7

    .line 120180
    :cond_d
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120181
    .line 120182
    .line 120183
    move-result-object v5

    .line 120184
    if-nez v5, :cond_e

    .line 120185
    .line 120186
    move-object v5, v4

    .line 120187
    goto :goto_4

    .line 120188
    :cond_e
    invoke-virtual {v5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120189
    .line 120190
    .line 120191
    move-result-object v5

    .line 120192
    :goto_4
    if-nez v5, :cond_f

    .line 120193
    .line 120194
    goto :goto_7

    .line 120195
    :cond_f
    iget-object v6, p0, Lcom/meituan/android/novel/library/globalfv/floatv/e;->c:Ljava/util/HashMap;

    .line 120196
    .line 120197
    instance-of v7, p1, Lcom/meituan/msc/modules/container/MSCActivity;

    .line 120198
    .line 120199
    if-eqz v7, :cond_10

    .line 120200
    .line 120201
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120202
    .line 120203
    .line 120204
    move-result v7

    .line 120205
    if-eqz v7, :cond_10

    .line 120206
    .line 120207
    move-object v7, p1

    .line 120208
    check-cast v7, Lcom/meituan/msc/modules/container/MSCActivity;

    .line 120209
    .line 120210
    invoke-virtual {v7}, Lcom/meituan/msc/modules/container/MSCActivity;->a0()Ljava/lang/String;

    .line 120211
    .line 120212
    .line 120213
    move-result-object v7

    .line 120214
    invoke-virtual {p0, v6, v0, v7}, Lcom/meituan/android/novel/library/globalfv/floatv/e;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Z

    .line 120215
    .line 120216
    .line 120217
    move-result v0

    .line 120218
    goto :goto_5

    .line 120219
    :cond_10
    const/4 v0, 0x0

    .line 120220
    :goto_5
    if-eqz v0, :cond_11

    .line 120221
    .line 120222
    const-string v0, "MSC \u8bbe\u7f6e\u9875"

    .line 120223
    .line 120224
    invoke-virtual {p0, v0}, Lcom/meituan/android/novel/library/globalfv/floatv/e;->b(Ljava/lang/String;)V

    .line 120225
    .line 120226
    .line 120227
    goto :goto_6

    .line 120228
    :cond_11
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/e;->c:Ljava/util/HashMap;

    .line 120229
    .line 120230
    invoke-virtual {p0, v0, v2, v5}, Lcom/meituan/android/novel/library/globalfv/floatv/e;->d(Ljava/util/Map;Ljava/lang/String;Landroid/net/Uri;)Z

    .line 120231
    .line 120232
    .line 120233
    move-result v0

    .line 120234
    if-eqz v0, :cond_12

    .line 120235
    .line 120236
    const-string v0, "h5 \u5ba2\u670d\u9875"

    .line 120237
    .line 120238
    invoke-virtual {p0, v0}, Lcom/meituan/android/novel/library/globalfv/floatv/e;->b(Ljava/lang/String;)V

    .line 120239
    .line 120240
    .line 120241
    goto :goto_6

    .line 120242
    :cond_12
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/e;->c:Ljava/util/HashMap;

    .line 120243
    .line 120244
    invoke-virtual {p0, v0, v2, v5}, Lcom/meituan/android/novel/library/globalfv/floatv/e;->e(Ljava/util/Map;Ljava/lang/String;Landroid/net/Uri;)Z

    .line 120245
    .line 120246
    .line 120247
    move-result v0

    .line 120248
    if-eqz v0, :cond_13

    .line 120249
    .line 120250
    const-string v0, "mrn \u5ba2\u670d\u9875"

    .line 120251
    .line 120252
    invoke-virtual {p0, v0}, Lcom/meituan/android/novel/library/globalfv/floatv/e;->b(Ljava/lang/String;)V

    .line 120253
    .line 120254
    .line 120255
    :goto_6
    const/4 v0, 0x1

    .line 120256
    goto :goto_8

    .line 120257
    :cond_13
    :goto_7
    const/4 v0, 0x0

    .line 120258
    :goto_8
    if-eqz v0, :cond_14

    .line 120259
    .line 120260
    goto :goto_b

    .line 120261
    :cond_14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120262
    .line 120263
    .line 120264
    move-result-object p1

    .line 120265
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120266
    .line 120267
    .line 120268
    move-result-object p1

    .line 120269
    const-string v0, "com.meituan.android.pt.homepage.activity.MainActivity"

    .line 120270
    .line 120271
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120272
    .line 120273
    .line 120274
    move-result p1

    .line 120275
    if-nez p1, :cond_18

    .line 120276
    .line 120277
    new-array p1, v3, [Ljava/lang/Object;

    .line 120278
    .line 120279
    sget-object v0, Lcom/meituan/android/novel/library/config/ab/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120280
    .line 120281
    const v2, 0xe4e4f5

    .line 120282
    .line 120283
    .line 120284
    invoke-static {p1, v4, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120285
    .line 120286
    .line 120287
    move-result v5

    .line 120288
    const-string v6, "shiyanzu1"

    .line 120289
    .line 120290
    const-string v7, "doudizu"

    .line 120291
    .line 120292
    if-eqz v5, :cond_15

    .line 120293
    .line 120294
    invoke-static {p1, v4, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120295
    .line 120296
    .line 120297
    move-result-object p1

    .line 120298
    check-cast p1, Ljava/lang/Boolean;

    .line 120299
    .line 120300
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120301
    .line 120302
    .line 120303
    move-result p1

    .line 120304
    goto :goto_9

    .line 120305
    :cond_15
    const-string p1, "ab_arena_hide_listening_entrance"

    .line 120306
    .line 120307
    invoke-static {p1, v7}, Lcom/meituan/android/novel/library/config/ab/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120308
    .line 120309
    .line 120310
    move-result-object p1

    .line 120311
    invoke-static {p1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120312
    .line 120313
    .line 120314
    move-result p1

    .line 120315
    :goto_9
    if-eqz p1, :cond_16

    .line 120316
    .line 120317
    goto :goto_b

    .line 120318
    :cond_16
    sget-object p1, Lcom/meituan/android/novel/library/globalfv/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120319
    .line 120320
    sget-object p1, Lcom/meituan/android/novel/library/globalfv/c$o;->a:Lcom/meituan/android/novel/library/globalfv/c;

    .line 120321
    .line 120322
    iget-object p1, p1, Lcom/meituan/android/novel/library/globalfv/c;->u:Lcom/meituan/android/novel/library/globalfv/entertainment/EntertainmentDyeCtrl;

    .line 120323
    .line 120324
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/globalfv/entertainment/EntertainmentDyeCtrl;->e()Z

    .line 120325
    .line 120326
    .line 120327
    move-result p1

    .line 120328
    new-array v0, v3, [Ljava/lang/Object;

    .line 120329
    .line 120330
    sget-object v2, Lcom/meituan/android/novel/library/config/ab/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120331
    .line 120332
    const v5, 0x624794

    .line 120333
    .line 120334
    .line 120335
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120336
    .line 120337
    .line 120338
    move-result v8

    .line 120339
    if-eqz v8, :cond_17

    .line 120340
    .line 120341
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120342
    .line 120343
    .line 120344
    move-result-object v0

    .line 120345
    check-cast v0, Ljava/lang/Boolean;

    .line 120346
    .line 120347
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120348
    .line 120349
    .line 120350
    move-result v0

    .line 120351
    goto :goto_a

    .line 120352
    :cond_17
    const-string v0, "ab_arena_wenyu_zaiting_noshow"

    .line 120353
    .line 120354
    invoke-static {v0, v7}, Lcom/meituan/android/novel/library/config/ab/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120355
    .line 120356
    .line 120357
    move-result-object v0

    .line 120358
    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120359
    .line 120360
    .line 120361
    move-result v0

    .line 120362
    :goto_a
    if-eqz v0, :cond_18

    .line 120363
    .line 120364
    if-eqz p1, :cond_18

    .line 120365
    .line 120366
    :goto_b
    const/4 v1, 0x0

    .line 120367
    :cond_18
    return v1
.end method

.method public final g()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/floatv/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1dafa3

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
    invoke-static {}, Lcom/meituan/android/novel/library/config/b;->g()Lcom/meituan/android/novel/library/config/b;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/config/b;->k()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    iput-boolean v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/e;->a:Z

    .line 100027
    .line 100028
    const-string v0, "FvShowInterceptor#mCSOrSettingHideFvSwitch="

    .line 100029
    .line 100030
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    iget-boolean v1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/e;->a:Z

    .line 100035
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/novel/library/utils/o;->a(Ljava/lang/String;)V

    return-void
.end method

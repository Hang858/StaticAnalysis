.class public final Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig$Config;,
        Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final e:Lcom/google/gson/Gson;

.field public static final f:Ljava/lang/Object;

.field public static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig$Config;

.field public final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/meituan/android/common/horn/HornCallback;",
            ">;"
        }
    .end annotation
.end field

.field public volatile c:Z

.field public volatile d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 100000
    const-wide v0, -0x55fc2ffe16c81335L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/support/v4/app/a;->h(J)Lcom/google/gson/Gson;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig;->e:Lcom/google/gson/Gson;

    .line 100010
    .line 100011
    new-instance v0, Ljava/lang/Object;

    .line 100012
    .line 100013
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100014
    .line 100015
    .line 100016
    sput-object v0, Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig;->f:Ljava/lang/Object;

    .line 100017
    .line 100018
    const-string v1, "star.meituan.com"

    .line 100019
    .line 100020
    const-string v2, "cube.meituan.com"

    .line 100021
    .line 100022
    const-string v3, "faas-common.inf.st.sankuai.com"

    .line 100023
    .line 100024
    const-string v4, "faas-common.inf.test.sankuai.com"

    .line 100025
    .line 100026
    const-string v5, "stars.fe.st.sankuai.com"

    .line 100027
    .line 100028
    const-string v6, "market.waimai.test.sankuai.com"

    .line 100029
    .line 100030
    const-string v7, "market.waimai.meituan.com"

    .line 100031
    .line 100032
    const-string v8, "market.waimai.st.sankuai.com"

    .line 100033
    .line 100034
    const-string v9, "ncsp.meituan.com"

    .line 100035
    .line 100036
    const-string v10, "i.waimai.test.sankuai.com/phf/"

    .line 100037
    .line 100038
    const-string v11, "i.waimai.meituan.com/phf/"

    .line 100039
    .line 100040
    const-string v12, "awp.hfe.st.sankuai.com/h5/growth-bridge-test"

    .line 100041
    .line 100042
    const-string v13, "awp.meituan.com/game/activity-templates"

    .line 100043
    .line 100044
    const-string v14, "cube1.meituan.com"

    .line 100045
    .line 100046
    const-string v15, "game.meituan.com"

    .line 100047
    .line 100048
    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    .line 100049
    .line 100050
    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig;->g:Ljava/util/List;

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
    sget-object v2, Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x2a6a21

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
    new-instance v1, Ljava/util/HashSet;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig;->b:Ljava/util/HashSet;

    .line 100027
    .line 100028
    iput-boolean v0, p0, Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig;->c:Z

    .line 100029
    .line 100030
    const/4 v0, 0x1

    .line 100031
    iput-boolean v0, p0, Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig;->d:Z

    .line 100032
    .line 100033
    const-string v1, "lightbox_growthweb"

    .line 100034
    .line 100035
    invoke-static {v1}, Lcom/meituan/android/common/horn/Horn;->accessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v2

    .line 100039
    invoke-virtual {p0, v2}, Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig;->a(Ljava/lang/String;)Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig$Config;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v2

    .line 100043
    if-nez v2, :cond_1

    .line 100044
    .line 100045
    new-instance v2, Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig$Config;

    .line 100046
    .line 100047
    invoke-direct {v2}, Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig$Config;-><init>()V

    .line 100048
    .line 100049
    .line 100050
    :cond_1
    iput-object v2, p0, Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig;->a:Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig$Config;

    .line 100051
    .line 100052
    iget-boolean v2, p0, Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig;->c:Z

    .line 100053
    .line 100054
    if-eqz v2, :cond_2

    .line 100055
    .line 100056
    goto :goto_0

    .line 100057
    :cond_2
    iput-boolean v0, p0, Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig;->c:Z

    .line 100058
    .line 100059
    new-instance v0, Ljava/util/HashMap;

    .line 100060
    .line 100061
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100062
    .line 100063
    .line 100064
    invoke-static {}, Lcom/meituan/android/growth/impl/util/e;->a()Lcom/meituan/metrics/util/d$d;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v2

    .line 100068
    const-string v3, "deviceLevel"

    .line 100069
    .line 100070
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100071
    .line 100072
    .line 100073
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 100074
    .line 100075
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100076
    .line 100077
    .line 100078
    move-result v3

    .line 100079
    if-nez v3, :cond_3

    .line 100080
    .line 100081
    const-string v3, "manufacturer"

    .line 100082
    .line 100083
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100084
    .line 100085
    .line 100086
    :cond_3
    new-instance v2, Lcom/meituan/android/growth/impl/util/horn/b;

    .line 100087
    .line 100088
    invoke-direct {v2, p0}, Lcom/meituan/android/growth/impl/util/horn/b;-><init>(Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig;)V

    .line 100089
    .line 100090
    invoke-static {v1, v2, v0}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method public static b()Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig$Config;
    .locals 1

    .line 100000
    sget-object v0, Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig$c;->a:Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig;->a:Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig$Config;

    .line 100003
    .line 100004
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 7

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
    sget-object v3, Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0x8c27ab

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v6

    .line 130016
    if-eqz v6, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/Boolean;

    .line 130023
    .line 130024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

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
    if-eqz v1, :cond_1

    .line 130034
    .line 130035
    return v2

    .line 130036
    :cond_1
    invoke-static {p0}, Lcom/meituan/android/growth/impl/util/a;->q(Ljava/lang/String;)Z

    .line 130037
    .line 130038
    .line 130039
    move-result v1

    .line 130040
    if-nez v1, :cond_2

    .line 130041
    .line 130042
    return v2

    .line 130043
    :cond_2
    invoke-static {p0}, Lcom/meituan/android/growth/impl/util/a;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 130044
    .line 130045
    .line 130046
    move-result-object p0

    .line 130047
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130048
    .line 130049
    .line 130050
    move-result v1

    .line 130051
    if-eqz v1, :cond_3

    .line 130052
    .line 130053
    return v2

    .line 130054
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 130055
    .line 130056
    .line 130057
    move-result-object p0

    .line 130058
    new-instance v1, Ljava/util/HashSet;

    .line 130059
    .line 130060
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 130061
    .line 130062
    .line 130063
    new-instance v3, Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig$a;

    .line 130064
    .line 130065
    invoke-direct {v3, v1}, Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig$a;-><init>(Ljava/util/Set;)V

    .line 130066
    .line 130067
    .line 130068
    const-string v4, "inTabHostWhiteList"

    .line 130069
    .line 130070
    invoke-static {v4, v3}, Lcom/meituan/android/growth/impl/util/stable/b;->a(Ljava/lang/String;Lcom/meituan/android/growth/impl/util/stable/a;)V

    .line 130071
    .line 130072
    .line 130073
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 130074
    .line 130075
    .line 130076
    move-result-object v1

    .line 130077
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130078
    .line 130079
    .line 130080
    move-result v3

    .line 130081
    if-eqz v3, :cond_5

    .line 130082
    .line 130083
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130084
    .line 130085
    .line 130086
    move-result-object v3

    .line 130087
    check-cast v3, Ljava/lang/String;

    .line 130088
    .line 130089
    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 130090
    move-result v3

    if-eqz v3, :cond_4

    return v0

    :cond_5
    return v2
.end method

.method public static d()Z
    .locals 1

    .line 100000
    sget-object v0, Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig$c;->a:Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig;

    .line 100001
    .line 100002
    iget-boolean v0, v0, Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig;->d:Z

    .line 100003
    .line 100004
    return v0
.end method

.method public static e(Lcom/meituan/android/common/horn/HornCallback;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x9d9766

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig$b;

    invoke-direct {v0, p0}, Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig$b;-><init>(Lcom/meituan/android/common/horn/HornCallback;)V

    const-string p0, "hornCallback-register"

    invoke-static {p0, v0}, Lcom/meituan/android/growth/impl/util/stable/b;->a(Ljava/lang/String;Lcom/meituan/android/growth/impl/util/stable/a;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig$Config;
    .locals 6
    .annotation build Landroid/support/annotation/Nullable;
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
    sget-object v3, Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x8b7879

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
    check-cast p1, Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig$Config;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    const/4 v1, 0x2

    .line 130025
    new-array v1, v1, [Ljava/lang/Object;

    .line 130026
    .line 130027
    const-string v3, "config = "

    .line 130028
    .line 130029
    aput-object v3, v1, v2

    .line 130030
    .line 130031
    aput-object p1, v1, v0

    .line 130032
    .line 130033
    const-string v0, "GrowthWebHornConfig"

    .line 130034
    .line 130035
    invoke-static {v0, v1}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130036
    .line 130037
    .line 130038
    const/4 v1, 0x0

    .line 130039
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130040
    .line 130041
    .line 130042
    move-result v2

    .line 130043
    if-nez v2, :cond_1

    .line 130044
    .line 130045
    :try_start_0
    sget-object v2, Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig;->e:Lcom/google/gson/Gson;

    .line 130046
    .line 130047
    const-class v3, Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig$Config;

    .line 130048
    .line 130049
    invoke-virtual {v2, p1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 130050
    .line 130051
    .line 130052
    move-result-object p1

    .line 130053
    check-cast p1, Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig$Config;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130054
    .line 130055
    move-object v1, p1

    .line 130056
    goto :goto_0

    .line 130057
    :catch_0
    move-exception p1

    .line 130058
    invoke-static {v0, p1}, Lcom/meituan/android/growth/impl/util/log/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130059
    .line 130060
    :cond_1
    :goto_0
    return-object v1
.end method

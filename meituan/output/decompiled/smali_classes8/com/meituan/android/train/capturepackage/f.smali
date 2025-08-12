.class public final Lcom/meituan/android/train/capturepackage/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/Interceptor;
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6e089780de1c953dL    # -4.047352592781566E-222

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
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/train/capturepackage/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xcd0af6

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
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/train/capturepackage/f;->a:Ljava/util/ArrayList;

    .line 100027
    .line 100028
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    if-eqz v0, :cond_3

    .line 100033
    .line 100034
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    const-string v2, "forward_rules"

    .line 100043
    .line 100044
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100053
    .line 100054
    .line 100055
    move-result v2

    .line 100056
    if-eqz v2, :cond_2

    .line 100057
    .line 100058
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v2

    .line 100062
    check-cast v2, Ljava/lang/String;

    .line 100063
    .line 100064
    const-string v3, "=>"

    .line 100065
    .line 100066
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v2

    .line 100070
    array-length v3, v2

    .line 100071
    const/4 v4, 0x2

    .line 100072
    if-ne v3, v4, :cond_1

    .line 100073
    .line 100074
    iget-object v3, p0, Lcom/meituan/android/train/capturepackage/f;->a:Ljava/util/ArrayList;

    .line 100075
    .line 100076
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100077
    .line 100078
    .line 100079
    goto :goto_0

    .line 100080
    :cond_2
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final intercept(Lcom/sankuai/meituan/retrofit2/Interceptor$a;)Lcom/sankuai/meituan/retrofit2/raw/d;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/train/capturepackage/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x668976

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    :try_start_0
    sget-boolean v0, Lcom/meituan/android/train/capturepackage/d;->a:Z

    .line 120025
    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    invoke-interface {p1}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->request()Lcom/sankuai/meituan/retrofit2/Request;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    invoke-interface {p1, v0}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->proceed(Lcom/sankuai/meituan/retrofit2/Request;)Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    invoke-interface {v1}, Lcom/sankuai/meituan/retrofit2/raw/d;->body()Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v2

    .line 120040
    invoke-virtual {v2}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->string()Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v3

    .line 120044
    invoke-static {}, Lcom/meituan/android/train/capturepackage/e;->e()Lcom/meituan/android/train/capturepackage/e;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v4

    .line 120048
    iget-object v5, p0, Lcom/meituan/android/train/capturepackage/f;->a:Ljava/util/ArrayList;

    .line 120049
    .line 120050
    invoke-static {v0, v5}, Lcom/meituan/android/train/capturepackage/n;->a(Lcom/sankuai/meituan/retrofit2/Request;Ljava/util/List;)Lcom/meituan/android/train/capturepackage/a;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v0

    .line 120054
    invoke-virtual {v4, v0, v3}, Lcom/meituan/android/train/capturepackage/e;->a(Lcom/meituan/android/train/capturepackage/a;Ljava/lang/String;)V

    .line 120055
    .line 120056
    .line 120057
    new-instance v0, Lcom/sankuai/meituan/retrofit2/raw/d$a;

    .line 120058
    .line 120059
    invoke-direct {v0}, Lcom/sankuai/meituan/retrofit2/raw/d$a;-><init>()V

    .line 120060
    .line 120061
    .line 120062
    invoke-interface {v1}, Lcom/sankuai/meituan/retrofit2/raw/d;->url()Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v4

    .line 120066
    invoke-virtual {v0, v4}, Lcom/sankuai/meituan/retrofit2/raw/d$a;->g(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/raw/d$a;

    .line 120067
    .line 120068
    .line 120069
    invoke-interface {v1}, Lcom/sankuai/meituan/retrofit2/raw/d;->code()I

    .line 120070
    .line 120071
    .line 120072
    move-result v4

    .line 120073
    invoke-virtual {v0, v4}, Lcom/sankuai/meituan/retrofit2/raw/d$a;->d(I)Lcom/sankuai/meituan/retrofit2/raw/d$a;

    .line 120074
    .line 120075
    .line 120076
    invoke-interface {v1}, Lcom/sankuai/meituan/retrofit2/raw/d;->reason()Ljava/lang/String;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v1

    .line 120080
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/raw/d$a;->f(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/raw/d$a;

    .line 120081
    .line 120082
    .line 120083
    new-instance v1, Lcom/meituan/android/train/capturepackage/f$a;

    .line 120084
    .line 120085
    invoke-direct {v1, v2, v3}, Lcom/meituan/android/train/capturepackage/f$a;-><init>(Lcom/sankuai/meituan/retrofit2/ResponseBody;Ljava/lang/String;)V

    .line 120086
    .line 120087
    .line 120088
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->newBuilder()Lcom/sankuai/meituan/retrofit2/ResponseBody$b;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v1

    .line 120092
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/ResponseBody$b;->a()Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v1

    .line 120096
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/raw/d$a;->b(Lcom/sankuai/meituan/retrofit2/ResponseBody;)Lcom/sankuai/meituan/retrofit2/raw/d$a;

    .line 120097
    .line 120098
    .line 120099
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/raw/d$a;->c()Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 120100
    .line 120101
    .line 120102
    move-result-object p1

    .line 120103
    return-object p1

    .line 120104
    :cond_1
    invoke-interface {p1}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->request()Lcom/sankuai/meituan/retrofit2/Request;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v0

    .line 120108
    invoke-interface {p1, v0}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->proceed(Lcom/sankuai/meituan/retrofit2/Request;)Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 120109
    .line 120110
    .line 120111
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120112
    return-object p1

    .line 120113
    :catch_0
    invoke-interface {p1}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->request()Lcom/sankuai/meituan/retrofit2/Request;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v0

    .line 120117
    invoke-interface {p1, v0}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->proceed(Lcom/sankuai/meituan/retrofit2/Request;)Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 120118
    .line 120119
    .line 120120
    move-result-object p1

    return-object p1
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v1, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/train/capturepackage/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xc234b2

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    const-string v1, "forward_rules"

    .line 170025
    .line 170026
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170027
    .line 170028
    .line 170029
    move-result p2

    .line 170030
    if-eqz p2, :cond_3

    .line 170031
    .line 170032
    new-instance p2, Ljava/util/ArrayList;

    .line 170033
    .line 170034
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 170035
    .line 170036
    .line 170037
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v2

    .line 170041
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p1

    .line 170045
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p1

    .line 170049
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170050
    .line 170051
    .line 170052
    move-result v1

    .line 170053
    if-eqz v1, :cond_2

    .line 170054
    .line 170055
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v1

    .line 170059
    check-cast v1, Ljava/lang/String;

    .line 170060
    .line 170061
    const-string v2, "=>"

    .line 170062
    .line 170063
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 170064
    .line 170065
    .line 170066
    move-result-object v1

    .line 170067
    array-length v2, v1

    .line 170068
    if-ne v2, v0, :cond_1

    .line 170069
    .line 170070
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170071
    .line 170072
    .line 170073
    goto :goto_0

    .line 170074
    :cond_2
    iput-object p2, p0, Lcom/meituan/android/train/capturepackage/f;->a:Ljava/util/ArrayList;

    .line 170075
    .line 170076
    :cond_3
    return-void
.end method

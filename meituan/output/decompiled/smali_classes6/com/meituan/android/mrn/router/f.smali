.class public final Lcom/meituan/android/mrn/router/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mrn/router/f$b;,
        Lcom/meituan/android/mrn/router/f$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/meituan/android/mrn/router/f$b;

.field public c:Lcom/meituan/android/mrn/router/OpenPageOption;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5135f75ad4c55f54L    # 1.6669184047912788E83

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v1, Lcom/meituan/android/mrn/router/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0x268ee0

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 130025
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meituan/android/mrn/router/f;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/mrn/router/f$b;)V
    .locals 4

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v0, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v1, 0x0

    .line 140007
    aput-object p1, v0, v1

    .line 140008
    .line 140009
    sget-object v1, Lcom/meituan/android/mrn/router/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v2, 0xfccb40

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v3

    .line 140018
    if-eqz v3, :cond_0

    .line 140019
    .line 140020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/mrn/router/f;->b:Lcom/meituan/android/mrn/router/f$b;

    .line 140025
    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/android/mrn/router/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x616550

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
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130026
    .line 130027
    .line 130028
    move-result v0

    .line 130029
    if-eqz v0, :cond_1

    .line 130030
    .line 130031
    return-object p0

    .line 130032
    :cond_1
    const-string v0, "http"

    .line 130033
    .line 130034
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 130035
    .line 130036
    .line 130037
    move-result v0

    .line 130038
    if-nez v0, :cond_2

    .line 130039
    .line 130040
    const-string v0, "https"

    .line 130041
    .line 130042
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 130043
    .line 130044
    .line 130045
    move-result v0

    .line 130046
    if-eqz v0, :cond_3

    .line 130047
    .line 130048
    :cond_2
    invoke-static {}, Lcom/meituan/android/mrn/config/b;->a()Lcom/meituan/android/mrn/config/d;

    .line 130049
    .line 130050
    .line 130051
    move-result-object v0

    .line 130052
    invoke-interface {v0}, Lcom/meituan/android/mrn/config/d;->b()Ljava/lang/String;

    .line 130053
    .line 130054
    .line 130055
    move-result-object v0

    .line 130056
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130057
    .line 130058
    .line 130059
    move-result v1

    .line 130060
    if-nez v1, :cond_3

    .line 130061
    .line 130062
    :try_start_0
    const-string v1, "UTF-8"

    .line 130063
    .line 130064
    invoke-static {p0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130065
    .line 130066
    .line 130067
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130068
    goto :goto_0

    .line 130069
    :catchall_0
    move-exception p0

    .line 130070
    const-string v1, "[PageRouterController@convertHttpScheme]"

    .line 130071
    .line 130072
    invoke-static {v1, p0}, Lcom/meituan/android/mrn/utils/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130073
    .line 130074
    .line 130075
    const-string p0, ""

    .line 130076
    .line 130077
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130078
    .line 130079
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130080
    .line 130081
    .line 130082
    const-string v2, "resultUrl is : "

    .line 130083
    .line 130084
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130085
    .line 130086
    .line 130087
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130088
    .line 130089
    .line 130090
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130091
    .line 130092
    .line 130093
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130094
    .line 130095
    .line 130096
    move-result-object v1

    .line 130097
    const-string v2, "PageRouterController"

    .line 130098
    .line 130099
    invoke-static {v2, v1}, Lcom/facebook/common/logging/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130100
    .line 130101
    .line 130102
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130103
    .line 130104
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130105
    .line 130106
    .line 130107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130108
    .line 130109
    .line 130110
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130111
    .line 130112
    .line 130113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130114
    .line 130115
    .line 130116
    move-result-object p0

    .line 130117
    :cond_3
    return-object p0
.end method

.method public static e(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/mrn/router/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0x732d16

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v6

    .line 170019
    if-eqz v6, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/Boolean;

    .line 170026
    .line 170027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170028
    .line 170029
    .line 170030
    move-result p0

    .line 170031
    return p0

    .line 170032
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v0

    .line 170036
    if-eqz v0, :cond_1

    .line 170037
    .line 170038
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 170039
    .line 170040
    .line 170041
    move-result-object p0

    .line 170042
    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 170043
    .line 170044
    .line 170045
    move-result-object p0

    .line 170046
    goto :goto_0

    .line 170047
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 170048
    .line 170049
    .line 170050
    move-result-object p0

    .line 170051
    const/high16 v0, 0x10000

    .line 170052
    .line 170053
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 170054
    .line 170055
    .line 170056
    move-result-object p0

    .line 170057
    if-eqz p0, :cond_2

    .line 170058
    .line 170059
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 170060
    .line 170061
    if-eqz p0, :cond_2

    .line 170062
    .line 170063
    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 170064
    .line 170065
    goto :goto_0

    .line 170066
    :cond_2
    const-string p0, ""

    .line 170067
    .line 170068
    :goto_0
    const-class p1, Lcom/meituan/android/mrn/container/MRNBaseActivity;

    .line 170069
    .line 170070
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    const-class p1, Lcom/meituan/android/mrn/container/MRNStandardActivity;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/router/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7939c4

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
    check-cast v0, Landroid/app/Activity;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/mrn/router/f;->d()Landroid/app/Activity;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    return-object v0

    .line 100028
    :cond_1
    new-instance v0, Lcom/meituan/android/mrn/router/f$a;

    .line 100029
    .line 100030
    const-string v1, "Current Activity is null!\nRef: https://km.sankuai.com/page/277810769"

    invoke-direct {v0, v1}, Lcom/meituan/android/mrn/router/f$a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/mrn/router/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x903659

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130022
    .line 130023
    .line 130024
    move-result v0

    .line 130025
    if-nez v0, :cond_2

    .line 130026
    .line 130027
    sget-object v0, Lcom/meituan/android/mrn/router/b;->b:Lcom/meituan/android/mrn/router/b;

    .line 130028
    .line 130029
    invoke-virtual {v0, p1}, Lcom/meituan/android/mrn/router/b;->a(Ljava/lang/String;)Lcom/meituan/android/mrn/router/a;

    .line 130030
    .line 130031
    .line 130032
    move-result-object p1

    .line 130033
    if-eqz p1, :cond_1

    .line 130034
    .line 130035
    invoke-virtual {p1}, Lcom/meituan/android/mrn/router/a;->a()Landroid/app/Activity;

    .line 130036
    .line 130037
    .line 130038
    move-result-object v0

    .line 130039
    if-eqz v0, :cond_1

    .line 130040
    .line 130041
    invoke-virtual {p1}, Lcom/meituan/android/mrn/router/a;->a()Landroid/app/Activity;

    .line 130042
    .line 130043
    .line 130044
    move-result-object p1

    .line 130045
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 130046
    .line 130047
    .line 130048
    goto :goto_0

    .line 130049
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    .line 130050
    .line 130051
    const-string v0, "The target activity is absence."

    .line 130052
    .line 130053
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 130054
    .line 130055
    .line 130056
    throw p1

    .line 130057
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/mrn/router/f;->a()Landroid/app/Activity;

    .line 130058
    .line 130059
    .line 130060
    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public final d()Landroid/app/Activity;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/router/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x17aaed

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
    check-cast v0, Landroid/app/Activity;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/router/f;->a:Ljava/lang/ref/WeakReference;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    check-cast v0, Landroid/app/Activity;

    .line 100030
    .line 100031
    return-object v0

    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mrn/router/f;->b:Lcom/meituan/android/mrn/router/f$b;

    .line 100033
    .line 100034
    if-eqz v0, :cond_2

    .line 100035
    .line 100036
    invoke-interface {v0}, Lcom/meituan/android/mrn/router/f$b;->getActivity()Landroid/app/Activity;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/mrn/router/a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/router/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4a7ef4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/mrn/router/b;->b:Lcom/meituan/android/mrn/router/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/router/b;->c(Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/mrn/router/OpenPageOption;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/meituan/android/mrn/router/OpenPageOption;",
            ")V"
        }
    .end annotation

    .line 210000
    move-object/from16 v1, p0

    .line 210001
    .line 210002
    move-object/from16 v0, p2

    .line 210003
    .line 210004
    const/4 v2, 0x3

    .line 210005
    new-array v2, v2, [Ljava/lang/Object;

    .line 210006
    .line 210007
    const/4 v3, 0x0

    .line 210008
    aput-object p1, v2, v3

    .line 210009
    .line 210010
    const/4 v4, 0x1

    .line 210011
    aput-object v0, v2, v4

    .line 210012
    .line 210013
    const/4 v5, 0x2

    .line 210014
    aput-object p3, v2, v5

    .line 210015
    .line 210016
    sget-object v6, Lcom/meituan/android/mrn/router/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210017
    .line 210018
    const v7, 0x669067

    .line 210019
    .line 210020
    .line 210021
    invoke-static {v2, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210022
    .line 210023
    .line 210024
    move-result v8

    .line 210025
    if-eqz v8, :cond_0

    .line 210026
    .line 210027
    invoke-static {v2, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210028
    .line 210029
    .line 210030
    return-void

    .line 210031
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210032
    .line 210033
    .line 210034
    move-result v2

    .line 210035
    if-eqz v2, :cond_1

    .line 210036
    .line 210037
    return-void

    .line 210038
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/meituan/android/mrn/router/f;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 210039
    .line 210040
    .line 210041
    move-result-object v2

    .line 210042
    if-nez p3, :cond_2

    .line 210043
    .line 210044
    iget-object v6, v1, Lcom/meituan/android/mrn/router/f;->c:Lcom/meituan/android/mrn/router/OpenPageOption;

    .line 210045
    .line 210046
    if-nez v6, :cond_3

    .line 210047
    .line 210048
    new-instance v6, Lcom/meituan/android/mrn/router/OpenPageOption;

    .line 210049
    .line 210050
    invoke-direct {v6}, Lcom/meituan/android/mrn/router/OpenPageOption;-><init>()V

    .line 210051
    .line 210052
    .line 210053
    goto :goto_0

    .line 210054
    :cond_2
    move-object/from16 v6, p3

    .line 210055
    .line 210056
    :cond_3
    :goto_0
    iget-boolean v7, v6, Lcom/meituan/android/mrn/router/OpenPageOption;->checkEncode:Z

    .line 210057
    .line 210058
    invoke-static {v2, v0, v7}, Lcom/meituan/android/mrn/utils/i0;->d(Ljava/lang/String;Ljava/util/Map;Z)Landroid/net/Uri;

    .line 210059
    .line 210060
    .line 210061
    move-result-object v2

    .line 210062
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/mrn/router/f;->d()Landroid/app/Activity;

    .line 210063
    .line 210064
    .line 210065
    move-result-object v0

    .line 210066
    if-eqz v0, :cond_4

    .line 210067
    .line 210068
    goto :goto_1

    .line 210069
    :cond_4
    invoke-static {}, Lcom/meituan/android/mrn/common/a;->a()Landroid/content/Context;

    .line 210070
    .line 210071
    .line 210072
    move-result-object v0

    .line 210073
    :goto_1
    move-object v7, v0

    .line 210074
    const-string v0, "mrn_pushStyle"

    .line 210075
    .line 210076
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 210077
    .line 210078
    .line 210079
    move-result-object v15

    .line 210080
    iget-object v0, v6, Lcom/meituan/android/mrn/router/OpenPageOption;->packageName:Ljava/lang/String;

    .line 210081
    .line 210082
    iget-boolean v8, v6, Lcom/meituan/android/mrn/router/OpenPageOption;->limitToPackage:Z

    .line 210083
    .line 210084
    if-eqz v8, :cond_5

    .line 210085
    .line 210086
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 210087
    .line 210088
    .line 210089
    move-result-object v0

    .line 210090
    :cond_5
    move-object v13, v0

    .line 210091
    iget-boolean v0, v6, Lcom/meituan/android/mrn/router/OpenPageOption;->overridePendingTransition:Z

    .line 210092
    .line 210093
    const/4 v14, -0x1

    .line 210094
    if-eqz v0, :cond_a

    .line 210095
    .line 210096
    new-array v5, v5, [I

    .line 210097
    .line 210098
    fill-array-data v5, :array_0

    .line 210099
    .line 210100
    .line 210101
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 210102
    .line 210103
    .line 210104
    move-result-object v0

    .line 210105
    :try_start_0
    iget-object v8, v6, Lcom/meituan/android/mrn/router/OpenPageOption;->enterAnim:Ljava/lang/String;

    .line 210106
    .line 210107
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210108
    .line 210109
    .line 210110
    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 210111
    const-string v9, "com.meituan.android.mrn.router.PageRouterController"

    .line 210112
    .line 210113
    const-string v10, "anim"

    .line 210114
    .line 210115
    const-string v11, "mrn_anim_no"

    .line 210116
    .line 210117
    if-nez v8, :cond_7

    .line 210118
    .line 210119
    :try_start_1
    iget-object v8, v6, Lcom/meituan/android/mrn/router/OpenPageOption;->enterAnim:Ljava/lang/String;

    .line 210120
    .line 210121
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210122
    .line 210123
    .line 210124
    move-result v8

    .line 210125
    if-eqz v8, :cond_6

    .line 210126
    .line 210127
    const/4 v8, 0x0

    .line 210128
    goto :goto_2

    .line 210129
    :cond_6
    iget-object v8, v6, Lcom/meituan/android/mrn/router/OpenPageOption;->enterAnim:Ljava/lang/String;

    .line 210130
    .line 210131
    invoke-static {v0, v8, v10, v13, v9}, Lcom/meituan/android/arscopt/c;->c(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 210132
    .line 210133
    .line 210134
    move-result v8

    .line 210135
    :goto_2
    aput v8, v5, v3

    .line 210136
    .line 210137
    :cond_7
    iget-object v8, v6, Lcom/meituan/android/mrn/router/OpenPageOption;->exitAnim:Ljava/lang/String;

    .line 210138
    .line 210139
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210140
    .line 210141
    .line 210142
    move-result v8

    .line 210143
    if-nez v8, :cond_9

    .line 210144
    .line 210145
    iget-object v8, v6, Lcom/meituan/android/mrn/router/OpenPageOption;->exitAnim:Ljava/lang/String;

    .line 210146
    .line 210147
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210148
    .line 210149
    .line 210150
    move-result v8

    .line 210151
    if-eqz v8, :cond_8

    .line 210152
    .line 210153
    const/4 v0, 0x0

    .line 210154
    goto :goto_3

    .line 210155
    :cond_8
    iget-object v8, v6, Lcom/meituan/android/mrn/router/OpenPageOption;->exitAnim:Ljava/lang/String;

    .line 210156
    .line 210157
    invoke-static {v0, v8, v10, v13, v9}, Lcom/meituan/android/arscopt/c;->c(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 210158
    .line 210159
    .line 210160
    move-result v0

    .line 210161
    :goto_3
    aput v0, v5, v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 210162
    .line 210163
    goto :goto_4

    .line 210164
    :catch_0
    move-exception v0

    .line 210165
    const-string v8, "[PageRouterController@openPage]"

    .line 210166
    .line 210167
    invoke-static {v8, v0}, Lcom/meituan/android/mrn/utils/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210168
    .line 210169
    .line 210170
    :cond_9
    :goto_4
    aget v0, v5, v3

    .line 210171
    .line 210172
    aget v3, v5, v4

    .line 210173
    .line 210174
    goto :goto_5

    .line 210175
    :cond_a
    const/4 v0, -0x1

    .line 210176
    const/4 v3, -0x1

    .line 210177
    :goto_5
    iget-boolean v4, v6, Lcom/meituan/android/mrn/router/OpenPageOption;->isTransparent:Z

    .line 210178
    .line 210179
    if-eqz v4, :cond_c

    .line 210180
    .line 210181
    iget-object v4, v6, Lcom/meituan/android/mrn/router/OpenPageOption;->extraParams:Ljava/util/Map;

    .line 210182
    .line 210183
    if-nez v4, :cond_b

    .line 210184
    .line 210185
    new-instance v4, Ljava/util/HashMap;

    .line 210186
    .line 210187
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 210188
    .line 210189
    .line 210190
    iput-object v4, v6, Lcom/meituan/android/mrn/router/OpenPageOption;->extraParams:Ljava/util/Map;

    .line 210191
    .line 210192
    :cond_b
    iget-object v4, v6, Lcom/meituan/android/mrn/router/OpenPageOption;->extraParams:Ljava/util/Map;

    .line 210193
    .line 210194
    iget-boolean v5, v6, Lcom/meituan/android/mrn/router/OpenPageOption;->isTransparent:Z

    .line 210195
    .line 210196
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210197
    .line 210198
    .line 210199
    move-result-object v5

    .line 210200
    const-string v8, "isTransparent"

    .line 210201
    .line 210202
    invoke-interface {v4, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210203
    .line 210204
    .line 210205
    iget-object v4, v6, Lcom/meituan/android/mrn/router/OpenPageOption;->extraParams:Ljava/util/Map;

    .line 210206
    .line 210207
    iget-boolean v5, v6, Lcom/meituan/android/mrn/router/OpenPageOption;->hideLoading:Z

    .line 210208
    .line 210209
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210210
    .line 210211
    .line 210212
    move-result-object v5

    .line 210213
    const-string v8, "hideLoading"

    .line 210214
    .line 210215
    invoke-interface {v4, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210216
    .line 210217
    .line 210218
    iget-boolean v4, v6, Lcom/meituan/android/mrn/router/OpenPageOption;->overridePendingTransition:Z

    .line 210219
    .line 210220
    if-eqz v4, :cond_c

    .line 210221
    .line 210222
    iget-object v4, v6, Lcom/meituan/android/mrn/router/OpenPageOption;->extraParams:Ljava/util/Map;

    .line 210223
    .line 210224
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210225
    .line 210226
    .line 210227
    move-result-object v5

    .line 210228
    const-string v8, "enterAnim"

    .line 210229
    .line 210230
    invoke-interface {v4, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210231
    .line 210232
    .line 210233
    iget-object v4, v6, Lcom/meituan/android/mrn/router/OpenPageOption;->extraParams:Ljava/util/Map;

    .line 210234
    .line 210235
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210236
    .line 210237
    .line 210238
    move-result-object v5

    .line 210239
    const-string v8, "exitAnim"

    .line 210240
    .line 210241
    invoke-interface {v4, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210242
    .line 210243
    .line 210244
    :cond_c
    iget-object v10, v6, Lcom/meituan/android/mrn/router/OpenPageOption;->action:Ljava/lang/String;

    .line 210245
    .line 210246
    iget-object v11, v6, Lcom/meituan/android/mrn/router/OpenPageOption;->category:Ljava/lang/String;

    .line 210247
    .line 210248
    iget-object v12, v6, Lcom/meituan/android/mrn/router/OpenPageOption;->className:Ljava/lang/String;

    .line 210249
    .line 210250
    iget-object v4, v6, Lcom/meituan/android/mrn/router/OpenPageOption;->type:Ljava/lang/String;

    .line 210251
    .line 210252
    iget-object v5, v6, Lcom/meituan/android/mrn/router/OpenPageOption;->extraParams:Ljava/util/Map;

    .line 210253
    .line 210254
    move-object v8, v7

    .line 210255
    move-object v9, v2

    .line 210256
    const/4 v1, -0x1

    .line 210257
    move-object v14, v4

    .line 210258
    move-object v4, v15

    .line 210259
    move-object v15, v5

    .line 210260
    invoke-static/range {v8 .. v15}, Lcom/meituan/android/mrn/utils/i0;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/content/Intent;

    .line 210261
    .line 210262
    .line 210263
    move-result-object v5

    .line 210264
    invoke-static {}, Lcom/meituan/android/mrn/config/m;->P()Lcom/meituan/android/mrn/config/m;

    .line 210265
    .line 210266
    .line 210267
    move-result-object v8

    .line 210268
    invoke-virtual {v8}, Lcom/meituan/android/mrn/config/m;->H()Z

    .line 210269
    .line 210270
    .line 210271
    move-result v8

    .line 210272
    if-eqz v8, :cond_d

    .line 210273
    .line 210274
    instance-of v8, v7, Landroid/app/Activity;

    .line 210275
    .line 210276
    if-eqz v8, :cond_d

    .line 210277
    .line 210278
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210279
    .line 210280
    .line 210281
    move-result v8

    .line 210282
    if-nez v8, :cond_d

    .line 210283
    .line 210284
    invoke-static {v7, v5}, Lcom/meituan/android/mrn/router/f;->e(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 210285
    .line 210286
    .line 210287
    move-result v8

    .line 210288
    if-eqz v8, :cond_d

    .line 210289
    .line 210290
    move-object v8, v7

    .line 210291
    check-cast v8, Landroid/app/Activity;

    .line 210292
    .line 210293
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 210294
    .line 210295
    .line 210296
    move-result-object v8

    .line 210297
    const-string v9, "nextPagePushAnimStyle"

    .line 210298
    .line 210299
    invoke-virtual {v8, v9, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 210300
    .line 210301
    .line 210302
    const-string v8, "1"

    .line 210303
    .line 210304
    invoke-static {v4, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 210305
    .line 210306
    .line 210307
    move-result v4

    .line 210308
    if-eqz v4, :cond_d

    .line 210309
    .line 210310
    const-string v4, "mrn_pushDur"

    .line 210311
    .line 210312
    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 210313
    .line 210314
    .line 210315
    move-result-object v2

    .line 210316
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210317
    .line 210318
    .line 210319
    move-result v4

    .line 210320
    if-nez v4, :cond_d

    .line 210321
    .line 210322
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/mrn/router/f;->d()Landroid/app/Activity;

    .line 210323
    .line 210324
    .line 210325
    move-result-object v4

    .line 210326
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 210327
    .line 210328
    .line 210329
    move-result-object v4

    .line 210330
    const-string v8, "nextPagePushAnimDuration"

    .line 210331
    .line 210332
    invoke-virtual {v4, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 210333
    .line 210334
    .line 210335
    :cond_d
    iget-boolean v2, v6, Lcom/meituan/android/mrn/router/OpenPageOption;->isForResult:Z

    .line 210336
    .line 210337
    if-eqz v2, :cond_e

    .line 210338
    .line 210339
    iget v2, v6, Lcom/meituan/android/mrn/router/OpenPageOption;->requestCode:I

    .line 210340
    .line 210341
    invoke-static {v7, v5, v2}, Lcom/meituan/android/mrn/utils/i0;->g(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 210342
    .line 210343
    .line 210344
    goto :goto_6

    .line 210345
    :cond_e
    invoke-static {v7, v5}, Lcom/meituan/android/mrn/utils/i0;->f(Landroid/content/Context;Landroid/content/Intent;)V

    .line 210346
    .line 210347
    .line 210348
    :goto_6
    instance-of v2, v7, Landroid/app/Activity;

    .line 210349
    .line 210350
    if-eqz v2, :cond_11

    .line 210351
    .line 210352
    iget-boolean v2, v6, Lcom/meituan/android/mrn/router/OpenPageOption;->overridePendingTransition:Z

    .line 210353
    .line 210354
    if-eqz v2, :cond_10

    .line 210355
    .line 210356
    if-ne v3, v1, :cond_f

    .line 210357
    .line 210358
    if-eq v0, v1, :cond_10

    .line 210359
    .line 210360
    :cond_f
    check-cast v7, Landroid/app/Activity;

    .line 210361
    .line 210362
    invoke-virtual {v7, v0, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 210363
    .line 210364
    .line 210365
    goto :goto_7

    .line 210366
    :cond_10
    iget-boolean v0, v6, Lcom/meituan/android/mrn/router/OpenPageOption;->isPresent:Z

    .line 210367
    .line 210368
    if-eqz v0, :cond_11

    .line 210369
    .line 210370
    check-cast v7, Landroid/app/Activity;

    .line 210371
    .line 210372
    const v0, 0x7f0100b3

    .line 210373
    .line 210374
    .line 210375
    invoke-virtual {v7, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 210376
    .line 210377
    .line 210378
    :cond_11
    :goto_7
    return-void

    .line 210379
    nop

    .line 210380
    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method

.method public final h(Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/mrn/router/OpenPageOption;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/meituan/android/mrn/router/OpenPageOption;",
            ")V"
        }
    .end annotation

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p2, v0, v1

    .line 210008
    .line 210009
    const/4 v2, 0x2

    .line 210010
    aput-object p3, v0, v2

    .line 210011
    .line 210012
    sget-object v2, Lcom/meituan/android/mrn/router/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v3, 0xc7a546

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v4

    .line 210021
    if-eqz v4, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    return-void

    .line 210027
    :cond_0
    if-eqz p2, :cond_5

    .line 210028
    .line 210029
    const-string v0, "requestCode"

    .line 210030
    .line 210031
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 210032
    .line 210033
    .line 210034
    move-result v2

    .line 210035
    if-eqz v2, :cond_5

    .line 210036
    .line 210037
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210038
    .line 210039
    .line 210040
    move-result-object v0

    .line 210041
    instance-of v2, v0, Ljava/lang/String;

    .line 210042
    .line 210043
    const/high16 v3, -0x80000000

    .line 210044
    .line 210045
    if-eqz v2, :cond_1

    .line 210046
    .line 210047
    check-cast v0, Ljava/lang/String;

    .line 210048
    .line 210049
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 210050
    .line 210051
    .line 210052
    move-result v0

    .line 210053
    goto :goto_0

    .line 210054
    :cond_1
    instance-of v2, v0, Ljava/lang/Integer;

    .line 210055
    .line 210056
    if-eqz v2, :cond_2

    .line 210057
    .line 210058
    check-cast v0, Ljava/lang/Integer;

    .line 210059
    .line 210060
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 210061
    .line 210062
    .line 210063
    move-result v0

    .line 210064
    goto :goto_0

    .line 210065
    :cond_2
    const/high16 v0, -0x80000000

    .line 210066
    .line 210067
    :goto_0
    if-eq v0, v3, :cond_5

    .line 210068
    .line 210069
    if-nez p3, :cond_4

    .line 210070
    .line 210071
    iget-object p3, p0, Lcom/meituan/android/mrn/router/f;->c:Lcom/meituan/android/mrn/router/OpenPageOption;

    .line 210072
    .line 210073
    if-nez p3, :cond_3

    .line 210074
    .line 210075
    new-instance p3, Lcom/meituan/android/mrn/router/OpenPageOption;

    .line 210076
    .line 210077
    invoke-direct {p3}, Lcom/meituan/android/mrn/router/OpenPageOption;-><init>()V

    .line 210078
    .line 210079
    .line 210080
    :cond_3
    iput v0, p3, Lcom/meituan/android/mrn/router/OpenPageOption;->requestCode:I

    .line 210081
    .line 210082
    goto :goto_1

    .line 210083
    :cond_4
    iget v2, p3, Lcom/meituan/android/mrn/router/OpenPageOption;->requestCode:I

    .line 210084
    .line 210085
    if-eq v2, v1, :cond_5

    .line 210086
    .line 210087
    iput v0, p3, Lcom/meituan/android/mrn/router/OpenPageOption;->requestCode:I

    .line 210088
    .line 210089
    :cond_5
    :goto_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/android/mrn/router/f;->g(Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/mrn/router/OpenPageOption;)V

    .line 210090
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 10

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
    sget-object v2, Lcom/meituan/android/mrn/router/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x91709d

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130022
    .line 130023
    .line 130024
    move-result v1

    .line 130025
    if-eqz v1, :cond_1

    .line 130026
    .line 130027
    return-void

    .line 130028
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/mrn/router/f;->d()Landroid/app/Activity;

    .line 130029
    .line 130030
    .line 130031
    move-result-object v1

    .line 130032
    if-eqz v1, :cond_2

    .line 130033
    .line 130034
    goto :goto_0

    .line 130035
    :cond_2
    invoke-static {}, Lcom/meituan/android/mrn/common/a;->a()Landroid/content/Context;

    .line 130036
    .line 130037
    .line 130038
    move-result-object v1

    .line 130039
    :goto_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130040
    .line 130041
    .line 130042
    move-result-object v3

    .line 130043
    const/4 v6, 0x0

    .line 130044
    const/4 v7, 0x0

    .line 130045
    const/4 v8, 0x0

    .line 130046
    const/4 v9, 0x0

    .line 130047
    const-string v4, "android.intent.action.SENDTO"

    .line 130048
    .line 130049
    const-string v5, "android.intent.category.DEFAULT"

    .line 130050
    .line 130051
    move-object v2, v1

    .line 130052
    invoke-static/range {v2 .. v9}, Lcom/meituan/android/mrn/utils/i0;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/content/Intent;

    .line 130053
    .line 130054
    .line 130055
    move-result-object v2

    .line 130056
    const/4 v3, 0x2

    .line 130057
    const-string v4, "[?&]body=([^&]+)"

    .line 130058
    .line 130059
    invoke-static {v4, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 130060
    .line 130061
    .line 130062
    move-result-object v3

    .line 130063
    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 130064
    .line 130065
    .line 130066
    move-result-object p1

    .line 130067
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 130068
    .line 130069
    .line 130070
    move-result v3

    .line 130071
    if-eqz v3, :cond_3

    .line 130072
    .line 130073
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 130074
    .line 130075
    .line 130076
    move-result-object p1

    .line 130077
    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 130078
    .line 130079
    .line 130080
    move-result-object p1

    .line 130081
    const-string v0, "android.intent.extra.TEXT"

    .line 130082
    .line 130083
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 130084
    .line 130085
    .line 130086
    :cond_3
    invoke-static {v1, v2}, Lcom/meituan/android/mrn/utils/i0;->f(Landroid/content/Context;Landroid/content/Intent;)V

    .line 130087
    .line 130088
    .line 130089
    return-void
.end method

.method public final j(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x2

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Integer;

    .line 130004
    .line 130005
    const/4 v2, -0x1

    .line 130006
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 130007
    .line 130008
    .line 130009
    const/4 v3, 0x0

    .line 130010
    aput-object v1, v0, v3

    .line 130011
    .line 130012
    const/4 v1, 0x1

    .line 130013
    aput-object p1, v0, v1

    .line 130014
    .line 130015
    sget-object v1, Lcom/meituan/android/mrn/router/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130016
    .line 130017
    const v3, 0xd23268

    .line 130018
    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130021
    .line 130022
    .line 130023
    move-result v4

    .line 130024
    if-eqz v4, :cond_0

    .line 130025
    .line 130026
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130027
    .line 130028
    .line 130029
    return-void

    .line 130030
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 130031
    .line 130032
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 130033
    .line 130034
    .line 130035
    const-string v1, "android.intent.category.DEFAULT"

    .line 130036
    .line 130037
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 130038
    .line 130039
    .line 130040
    if-eqz p1, :cond_1

    .line 130041
    .line 130042
    invoke-static {p1}, Lcom/meituan/android/mrn/utils/g;->l(Ljava/util/Map;)Landroid/os/Bundle;

    .line 130043
    .line 130044
    .line 130045
    move-result-object p1

    .line 130046
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 130047
    .line 130048
    .line 130049
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/mrn/router/f;->a()Landroid/app/Activity;

    .line 130050
    .line 130051
    .line 130052
    move-result-object p1

    .line 130053
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 130054
    .line 130055
    .line 130056
    move-result-object v1

    .line 130057
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 130058
    .line 130059
    .line 130060
    invoke-virtual {p1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 130061
    .line 130062
    .line 130063
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 130064
    .line 130065
    .line 130066
    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/util/Map;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v2, 0x1

    .line 210007
    aput-object p2, v0, v2

    .line 210008
    .line 210009
    new-instance v3, Ljava/lang/Integer;

    .line 210010
    .line 210011
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 210012
    .line 210013
    .line 210014
    const/4 v4, 0x2

    .line 210015
    aput-object v3, v0, v4

    .line 210016
    .line 210017
    sget-object v3, Lcom/meituan/android/mrn/router/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const v5, 0xb53ed4

    .line 210020
    .line 210021
    .line 210022
    invoke-static {v0, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210023
    .line 210024
    .line 210025
    move-result v6

    .line 210026
    if-eqz v6, :cond_0

    .line 210027
    .line 210028
    invoke-static {v0, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210029
    .line 210030
    .line 210031
    return-void

    .line 210032
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210033
    .line 210034
    .line 210035
    move-result v0

    .line 210036
    if-eqz v0, :cond_1

    .line 210037
    .line 210038
    return-void

    .line 210039
    :cond_1
    new-array v0, v4, [Ljava/lang/Object;

    .line 210040
    .line 210041
    aput-object p1, v0, v1

    .line 210042
    .line 210043
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210044
    .line 210045
    .line 210046
    move-result-object v1

    .line 210047
    aput-object v1, v0, v2

    .line 210048
    .line 210049
    const-string v1, "path: %s & requestCode: %s"

    .line 210050
    .line 210051
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 210052
    .line 210053
    .line 210054
    move-result-object v0

    .line 210055
    const-string v1, "PageRouterController"

    .line 210056
    .line 210057
    invoke-static {v1, v0}, Lcom/facebook/common/logging/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 210058
    .line 210059
    .line 210060
    invoke-static {}, Lcom/meituan/android/mrn/config/b;->a()Lcom/meituan/android/mrn/config/d;

    .line 210061
    .line 210062
    .line 210063
    move-result-object v0

    .line 210064
    if-eqz v0, :cond_2

    .line 210065
    .line 210066
    invoke-static {}, Lcom/meituan/android/mrn/config/b;->a()Lcom/meituan/android/mrn/config/d;

    .line 210067
    .line 210068
    .line 210069
    move-result-object v0

    .line 210070
    invoke-interface {v0}, Lcom/meituan/android/mrn/config/d;->n()Ljava/lang/String;

    .line 210071
    .line 210072
    .line 210073
    move-result-object v0

    .line 210074
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210075
    .line 210076
    .line 210077
    move-result v0

    .line 210078
    if-nez v0, :cond_2

    .line 210079
    .line 210080
    invoke-static {}, Lcom/meituan/android/mrn/config/b;->a()Lcom/meituan/android/mrn/config/d;

    .line 210081
    .line 210082
    .line 210083
    move-result-object v0

    .line 210084
    invoke-interface {v0}, Lcom/meituan/android/mrn/config/d;->n()Ljava/lang/String;

    .line 210085
    .line 210086
    .line 210087
    move-result-object v0

    .line 210088
    goto :goto_0

    .line 210089
    :cond_2
    const-string v0, "imeituan://www.meituan.com"

    .line 210090
    .line 210091
    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 210092
    .line 210093
    .line 210094
    move-result-object v0

    .line 210095
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 210096
    .line 210097
    .line 210098
    move-result-object v1

    .line 210099
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 210100
    .line 210101
    .line 210102
    move-result-object v0

    .line 210103
    new-instance v2, Landroid/net/Uri$Builder;

    .line 210104
    .line 210105
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 210106
    .line 210107
    .line 210108
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 210109
    .line 210110
    .line 210111
    move-result v3

    .line 210112
    if-nez v3, :cond_3

    .line 210113
    .line 210114
    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 210115
    .line 210116
    .line 210117
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 210118
    .line 210119
    .line 210120
    invoke-virtual {v2, p1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 210121
    .line 210122
    .line 210123
    goto :goto_1

    .line 210124
    :cond_3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 210125
    .line 210126
    .line 210127
    move-result-object p1

    .line 210128
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 210129
    .line 210130
    .line 210131
    move-result-object v2

    .line 210132
    :goto_1
    invoke-virtual {p0}, Lcom/meituan/android/mrn/router/f;->a()Landroid/app/Activity;

    .line 210133
    .line 210134
    .line 210135
    move-result-object p1

    .line 210136
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 210137
    .line 210138
    .line 210139
    move-result-object v0

    .line 210140
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 210141
    .line 210142
    .line 210143
    move-result-object v0

    .line 210144
    invoke-static {v0, p2}, Lcom/meituan/android/mrn/utils/i0;->c(Ljava/lang/String;Ljava/util/Map;)Landroid/net/Uri;

    .line 210145
    .line 210146
    .line 210147
    move-result-object v4

    .line 210148
    const/4 v7, 0x0

    .line 210149
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 210150
    .line 210151
    .line 210152
    move-result-object v8

    .line 210153
    const/4 v9, 0x0

    .line 210154
    const/4 v10, 0x0

    .line 210155
    const-string v5, "android.intent.action.VIEW"

    .line 210156
    .line 210157
    const-string v6, "android.intent.category.DEFAULT"

    .line 210158
    .line 210159
    move-object v3, p1

    .line 210160
    invoke-static/range {v3 .. v10}, Lcom/meituan/android/mrn/utils/i0;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/content/Intent;

    .line 210161
    .line 210162
    .line 210163
    move-result-object p2

    .line 210164
    const/4 v0, 0x0

    .line 210165
    invoke-virtual {p1, p2, p3, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 210166
    .line 210167
    .line 210168
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/mrn/router/OpenPageOption;)Lcom/meituan/android/mrn/router/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/meituan/android/mrn/router/OpenPageOption;",
            ")",
            "Lcom/meituan/android/mrn/router/a;"
        }
    .end annotation

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    const/4 v2, 0x1

    .line 250007
    aput-object p2, v0, v2

    .line 250008
    .line 250009
    const/4 v2, 0x2

    .line 250010
    aput-object p3, v0, v2

    .line 250011
    .line 250012
    const/4 v2, 0x3

    .line 250013
    aput-object p4, v0, v2

    .line 250014
    .line 250015
    sget-object v2, Lcom/meituan/android/mrn/router/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const v3, 0x749898

    .line 250018
    .line 250019
    .line 250020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250021
    .line 250022
    .line 250023
    move-result v4

    .line 250024
    if-eqz v4, :cond_0

    .line 250025
    .line 250026
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250027
    .line 250028
    .line 250029
    move-result-object p1

    .line 250030
    check-cast p1, Lcom/meituan/android/mrn/router/a;

    .line 250031
    .line 250032
    return-object p1

    .line 250033
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250034
    .line 250035
    .line 250036
    move-result v0

    .line 250037
    const/4 v2, 0x0

    .line 250038
    if-nez v0, :cond_1

    .line 250039
    .line 250040
    sget-object v0, Lcom/meituan/android/mrn/router/b;->b:Lcom/meituan/android/mrn/router/b;

    .line 250041
    .line 250042
    invoke-virtual {v0}, Lcom/meituan/android/mrn/router/b;->e()V

    .line 250043
    .line 250044
    .line 250045
    invoke-virtual {v0, p1}, Lcom/meituan/android/mrn/router/b;->a(Ljava/lang/String;)Lcom/meituan/android/mrn/router/a;

    .line 250046
    .line 250047
    .line 250048
    move-result-object p1

    .line 250049
    goto :goto_0

    .line 250050
    :cond_1
    move-object p1, v2

    .line 250051
    :goto_0
    if-nez p1, :cond_2

    .line 250052
    .line 250053
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250054
    .line 250055
    .line 250056
    move-result v0

    .line 250057
    if-nez v0, :cond_2

    .line 250058
    .line 250059
    sget-object p1, Lcom/meituan/android/mrn/router/b;->b:Lcom/meituan/android/mrn/router/b;

    .line 250060
    .line 250061
    invoke-virtual {p1}, Lcom/meituan/android/mrn/router/b;->e()V

    .line 250062
    .line 250063
    .line 250064
    invoke-virtual {p1, p2}, Lcom/meituan/android/mrn/router/b;->b(Ljava/lang/String;)Lcom/meituan/android/mrn/router/a;

    .line 250065
    .line 250066
    .line 250067
    move-result-object p1

    .line 250068
    :cond_2
    if-eqz p1, :cond_4

    .line 250069
    .line 250070
    sget-object p2, Lcom/meituan/android/mrn/router/b;->b:Lcom/meituan/android/mrn/router/b;

    .line 250071
    .line 250072
    invoke-virtual {p2, p1}, Lcom/meituan/android/mrn/router/b;->d(Lcom/meituan/android/mrn/router/a;)V

    .line 250073
    .line 250074
    .line 250075
    invoke-virtual {p0}, Lcom/meituan/android/mrn/router/f;->d()Landroid/app/Activity;

    .line 250076
    .line 250077
    .line 250078
    move-result-object p2

    .line 250079
    if-eqz p2, :cond_3

    .line 250080
    .line 250081
    invoke-virtual {p2, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 250082
    .line 250083
    .line 250084
    :cond_3
    return-object p1

    .line 250085
    :cond_4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250086
    .line 250087
    .line 250088
    move-result p1

    .line 250089
    if-eqz p1, :cond_5

    .line 250090
    .line 250091
    const-string p1, "PageRouterController"

    .line 250092
    .line 250093
    const-string p2, "\u672a\u627e\u5230\u5bf9\u5e94\u9875\u9762\uff0c\u8bf7\u4f20\u5165\u515c\u5e95url"

    .line 250094
    .line 250095
    invoke-static {p1, p2}, Lcom/facebook/common/logging/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 250096
    .line 250097
    .line 250098
    return-object v2

    .line 250099
    :cond_5
    invoke-virtual {p0, p2, p3, p4}, Lcom/meituan/android/mrn/router/f;->g(Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/mrn/router/OpenPageOption;)V

    .line 250100
    return-object v2
.end method

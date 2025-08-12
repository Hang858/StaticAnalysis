.class public final Lcom/meituan/android/launcher/main/ui/h;
.super Lcom/meituan/android/aurora/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/launcher/main/ui/h$d;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static p:Ljava/lang/String;


# instance fields
.field public n:Lcom/meituan/android/launcher/main/ui/h$d;

.field public final o:Lcom/meituan/android/launcher/main/ui/h$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/launcher/main/ui/h$b;

    invoke-direct {v0}, Lcom/meituan/android/launcher/main/ui/h$b;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    const-string v0, "LocateTask"

    .line 100001
    .line 100002
    invoke-direct {p0, v0}, Lcom/meituan/android/aurora/a0;-><init>(Ljava/lang/String;)V

    .line 100003
    .line 100004
    .line 100005
    const/4 v1, 0x1

    .line 100006
    new-array v1, v1, [Ljava/lang/Object;

    .line 100007
    .line 100008
    const/4 v2, 0x0

    .line 100009
    aput-object v0, v1, v2

    .line 100010
    .line 100011
    sget-object v0, Lcom/meituan/android/launcher/main/ui/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const v2, 0x21da28

    .line 100014
    .line 100015
    .line 100016
    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v3

    .line 100020
    if-eqz v3, :cond_0

    .line 100021
    .line 100022
    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_0
    new-instance v0, Lcom/meituan/android/launcher/main/ui/h$c;

    .line 100027
    .line 100028
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100029
    .line 100030
    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/meituan/android/launcher/main/ui/h$c;-><init>(Lcom/meituan/android/launcher/main/ui/h;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/meituan/android/launcher/main/ui/h;->o:Lcom/meituan/android/launcher/main/ui/h$c;

    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Application;)V
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
    sget-object v2, Lcom/meituan/android/launcher/main/ui/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x8692f8

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
    invoke-static {p1}, Lcom/meituan/android/singleton/j;->a(Landroid/content/Context;)V

    .line 130022
    .line 130023
    .line 130024
    invoke-static {p1}, Lcom/meituan/android/singleton/h;->a(Landroid/app/Application;)V

    .line 130025
    .line 130026
    .line 130027
    sget-object v1, Lcom/meituan/android/common/locate/util/LocationUtils$CHANNEL;->MEITUAN:Lcom/meituan/android/common/locate/util/LocationUtils$CHANNEL;

    .line 130028
    .line 130029
    invoke-static {v1}, Lcom/meituan/android/common/locate/util/LocationUtils;->setChannel(Lcom/meituan/android/common/locate/util/LocationUtils$CHANNEL;)V

    .line 130030
    .line 130031
    .line 130032
    iget-object v1, p0, Lcom/meituan/android/launcher/main/ui/h;->n:Lcom/meituan/android/launcher/main/ui/h$d;

    .line 130033
    .line 130034
    if-nez v1, :cond_4

    .line 130035
    .line 130036
    new-instance v1, Lcom/meituan/android/launcher/main/ui/h$d;

    .line 130037
    .line 130038
    iget-object v2, p0, Lcom/meituan/android/launcher/main/ui/h;->o:Lcom/meituan/android/launcher/main/ui/h$c;

    .line 130039
    .line 130040
    invoke-direct {v1, v2}, Lcom/meituan/android/launcher/main/ui/h$d;-><init>(Landroid/os/Handler;)V

    .line 130041
    .line 130042
    .line 130043
    iput-object v1, p0, Lcom/meituan/android/launcher/main/ui/h;->n:Lcom/meituan/android/launcher/main/ui/h$d;

    .line 130044
    .line 130045
    sget-object v1, Lcom/meituan/android/singleton/h;->a:Landroid/app/Application;

    .line 130046
    .line 130047
    if-nez v1, :cond_1

    .line 130048
    .line 130049
    goto :goto_0

    .line 130050
    :cond_1
    const-string v2, ":widgetProvider"

    .line 130051
    .line 130052
    invoke-static {v1, v2}, Lcom/sankuai/common/utils/ProcessUtils;->isProcess(Landroid/content/Context;Ljava/lang/String;)Z

    .line 130053
    .line 130054
    .line 130055
    move-result v2

    .line 130056
    if-nez v2, :cond_4

    .line 130057
    .line 130058
    const-string v2, "locate_token"

    .line 130059
    .line 130060
    invoke-static {v1, v2}, Lcom/meituan/android/privacy/interfaces/Privacy;->createContentResolver(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/r;

    .line 130061
    .line 130062
    .line 130063
    move-result-object v2

    .line 130064
    if-eqz v2, :cond_2

    .line 130065
    .line 130066
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 130067
    .line 130068
    .line 130069
    move-result-object v3

    .line 130070
    invoke-static {v3, v0}, Lcom/meituan/passport/PassportContentProvider;->getUri(Ljava/lang/String;I)Landroid/net/Uri;

    .line 130071
    .line 130072
    .line 130073
    move-result-object v3

    .line 130074
    iget-object v4, p0, Lcom/meituan/android/launcher/main/ui/h;->n:Lcom/meituan/android/launcher/main/ui/h$d;

    .line 130075
    .line 130076
    invoke-interface {v2, v3, v0, v4}, Lcom/meituan/android/privacy/interfaces/r;->m(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 130077
    .line 130078
    .line 130079
    :cond_2
    invoke-static {v1}, Lcom/meituan/passport/PassportUserInfoProvider;->getUserFromPersistence(Landroid/content/Context;)Lcom/meituan/passport/pojo/User;

    .line 130080
    .line 130081
    .line 130082
    move-result-object v0

    .line 130083
    if-eqz v0, :cond_3

    .line 130084
    .line 130085
    iget-wide v0, v0, Lcom/meituan/passport/pojo/User;->id:J

    .line 130086
    .line 130087
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130088
    .line 130089
    .line 130090
    move-result-object v0

    .line 130091
    invoke-static {v0}, Lcom/meituan/android/common/locate/util/LocationUtils;->setUserid(Ljava/lang/String;)V

    .line 130092
    .line 130093
    .line 130094
    goto :goto_0

    .line 130095
    :cond_3
    const-string v0, "-1"

    .line 130096
    .line 130097
    invoke-static {v0}, Lcom/meituan/android/common/locate/util/LocationUtils;->setUserid(Ljava/lang/String;)V

    .line 130098
    .line 130099
    .line 130100
    :cond_4
    :goto_0
    new-instance v0, Lcom/meituan/android/launcher/main/ui/h$a;

    .line 130101
    .line 130102
    invoke-direct {v0, p0, p1}, Lcom/meituan/android/launcher/main/ui/h$a;-><init>(Lcom/meituan/android/launcher/main/ui/h;Landroid/app/Application;)V

    .line 130103
    .line 130104
    .line 130105
    invoke-static {v0}, Lcom/meituan/android/singleton/d0;->a(Lcom/meituan/android/singleton/q;)V

    .line 130106
    .line 130107
    .line 130108
    return-void
.end method

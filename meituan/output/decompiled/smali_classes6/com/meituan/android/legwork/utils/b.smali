.class public final Lcom/meituan/android/legwork/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:Lcom/meituan/android/legwork/utils/b;

.field public static h:Z


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field public d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x67533856cb33c0bL

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "a"

    .line 100009
    .line 100010
    sput-object v0, Lcom/meituan/android/legwork/utils/b;->e:Ljava/lang/String;

    .line 100011
    .line 100012
    const-string v0, "100"

    .line 100013
    .line 100014
    sput-object v0, Lcom/meituan/android/legwork/utils/b;->f:Ljava/lang/String;

    .line 100015
    .line 100016
    const/4 v0, 0x0

    .line 100017
    sput-boolean v0, Lcom/meituan/android/legwork/utils/b;->h:Z

    .line 100018
    .line 100019
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
    sget-object v1, Lcom/meituan/android/legwork/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x19315e

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
    iput-object v0, p0, Lcom/meituan/android/legwork/utils/b;->b:Ljava/util/HashMap;

    .line 100027
    .line 100028
    new-instance v0, Ljava/util/HashMap;

    .line 100029
    .line 100030
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/legwork/utils/b;->c:Ljava/util/HashMap;

    return-void
.end method

.method public static g()Ljava/lang/String;
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/legwork/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x85eb8

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
    sget-boolean v1, Lcom/meituan/android/legwork/utils/b;->h:Z

    .line 100023
    .line 100024
    const-string v2, "-999"

    .line 100025
    .line 100026
    if-eqz v1, :cond_1

    .line 100027
    .line 100028
    return-object v2

    .line 100029
    :cond_1
    const-string v1, "hw_sc.build.platform.version"

    .line 100030
    .line 100031
    const/4 v4, 0x2

    .line 100032
    new-array v4, v4, [Ljava/lang/Object;

    .line 100033
    .line 100034
    aput-object v1, v4, v0

    .line 100035
    .line 100036
    const/4 v5, 0x1

    .line 100037
    aput-object v2, v4, v5

    .line 100038
    .line 100039
    sget-object v6, Lcom/meituan/android/legwork/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100040
    .line 100041
    const v7, 0x43d0f6

    .line 100042
    .line 100043
    .line 100044
    invoke-static {v4, v3, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100045
    .line 100046
    .line 100047
    move-result v8

    .line 100048
    if-eqz v8, :cond_2

    .line 100049
    .line 100050
    invoke-static {v4, v3, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    move-object v2, v0

    .line 100055
    check-cast v2, Ljava/lang/String;

    .line 100056
    .line 100057
    goto :goto_0

    .line 100058
    :cond_2
    :try_start_0
    const-string v3, "android.os.SystemProperties"

    .line 100059
    .line 100060
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v3

    .line 100064
    const-string v4, "get"

    .line 100065
    .line 100066
    new-array v6, v5, [Ljava/lang/Class;

    .line 100067
    .line 100068
    const-class v7, Ljava/lang/String;

    .line 100069
    .line 100070
    aput-object v7, v6, v0

    .line 100071
    .line 100072
    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v4

    .line 100076
    new-array v6, v5, [Ljava/lang/Object;

    .line 100077
    .line 100078
    aput-object v1, v6, v0

    .line 100079
    .line 100080
    invoke-virtual {v4, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v1

    .line 100084
    check-cast v1, Ljava/lang/String;

    .line 100085
    .line 100086
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100087
    .line 100088
    .line 100089
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100090
    if-eqz v0, :cond_3

    .line 100091
    .line 100092
    goto :goto_0

    .line 100093
    :cond_3
    move-object v2, v1

    .line 100094
    goto :goto_0

    .line 100095
    :catchall_0
    new-array v1, v5, [Ljava/lang/Object;

    .line 100096
    .line 100097
    const-string v3, "acquire harmony os version failed"

    .line 100098
    .line 100099
    aput-object v3, v1, v0

    .line 100100
    .line 100101
    const-string v0, "PTAB"

    .line 100102
    .line 100103
    invoke-static {v0, v1}, Lcom/meituan/android/legwork/utils/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100104
    .line 100105
    .line 100106
    :goto_0
    return-object v2
.end method

.method public static h()Lcom/meituan/android/legwork/utils/b;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/legwork/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xd72d8a

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/android/legwork/utils/b;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    const-class v0, Lcom/meituan/android/legwork/utils/b;

    .line 100023
    .line 100024
    monitor-enter v0

    .line 100025
    :try_start_0
    sget-object v1, Lcom/meituan/android/legwork/utils/b;->g:Lcom/meituan/android/legwork/utils/b;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    new-instance v1, Lcom/meituan/android/legwork/utils/b;

    .line 100030
    .line 100031
    invoke-direct {v1}, Lcom/meituan/android/legwork/utils/b;-><init>()V

    .line 100032
    .line 100033
    .line 100034
    sput-object v1, Lcom/meituan/android/legwork/utils/b;->g:Lcom/meituan/android/legwork/utils/b;

    .line 100035
    .line 100036
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100037
    sget-object v0, Lcom/meituan/android/legwork/utils/b;->g:Lcom/meituan/android/legwork/utils/b;

    .line 100038
    .line 100039
    return-object v0

    .line 100040
    :catchall_0
    move-exception v1

    .line 100041
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100042
    throw v1
.end method

.method public static i()Z
    .locals 9

    .line 100000
    const-string v0, "PTAB"

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/meituan/android/legwork/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const/4 v4, 0x0

    .line 100008
    const v5, 0xa02f24

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v6

    .line 100015
    if-eqz v6, :cond_0

    .line 100016
    .line 100017
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v0

    .line 100021
    check-cast v0, Ljava/lang/Boolean;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    return v0

    .line 100028
    :cond_0
    sget-boolean v2, Lcom/meituan/android/legwork/utils/b;->h:Z

    .line 100029
    .line 100030
    if-eqz v2, :cond_1

    .line 100031
    .line 100032
    return v1

    .line 100033
    :cond_1
    const/4 v2, 0x1

    .line 100034
    :try_start_0
    const-string v3, "com.huawei.system.BuildEx"

    .line 100035
    .line 100036
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v3

    .line 100040
    const-string v4, "getOsBrand"

    .line 100041
    .line 100042
    new-array v5, v1, [Ljava/lang/Class;

    .line 100043
    .line 100044
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v4

    .line 100048
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v5

    .line 100052
    if-eqz v5, :cond_2

    .line 100053
    .line 100054
    invoke-virtual {v5}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v6

    .line 100058
    if-nez v6, :cond_2

    .line 100059
    .line 100060
    new-array v6, v2, [Ljava/lang/Object;

    .line 100061
    .line 100062
    new-instance v7, Ljava/lang/StringBuilder;

    .line 100063
    .line 100064
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 100065
    .line 100066
    .line 100067
    const-string v8, "classLoader is "

    .line 100068
    .line 100069
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100070
    .line 100071
    .line 100072
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v5

    .line 100076
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100077
    .line 100078
    .line 100079
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v5

    .line 100083
    aput-object v5, v6, v1

    .line 100084
    .line 100085
    invoke-static {v0, v6}, Lcom/meituan/android/legwork/utils/z;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100086
    .line 100087
    .line 100088
    const-string v5, "harmony"

    .line 100089
    .line 100090
    new-array v6, v1, [Ljava/lang/Object;

    .line 100091
    .line 100092
    invoke-virtual {v4, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v3

    .line 100096
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100097
    .line 100098
    .line 100099
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100100
    return v0

    .line 100101
    :catchall_0
    sget-boolean v3, Lcom/meituan/android/legwork/utils/b;->h:Z

    .line 100102
    .line 100103
    if-nez v3, :cond_2

    .line 100104
    .line 100105
    new-array v3, v2, [Ljava/lang/Object;

    .line 100106
    .line 100107
    const-string v4, "the process of determining whether a system is Harmony OS failed "

    .line 100108
    .line 100109
    aput-object v4, v3, v1

    .line 100110
    .line 100111
    invoke-static {v0, v3}, Lcom/meituan/android/legwork/utils/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100112
    .line 100113
    .line 100114
    sput-boolean v2, Lcom/meituan/android/legwork/utils/b;->h:Z

    .line 100115
    .line 100116
    :cond_2
    return v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/legwork/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x17ab08

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/String;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v0

    .line 170031
    if-nez v0, :cond_2

    .line 170032
    .line 170033
    iget-object v0, p0, Lcom/meituan/android/legwork/utils/b;->a:Ljava/util/HashMap;

    .line 170034
    .line 170035
    if-nez v0, :cond_1

    .line 170036
    .line 170037
    goto :goto_0

    .line 170038
    :cond_1
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170039
    .line 170040
    const-string p1, "1"

    return-object p1

    :cond_2
    :goto_0
    const-string p1, "0"

    return-object p1
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/legwork/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xedc26d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/legwork/utils/b;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 9
    .param p1    # Landroid/content/Intent;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 130000
    const-string v0, "NewSearchFoodNoResult"

    .line 130001
    .line 130002
    const-string v1, "NewSearchNoResult"

    .line 130003
    .line 130004
    const-string v2, "NewAllIntentSearchNoResult"

    .line 130005
    .line 130006
    const/4 v3, 0x1

    .line 130007
    new-array v4, v3, [Ljava/lang/Object;

    .line 130008
    .line 130009
    const/4 v5, 0x0

    .line 130010
    aput-object p1, v4, v5

    .line 130011
    .line 130012
    sget-object v6, Lcom/meituan/android/legwork/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130013
    .line 130014
    const v7, 0x70ae6f

    .line 130015
    .line 130016
    .line 130017
    invoke-static {v4, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130018
    .line 130019
    .line 130020
    move-result v8

    .line 130021
    if-eqz v8, :cond_0

    .line 130022
    .line 130023
    invoke-static {v4, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130024
    .line 130025
    .line 130026
    return-void

    .line 130027
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 130028
    .line 130029
    .line 130030
    move-result-object p1

    .line 130031
    if-nez p1, :cond_1

    .line 130032
    .line 130033
    return-void

    .line 130034
    :cond_1
    const-string v4, "pt_ab_test"

    .line 130035
    .line 130036
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130037
    .line 130038
    .line 130039
    move-result-object v4

    .line 130040
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130041
    .line 130042
    .line 130043
    move-result v6

    .line 130044
    if-nez v6, :cond_7

    .line 130045
    .line 130046
    :try_start_0
    new-instance v6, Lcom/google/gson/JsonParser;

    .line 130047
    .line 130048
    invoke-direct {v6}, Lcom/google/gson/JsonParser;-><init>()V

    .line 130049
    .line 130050
    .line 130051
    invoke-virtual {v6, v4}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 130052
    .line 130053
    .line 130054
    move-result-object v4

    .line 130055
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 130056
    .line 130057
    .line 130058
    move-result-object v4

    .line 130059
    invoke-virtual {v4, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 130060
    .line 130061
    .line 130062
    move-result v6

    .line 130063
    if-eqz v6, :cond_2

    .line 130064
    .line 130065
    iget-object v6, p0, Lcom/meituan/android/legwork/utils/b;->c:Ljava/util/HashMap;

    .line 130066
    .line 130067
    const-string v7, "waimai_search_dianping_poi_test"

    .line 130068
    .line 130069
    invoke-virtual {v4, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 130070
    .line 130071
    .line 130072
    move-result-object v8

    .line 130073
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 130074
    .line 130075
    .line 130076
    move-result-object v8

    .line 130077
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130078
    .line 130079
    .line 130080
    :cond_2
    invoke-virtual {v4, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 130081
    .line 130082
    .line 130083
    move-result v6

    .line 130084
    if-eqz v6, :cond_3

    .line 130085
    .line 130086
    iget-object v6, p0, Lcom/meituan/android/legwork/utils/b;->c:Ljava/util/HashMap;

    .line 130087
    .line 130088
    const-string v7, "waimai_search_SPU_hitstore_test"

    .line 130089
    .line 130090
    invoke-virtual {v4, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 130091
    .line 130092
    .line 130093
    move-result-object v8

    .line 130094
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 130095
    .line 130096
    .line 130097
    move-result-object v8

    .line 130098
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130099
    .line 130100
    .line 130101
    :cond_3
    invoke-virtual {v4, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 130102
    .line 130103
    .line 130104
    move-result v6

    .line 130105
    if-eqz v6, :cond_4

    .line 130106
    .line 130107
    iget-object v6, p0, Lcom/meituan/android/legwork/utils/b;->c:Ljava/util/HashMap;

    .line 130108
    .line 130109
    invoke-virtual {v4, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 130110
    .line 130111
    .line 130112
    move-result-object v7

    .line 130113
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 130114
    .line 130115
    .line 130116
    move-result-object v7

    .line 130117
    invoke-virtual {v6, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130118
    .line 130119
    .line 130120
    :cond_4
    invoke-virtual {v4}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 130121
    .line 130122
    .line 130123
    move-result-object v4

    .line 130124
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130125
    .line 130126
    .line 130127
    move-result-object v4

    .line 130128
    :cond_5
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 130129
    .line 130130
    .line 130131
    move-result v6

    .line 130132
    if-eqz v6, :cond_7

    .line 130133
    .line 130134
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130135
    .line 130136
    .line 130137
    move-result-object v6

    .line 130138
    check-cast v6, Ljava/util/Map$Entry;

    .line 130139
    .line 130140
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130141
    .line 130142
    .line 130143
    move-result-object v7

    .line 130144
    check-cast v7, Ljava/lang/CharSequence;

    .line 130145
    .line 130146
    invoke-static {v1, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130147
    .line 130148
    .line 130149
    move-result v7

    .line 130150
    if-nez v7, :cond_5

    .line 130151
    .line 130152
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130153
    .line 130154
    .line 130155
    move-result-object v7

    .line 130156
    check-cast v7, Ljava/lang/CharSequence;

    .line 130157
    .line 130158
    invoke-static {v0, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130159
    .line 130160
    .line 130161
    move-result v7

    .line 130162
    if-nez v7, :cond_5

    .line 130163
    .line 130164
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130165
    .line 130166
    .line 130167
    move-result-object v7

    .line 130168
    check-cast v7, Ljava/lang/CharSequence;

    .line 130169
    .line 130170
    invoke-static {v2, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130171
    .line 130172
    .line 130173
    move-result v7

    .line 130174
    if-eqz v7, :cond_6

    .line 130175
    .line 130176
    goto :goto_0

    .line 130177
    :cond_6
    iget-object v7, p0, Lcom/meituan/android/legwork/utils/b;->c:Ljava/util/HashMap;

    .line 130178
    .line 130179
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130180
    .line 130181
    .line 130182
    move-result-object v8

    .line 130183
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130184
    .line 130185
    .line 130186
    move-result-object v6

    .line 130187
    check-cast v6, Lcom/google/gson/JsonElement;

    .line 130188
    .line 130189
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 130190
    .line 130191
    .line 130192
    move-result-object v6

    .line 130193
    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130194
    .line 130195
    .line 130196
    goto :goto_0

    .line 130197
    :catch_0
    move-exception v0

    .line 130198
    const/4 v1, 0x2

    .line 130199
    new-array v1, v1, [Ljava/lang/Object;

    .line 130200
    .line 130201
    const-string v2, "parse json error,exception msg:"

    .line 130202
    .line 130203
    aput-object v2, v1, v5

    .line 130204
    .line 130205
    aput-object v0, v1, v3

    .line 130206
    .line 130207
    const-string v2, "ABTestUtil.dealAbTestInfoFromIntent()"

    .line 130208
    .line 130209
    invoke-static {v2, v1}, Lcom/meituan/android/legwork/utils/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130210
    .line 130211
    .line 130212
    invoke-static {v0}, Lcom/meituan/android/legwork/utils/z;->j(Ljava/lang/Throwable;)V

    .line 130213
    .line 130214
    .line 130215
    :cond_7
    const-string v0, "waimai_native_search_test"

    .line 130216
    .line 130217
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130218
    .line 130219
    .line 130220
    move-result-object v1

    .line 130221
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130222
    .line 130223
    .line 130224
    move-result v2

    .line 130225
    if-nez v2, :cond_8

    .line 130226
    .line 130227
    iget-object v2, p0, Lcom/meituan/android/legwork/utils/b;->c:Ljava/util/HashMap;

    .line 130228
    .line 130229
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130230
    .line 130231
    .line 130232
    :cond_8
    const-string v0, "wmsg_native_search_test"

    .line 130233
    .line 130234
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130235
    .line 130236
    .line 130237
    move-result-object p1

    .line 130238
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130239
    .line 130240
    .line 130241
    move-result p1

    .line 130242
    if-nez p1, :cond_9

    .line 130243
    .line 130244
    iget-object p1, p0, Lcom/meituan/android/legwork/utils/b;->c:Ljava/util/HashMap;

    .line 130245
    .line 130246
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130247
    .line 130248
    .line 130249
    :cond_9
    return-void
.end method

.method public final d(Ljava/util/Map;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 130000
    move-object/from16 v0, p0

    .line 130001
    .line 130002
    const/4 v1, 0x1

    .line 130003
    new-array v2, v1, [Ljava/lang/Object;

    .line 130004
    .line 130005
    const/4 v3, 0x0

    .line 130006
    aput-object p1, v2, v3

    .line 130007
    .line 130008
    sget-object v4, Lcom/meituan/android/legwork/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130009
    .line 130010
    const v5, 0xb7cd8e

    .line 130011
    .line 130012
    .line 130013
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130014
    .line 130015
    .line 130016
    move-result v6

    .line 130017
    if-eqz v6, :cond_0

    .line 130018
    .line 130019
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130020
    .line 130021
    .line 130022
    return-void

    .line 130023
    :cond_0
    iget-object v2, v0, Lcom/meituan/android/legwork/utils/b;->b:Ljava/util/HashMap;

    .line 130024
    .line 130025
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 130026
    .line 130027
    .line 130028
    if-nez p1, :cond_1

    .line 130029
    .line 130030
    return-void

    .line 130031
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    .line 130032
    .line 130033
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 130034
    .line 130035
    .line 130036
    iput-object v2, v0, Lcom/meituan/android/legwork/utils/b;->a:Ljava/util/HashMap;

    .line 130037
    .line 130038
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 130039
    .line 130040
    .line 130041
    move-result-object v2

    .line 130042
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130043
    .line 130044
    .line 130045
    move-result-object v2

    .line 130046
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 130047
    .line 130048
    .line 130049
    move-result v4

    .line 130050
    if-eqz v4, :cond_1b

    .line 130051
    .line 130052
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130053
    .line 130054
    .line 130055
    move-result-object v4

    .line 130056
    check-cast v4, Ljava/util/Map$Entry;

    .line 130057
    .line 130058
    if-eqz v4, :cond_2

    .line 130059
    .line 130060
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130061
    .line 130062
    .line 130063
    move-result-object v5

    .line 130064
    check-cast v5, Ljava/lang/CharSequence;

    .line 130065
    .line 130066
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130067
    .line 130068
    .line 130069
    move-result v5

    .line 130070
    if-eqz v5, :cond_3

    .line 130071
    .line 130072
    goto :goto_0

    .line 130073
    :cond_3
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130074
    .line 130075
    .line 130076
    move-result-object v5

    .line 130077
    check-cast v5, Ljava/lang/String;

    .line 130078
    .line 130079
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130080
    .line 130081
    .line 130082
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 130083
    .line 130084
    .line 130085
    move-result v6

    .line 130086
    const-string v7, "order_share"

    .line 130087
    .line 130088
    const-string v8, "certification_test"

    .line 130089
    .line 130090
    const-string v9, "insurance_desc_redesign"

    .line 130091
    .line 130092
    const-string v10, "goods_code_switch"

    .line 130093
    .line 130094
    const-string v11, "home_page_opt"

    .line 130095
    .line 130096
    const-string v12, "modify_order"

    .line 130097
    .line 130098
    const-string v13, "searchaddresspage_addressorder"

    .line 130099
    .line 130100
    const-string v14, "urge_grab"

    .line 130101
    .line 130102
    const-string v15, "recognition_address_pic_native"

    .line 130103
    .line 130104
    const-string v1, "address_page_map"

    .line 130105
    .line 130106
    const-string v3, "map_degrade"

    .line 130107
    .line 130108
    move-object/from16 p1, v2

    .line 130109
    .line 130110
    const-string v2, "processing_order_entry"

    .line 130111
    .line 130112
    move-object/from16 v16, v4

    .line 130113
    .line 130114
    const-string v4, "native_backFromPay"

    .line 130115
    .line 130116
    const-string v0, "addresspage_autorecognition_native"

    .line 130117
    .line 130118
    move-object/from16 v17, v0

    .line 130119
    .line 130120
    const-string v0, "map_sdk_test"

    .line 130121
    .line 130122
    move-object/from16 v18, v0

    .line 130123
    .line 130124
    const-string v0, "native_search_poi_distance"

    .line 130125
    .line 130126
    move-object/from16 v19, v0

    .line 130127
    .line 130128
    const-string v0, "recognition_address_gif_native"

    .line 130129
    .line 130130
    move-object/from16 v20, v0

    .line 130131
    .line 130132
    const-string v0, "native_search_aoi"

    .line 130133
    .line 130134
    move-object/from16 v21, v0

    .line 130135
    .line 130136
    const-string v0, "business_order"

    .line 130137
    .line 130138
    sparse-switch v6, :sswitch_data_0

    .line 130139
    .line 130140
    .line 130141
    :goto_1
    move-object/from16 v6, v21

    .line 130142
    .line 130143
    goto/16 :goto_4

    .line 130144
    .line 130145
    :sswitch_0
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130146
    .line 130147
    .line 130148
    move-result v5

    .line 130149
    if-nez v5, :cond_4

    .line 130150
    .line 130151
    goto :goto_1

    .line 130152
    :cond_4
    const/16 v5, 0x14

    .line 130153
    .line 130154
    goto/16 :goto_2

    .line 130155
    .line 130156
    :sswitch_1
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130157
    .line 130158
    .line 130159
    move-result v5

    .line 130160
    if-nez v5, :cond_5

    .line 130161
    .line 130162
    goto :goto_1

    .line 130163
    :cond_5
    const/16 v5, 0x13

    .line 130164
    .line 130165
    goto/16 :goto_2

    .line 130166
    .line 130167
    :sswitch_2
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130168
    .line 130169
    .line 130170
    move-result v5

    .line 130171
    if-nez v5, :cond_6

    .line 130172
    .line 130173
    goto :goto_1

    .line 130174
    :cond_6
    const/16 v5, 0x12

    .line 130175
    .line 130176
    goto/16 :goto_2

    .line 130177
    .line 130178
    :sswitch_3
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130179
    .line 130180
    .line 130181
    move-result v5

    .line 130182
    if-nez v5, :cond_7

    .line 130183
    .line 130184
    goto :goto_1

    .line 130185
    :cond_7
    const/16 v5, 0x11

    .line 130186
    .line 130187
    goto/16 :goto_2

    .line 130188
    .line 130189
    :sswitch_4
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130190
    .line 130191
    .line 130192
    move-result v5

    .line 130193
    if-nez v5, :cond_8

    .line 130194
    .line 130195
    goto :goto_1

    .line 130196
    :cond_8
    const/16 v5, 0x10

    .line 130197
    .line 130198
    goto/16 :goto_2

    .line 130199
    .line 130200
    :sswitch_5
    const-string v6, "buy_preview"

    .line 130201
    .line 130202
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130203
    .line 130204
    .line 130205
    move-result v5

    .line 130206
    if-nez v5, :cond_9

    .line 130207
    .line 130208
    goto :goto_1

    .line 130209
    :cond_9
    const/16 v5, 0xf

    .line 130210
    .line 130211
    goto/16 :goto_2

    .line 130212
    .line 130213
    :sswitch_6
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130214
    .line 130215
    .line 130216
    move-result v5

    .line 130217
    if-nez v5, :cond_a

    .line 130218
    .line 130219
    goto :goto_1

    .line 130220
    :cond_a
    const/16 v5, 0xe

    .line 130221
    .line 130222
    goto/16 :goto_2

    .line 130223
    .line 130224
    :sswitch_7
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130225
    .line 130226
    .line 130227
    move-result v5

    .line 130228
    if-nez v5, :cond_b

    .line 130229
    .line 130230
    goto :goto_1

    .line 130231
    :cond_b
    const/16 v5, 0xd

    .line 130232
    .line 130233
    goto :goto_2

    .line 130234
    :sswitch_8
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130235
    .line 130236
    .line 130237
    move-result v5

    .line 130238
    if-nez v5, :cond_c

    .line 130239
    .line 130240
    goto :goto_1

    .line 130241
    :cond_c
    const/16 v5, 0xc

    .line 130242
    .line 130243
    goto :goto_2

    .line 130244
    :sswitch_9
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130245
    .line 130246
    .line 130247
    move-result v5

    .line 130248
    if-nez v5, :cond_d

    .line 130249
    .line 130250
    goto :goto_1

    .line 130251
    :cond_d
    const/16 v5, 0xb

    .line 130252
    .line 130253
    goto :goto_2

    .line 130254
    :sswitch_a
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130255
    .line 130256
    .line 130257
    move-result v5

    .line 130258
    if-nez v5, :cond_e

    .line 130259
    .line 130260
    goto :goto_1

    .line 130261
    :cond_e
    const/16 v5, 0xa

    .line 130262
    .line 130263
    goto :goto_2

    .line 130264
    :sswitch_b
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130265
    .line 130266
    .line 130267
    move-result v5

    .line 130268
    if-nez v5, :cond_f

    .line 130269
    .line 130270
    goto/16 :goto_1

    .line 130271
    .line 130272
    :cond_f
    const/16 v5, 0x9

    .line 130273
    .line 130274
    goto :goto_2

    .line 130275
    :sswitch_c
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130276
    .line 130277
    .line 130278
    move-result v5

    .line 130279
    if-nez v5, :cond_10

    .line 130280
    .line 130281
    goto/16 :goto_1

    .line 130282
    .line 130283
    :cond_10
    const/16 v5, 0x8

    .line 130284
    .line 130285
    goto :goto_2

    .line 130286
    :sswitch_d
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130287
    .line 130288
    .line 130289
    move-result v5

    .line 130290
    if-nez v5, :cond_11

    .line 130291
    .line 130292
    goto/16 :goto_1

    .line 130293
    .line 130294
    :cond_11
    const/4 v5, 0x7

    .line 130295
    goto :goto_2

    .line 130296
    :sswitch_e
    const-string v6, "address_recommend"

    .line 130297
    .line 130298
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130299
    .line 130300
    .line 130301
    move-result v5

    .line 130302
    if-nez v5, :cond_12

    .line 130303
    .line 130304
    goto/16 :goto_1

    .line 130305
    .line 130306
    :cond_12
    const/4 v5, 0x6

    .line 130307
    goto :goto_2

    .line 130308
    :sswitch_f
    move-object/from16 v6, v17

    .line 130309
    .line 130310
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130311
    .line 130312
    .line 130313
    move-result v5

    .line 130314
    if-nez v5, :cond_13

    .line 130315
    .line 130316
    move-object/from16 v17, v6

    .line 130317
    .line 130318
    goto/16 :goto_1

    .line 130319
    .line 130320
    :cond_13
    const/4 v5, 0x5

    .line 130321
    move-object/from16 v17, v6

    .line 130322
    .line 130323
    goto :goto_2

    .line 130324
    :sswitch_10
    move-object/from16 v6, v18

    .line 130325
    .line 130326
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130327
    .line 130328
    .line 130329
    move-result v5

    .line 130330
    if-nez v5, :cond_14

    .line 130331
    .line 130332
    move-object/from16 v18, v6

    .line 130333
    .line 130334
    goto/16 :goto_1

    .line 130335
    .line 130336
    :cond_14
    const/4 v5, 0x4

    .line 130337
    move-object/from16 v18, v6

    .line 130338
    .line 130339
    goto :goto_2

    .line 130340
    :sswitch_11
    move-object/from16 v6, v19

    .line 130341
    .line 130342
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130343
    .line 130344
    .line 130345
    move-result v5

    .line 130346
    if-nez v5, :cond_15

    .line 130347
    .line 130348
    move-object/from16 v19, v6

    .line 130349
    .line 130350
    goto/16 :goto_1

    .line 130351
    .line 130352
    :cond_15
    const/4 v5, 0x3

    .line 130353
    move-object/from16 v19, v6

    .line 130354
    .line 130355
    :goto_2
    move-object/from16 v6, v20

    .line 130356
    .line 130357
    goto :goto_3

    .line 130358
    :sswitch_12
    move-object/from16 v6, v20

    .line 130359
    .line 130360
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130361
    .line 130362
    .line 130363
    move-result v5

    .line 130364
    if-nez v5, :cond_16

    .line 130365
    .line 130366
    move-object/from16 v20, v6

    .line 130367
    .line 130368
    goto/16 :goto_1

    .line 130369
    .line 130370
    :cond_16
    const/4 v5, 0x2

    .line 130371
    :goto_3
    move-object/from16 v20, v6

    .line 130372
    .line 130373
    move-object/from16 v6, v21

    .line 130374
    .line 130375
    goto :goto_5

    .line 130376
    :sswitch_13
    move-object/from16 v6, v21

    .line 130377
    .line 130378
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130379
    .line 130380
    .line 130381
    move-result v5

    .line 130382
    if-nez v5, :cond_17

    .line 130383
    .line 130384
    goto :goto_4

    .line 130385
    :cond_17
    move-object/from16 v21, v0

    .line 130386
    .line 130387
    const/4 v5, 0x1

    .line 130388
    goto :goto_6

    .line 130389
    :sswitch_14
    move-object/from16 v6, v21

    .line 130390
    .line 130391
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130392
    .line 130393
    .line 130394
    move-result v5

    .line 130395
    if-nez v5, :cond_18

    .line 130396
    .line 130397
    goto :goto_4

    .line 130398
    :cond_18
    move-object/from16 v21, v0

    .line 130399
    .line 130400
    const/4 v5, 0x0

    .line 130401
    goto :goto_6

    .line 130402
    :goto_4
    const/4 v5, -0x1

    .line 130403
    :goto_5
    move-object/from16 v21, v0

    .line 130404
    .line 130405
    :goto_6
    const-string v0, "b"

    .line 130406
    .line 130407
    const-string v22, "a"

    .line 130408
    .line 130409
    packed-switch v5, :pswitch_data_0

    .line 130410
    .line 130411
    .line 130412
    move-object/from16 v5, p0

    .line 130413
    .line 130414
    iget-object v0, v5, Lcom/meituan/android/legwork/utils/b;->b:Ljava/util/HashMap;

    .line 130415
    .line 130416
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130417
    .line 130418
    .line 130419
    move-result-object v1

    .line 130420
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130421
    .line 130422
    .line 130423
    move-result-object v2

    .line 130424
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130425
    .line 130426
    .line 130427
    iget-object v0, v5, Lcom/meituan/android/legwork/utils/b;->a:Ljava/util/HashMap;

    .line 130428
    .line 130429
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130430
    .line 130431
    .line 130432
    move-result-object v1

    .line 130433
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130434
    .line 130435
    .line 130436
    move-result-object v2

    .line 130437
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130438
    .line 130439
    .line 130440
    goto/16 :goto_9

    .line 130441
    .line 130442
    :pswitch_0
    move-object/from16 v5, p0

    .line 130443
    .line 130444
    iget-object v0, v5, Lcom/meituan/android/legwork/utils/b;->a:Ljava/util/HashMap;

    .line 130445
    .line 130446
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130447
    .line 130448
    .line 130449
    move-result-object v1

    .line 130450
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130451
    .line 130452
    .line 130453
    goto/16 :goto_9

    .line 130454
    .line 130455
    :pswitch_1
    move-object/from16 v5, p0

    .line 130456
    .line 130457
    iget-object v0, v5, Lcom/meituan/android/legwork/utils/b;->a:Ljava/util/HashMap;

    .line 130458
    .line 130459
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130460
    .line 130461
    .line 130462
    move-result-object v1

    .line 130463
    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130464
    .line 130465
    .line 130466
    goto/16 :goto_9

    .line 130467
    .line 130468
    :pswitch_2
    move-object/from16 v5, p0

    .line 130469
    .line 130470
    iget-object v0, v5, Lcom/meituan/android/legwork/utils/b;->a:Ljava/util/HashMap;

    .line 130471
    .line 130472
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130473
    .line 130474
    .line 130475
    move-result-object v1

    .line 130476
    invoke-virtual {v0, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130477
    .line 130478
    .line 130479
    goto/16 :goto_9

    .line 130480
    .line 130481
    :pswitch_3
    move-object/from16 v5, p0

    .line 130482
    .line 130483
    iget-object v0, v5, Lcom/meituan/android/legwork/utils/b;->a:Ljava/util/HashMap;

    .line 130484
    .line 130485
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130486
    .line 130487
    .line 130488
    move-result-object v1

    .line 130489
    invoke-virtual {v0, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130490
    .line 130491
    .line 130492
    goto/16 :goto_9

    .line 130493
    .line 130494
    :pswitch_4
    move-object/from16 v5, p0

    .line 130495
    .line 130496
    iget-object v0, v5, Lcom/meituan/android/legwork/utils/b;->a:Ljava/util/HashMap;

    .line 130497
    .line 130498
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130499
    .line 130500
    .line 130501
    move-result-object v1

    .line 130502
    invoke-virtual {v0, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130503
    .line 130504
    .line 130505
    goto/16 :goto_9

    .line 130506
    .line 130507
    :pswitch_5
    move-object/from16 v5, p0

    .line 130508
    .line 130509
    iget-object v1, v5, Lcom/meituan/android/legwork/utils/b;->a:Ljava/util/HashMap;

    .line 130510
    .line 130511
    const-string v2, "ab_a_111_paotui_orderpage"

    .line 130512
    .line 130513
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130514
    .line 130515
    .line 130516
    goto/16 :goto_9

    .line 130517
    .line 130518
    :pswitch_6
    move-object/from16 v5, p0

    .line 130519
    .line 130520
    iget-object v0, v5, Lcom/meituan/android/legwork/utils/b;->a:Ljava/util/HashMap;

    .line 130521
    .line 130522
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130523
    .line 130524
    .line 130525
    move-result-object v1

    .line 130526
    invoke-virtual {v0, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130527
    .line 130528
    .line 130529
    goto/16 :goto_9

    .line 130530
    .line 130531
    :pswitch_7
    move-object/from16 v5, p0

    .line 130532
    .line 130533
    iget-object v0, v5, Lcom/meituan/android/legwork/utils/b;->a:Ljava/util/HashMap;

    .line 130534
    .line 130535
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130536
    .line 130537
    .line 130538
    move-result-object v1

    .line 130539
    invoke-virtual {v0, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130540
    .line 130541
    .line 130542
    goto/16 :goto_9

    .line 130543
    .line 130544
    :pswitch_8
    move-object/from16 v5, p0

    .line 130545
    .line 130546
    iget-object v0, v5, Lcom/meituan/android/legwork/utils/b;->a:Ljava/util/HashMap;

    .line 130547
    .line 130548
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130549
    .line 130550
    .line 130551
    move-result-object v1

    .line 130552
    invoke-virtual {v0, v14, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130553
    .line 130554
    .line 130555
    goto/16 :goto_9

    .line 130556
    .line 130557
    :pswitch_9
    move-object/from16 v5, p0

    .line 130558
    .line 130559
    iget-object v0, v5, Lcom/meituan/android/legwork/utils/b;->a:Ljava/util/HashMap;

    .line 130560
    .line 130561
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130562
    .line 130563
    .line 130564
    move-result-object v1

    .line 130565
    invoke-virtual {v0, v15, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130566
    .line 130567
    .line 130568
    goto/16 :goto_9

    .line 130569
    .line 130570
    :pswitch_a
    move-object/from16 v5, p0

    .line 130571
    .line 130572
    iget-object v0, v5, Lcom/meituan/android/legwork/utils/b;->a:Ljava/util/HashMap;

    .line 130573
    .line 130574
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130575
    .line 130576
    .line 130577
    move-result-object v2

    .line 130578
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130579
    .line 130580
    .line 130581
    goto/16 :goto_9

    .line 130582
    .line 130583
    :pswitch_b
    move-object/from16 v5, p0

    .line 130584
    .line 130585
    iget-object v0, v5, Lcom/meituan/android/legwork/utils/b;->a:Ljava/util/HashMap;

    .line 130586
    .line 130587
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130588
    .line 130589
    .line 130590
    move-result-object v1

    .line 130591
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130592
    .line 130593
    .line 130594
    goto/16 :goto_9

    .line 130595
    .line 130596
    :pswitch_c
    move-object/from16 v5, p0

    .line 130597
    .line 130598
    iget-object v0, v5, Lcom/meituan/android/legwork/utils/b;->a:Ljava/util/HashMap;

    .line 130599
    .line 130600
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130601
    .line 130602
    .line 130603
    move-result-object v1

    .line 130604
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130605
    .line 130606
    .line 130607
    goto/16 :goto_9

    .line 130608
    .line 130609
    :pswitch_d
    move-object/from16 v5, p0

    .line 130610
    .line 130611
    iget-object v0, v5, Lcom/meituan/android/legwork/utils/b;->a:Ljava/util/HashMap;

    .line 130612
    .line 130613
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130614
    .line 130615
    .line 130616
    move-result-object v1

    .line 130617
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130618
    .line 130619
    .line 130620
    goto/16 :goto_9

    .line 130621
    .line 130622
    :pswitch_e
    move-object/from16 v5, p0

    .line 130623
    .line 130624
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130625
    .line 130626
    .line 130627
    move-result-object v1

    .line 130628
    check-cast v1, Ljava/lang/CharSequence;

    .line 130629
    .line 130630
    const-string v2, "202"

    .line 130631
    .line 130632
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130633
    .line 130634
    .line 130635
    move-result v1

    .line 130636
    iget-object v2, v5, Lcom/meituan/android/legwork/utils/b;->a:Ljava/util/HashMap;

    .line 130637
    .line 130638
    if-eqz v1, :cond_19

    .line 130639
    .line 130640
    goto :goto_7

    .line 130641
    :cond_19
    move-object/from16 v0, v22

    .line 130642
    .line 130643
    :goto_7
    const-string v1, "ab_a_201_paotui_orderpage_addsuggest"

    .line 130644
    .line 130645
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130646
    .line 130647
    .line 130648
    goto :goto_9

    .line 130649
    :pswitch_f
    move-object/from16 v5, p0

    .line 130650
    .line 130651
    move-object/from16 v6, v17

    .line 130652
    .line 130653
    iget-object v0, v5, Lcom/meituan/android/legwork/utils/b;->a:Ljava/util/HashMap;

    .line 130654
    .line 130655
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130656
    .line 130657
    .line 130658
    move-result-object v1

    .line 130659
    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130660
    .line 130661
    .line 130662
    goto :goto_9

    .line 130663
    :pswitch_10
    move-object/from16 v5, p0

    .line 130664
    .line 130665
    iget-object v0, v5, Lcom/meituan/android/legwork/utils/b;->a:Ljava/util/HashMap;

    .line 130666
    .line 130667
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130668
    .line 130669
    .line 130670
    move-result-object v1

    .line 130671
    move-object/from16 v2, v18

    .line 130672
    .line 130673
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130674
    .line 130675
    .line 130676
    invoke-static {}, Lcom/meituan/android/legwork/a;->a()Landroid/content/Context;

    .line 130677
    .line 130678
    .line 130679
    move-result-object v0

    .line 130680
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130681
    .line 130682
    .line 130683
    move-result-object v1

    .line 130684
    check-cast v1, Ljava/lang/String;

    .line 130685
    .line 130686
    const-string v2, "use_map_type"

    .line 130687
    .line 130688
    invoke-static {v0, v2, v1}, Lcom/meituan/android/legwork/utils/b0;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 130689
    .line 130690
    .line 130691
    goto :goto_9

    .line 130692
    :pswitch_11
    move-object/from16 v5, p0

    .line 130693
    .line 130694
    iget-object v0, v5, Lcom/meituan/android/legwork/utils/b;->a:Ljava/util/HashMap;

    .line 130695
    .line 130696
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130697
    .line 130698
    .line 130699
    move-result-object v1

    .line 130700
    move-object/from16 v2, v19

    .line 130701
    .line 130702
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130703
    .line 130704
    .line 130705
    goto :goto_9

    .line 130706
    :pswitch_12
    move-object/from16 v5, p0

    .line 130707
    .line 130708
    iget-object v0, v5, Lcom/meituan/android/legwork/utils/b;->a:Ljava/util/HashMap;

    .line 130709
    .line 130710
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130711
    .line 130712
    .line 130713
    move-result-object v1

    .line 130714
    move-object/from16 v2, v20

    .line 130715
    .line 130716
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130717
    .line 130718
    .line 130719
    goto :goto_9

    .line 130720
    :pswitch_13
    move-object/from16 v5, p0

    .line 130721
    .line 130722
    move-object/from16 v17, v6

    .line 130723
    .line 130724
    iget-object v0, v5, Lcom/meituan/android/legwork/utils/b;->a:Ljava/util/HashMap;

    .line 130725
    .line 130726
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130727
    .line 130728
    .line 130729
    move-result-object v1

    .line 130730
    move-object/from16 v2, v17

    .line 130731
    .line 130732
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130733
    .line 130734
    .line 130735
    goto :goto_9

    .line 130736
    :pswitch_14
    move-object/from16 v5, p0

    .line 130737
    .line 130738
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130739
    .line 130740
    .line 130741
    move-result-object v1

    .line 130742
    check-cast v1, Ljava/lang/CharSequence;

    .line 130743
    .line 130744
    const-string v2, "302"

    .line 130745
    .line 130746
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130747
    .line 130748
    .line 130749
    move-result v1

    .line 130750
    iget-object v2, v5, Lcom/meituan/android/legwork/utils/b;->a:Ljava/util/HashMap;

    .line 130751
    .line 130752
    if-eqz v1, :cond_1a

    .line 130753
    .line 130754
    move-object/from16 v1, v21

    .line 130755
    .line 130756
    goto :goto_8

    .line 130757
    :cond_1a
    move-object/from16 v1, v21

    .line 130758
    .line 130759
    move-object/from16 v0, v22

    .line 130760
    .line 130761
    :goto_8
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130762
    .line 130763
    .line 130764
    :goto_9
    move-object/from16 v2, p1

    .line 130765
    .line 130766
    move-object v0, v5

    .line 130767
    const/4 v1, 0x1

    .line 130768
    const/4 v3, 0x0

    .line 130769
    goto/16 :goto_0

    .line 130770
    .line 130771
    :cond_1b
    move-object v5, v0

    .line 130772
    return-void

    .line 130773
    nop

    .line 130774
    :sswitch_data_0
    .sparse-switch
        -0x740c25f1 -> :sswitch_14
        -0x735423f4 -> :sswitch_13
        -0x72f9a85b -> :sswitch_12
        -0x61a3a0a7 -> :sswitch_11
        -0x59105706 -> :sswitch_10
        -0x586af736 -> :sswitch_f
        -0x50bcb9cf -> :sswitch_e
        -0x46432271 -> :sswitch_d
        -0x4428b6eb -> :sswitch_c
        -0x442273ed -> :sswitch_b
        -0x1b94e069 -> :sswitch_a
        -0x140834e1 -> :sswitch_9
        -0xcb830 -> :sswitch_8
        0x17ea63be -> :sswitch_7
        0x1f866f89 -> :sswitch_6
        0x330e230f -> :sswitch_5
        0x3a3fa863 -> :sswitch_4
        0x466c965d -> :sswitch_3
        0x623896fa -> :sswitch_2
        0x75758cf7 -> :sswitch_1
        0x759807ae -> :sswitch_0
    .end sparse-switch

    .line 130775
    .line 130776
    .line 130777
    .line 130778
    .line 130779
    .line 130780
    .line 130781
    .line 130782
    .line 130783
    .line 130784
    .line 130785
    .line 130786
    .line 130787
    .line 130788
    .line 130789
    .line 130790
    .line 130791
    .line 130792
    .line 130793
    .line 130794
    .line 130795
    .line 130796
    .line 130797
    .line 130798
    .line 130799
    .line 130800
    .line 130801
    .line 130802
    .line 130803
    .line 130804
    .line 130805
    .line 130806
    .line 130807
    .line 130808
    .line 130809
    .line 130810
    .line 130811
    .line 130812
    .line 130813
    .line 130814
    .line 130815
    .line 130816
    .line 130817
    .line 130818
    .line 130819
    .line 130820
    .line 130821
    .line 130822
    .line 130823
    .line 130824
    .line 130825
    .line 130826
    .line 130827
    .line 130828
    .line 130829
    .line 130830
    .line 130831
    .line 130832
    .line 130833
    .line 130834
    .line 130835
    .line 130836
    .line 130837
    .line 130838
    .line 130839
    .line 130840
    .line 130841
    .line 130842
    .line 130843
    .line 130844
    .line 130845
    .line 130846
    .line 130847
    .line 130848
    .line 130849
    .line 130850
    .line 130851
    .line 130852
    .line 130853
    .line 130854
    .line 130855
    .line 130856
    .line 130857
    .line 130858
    .line 130859
    .line 130860
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lorg/json/JSONObject;)V
    .locals 12

    .line 130000
    const-string v0, "exception msg:"

    .line 130001
    .line 130002
    const-string v1, "ABTestUtil.generateAbTestReport()"

    .line 130003
    .line 130004
    const-string v2, "strategy"

    .line 130005
    .line 130006
    const/4 v3, 0x1

    .line 130007
    new-array v4, v3, [Ljava/lang/Object;

    .line 130008
    .line 130009
    const/4 v5, 0x0

    .line 130010
    aput-object p1, v4, v5

    .line 130011
    .line 130012
    sget-object v6, Lcom/meituan/android/legwork/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130013
    .line 130014
    const v7, 0xff2a3d

    .line 130015
    .line 130016
    .line 130017
    invoke-static {v4, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130018
    .line 130019
    .line 130020
    move-result v8

    .line 130021
    if-eqz v8, :cond_0

    .line 130022
    .line 130023
    invoke-static {v4, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130024
    .line 130025
    .line 130026
    return-void

    .line 130027
    :cond_0
    if-nez p1, :cond_1

    .line 130028
    .line 130029
    return-void

    .line 130030
    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    .line 130031
    .line 130032
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 130033
    .line 130034
    .line 130035
    iget-object v6, p0, Lcom/meituan/android/legwork/utils/b;->d:Ljava/lang/String;

    .line 130036
    .line 130037
    const-string v7, "a"

    .line 130038
    .line 130039
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130040
    .line 130041
    .line 130042
    move-result v6

    .line 130043
    if-eqz v6, :cond_2

    .line 130044
    .line 130045
    move-object v6, v7

    .line 130046
    goto :goto_0

    .line 130047
    :cond_2
    const-string v6, "b"

    .line 130048
    .line 130049
    :goto_0
    const/4 v8, 0x2

    .line 130050
    :try_start_0
    invoke-virtual {v4, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130051
    .line 130052
    .line 130053
    const-string v6, "ab_a_101_paotui_homepage"

    .line 130054
    .line 130055
    invoke-virtual {p1, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130056
    .line 130057
    .line 130058
    goto :goto_1

    .line 130059
    :catch_0
    move-exception v4

    .line 130060
    new-array v6, v8, [Ljava/lang/Object;

    .line 130061
    .line 130062
    aput-object v0, v6, v5

    .line 130063
    .line 130064
    aput-object v4, v6, v3

    .line 130065
    .line 130066
    invoke-static {v1, v6}, Lcom/meituan/android/legwork/utils/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130067
    .line 130068
    .line 130069
    invoke-static {v4}, Lcom/meituan/android/legwork/utils/z;->j(Ljava/lang/Throwable;)V

    .line 130070
    .line 130071
    .line 130072
    :goto_1
    iget-object v4, p0, Lcom/meituan/android/legwork/utils/b;->c:Ljava/util/HashMap;

    .line 130073
    .line 130074
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 130075
    .line 130076
    .line 130077
    move-result-object v4

    .line 130078
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130079
    .line 130080
    .line 130081
    move-result-object v4

    .line 130082
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 130083
    .line 130084
    .line 130085
    move-result v6

    .line 130086
    if-eqz v6, :cond_4

    .line 130087
    .line 130088
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130089
    .line 130090
    .line 130091
    move-result-object v6

    .line 130092
    check-cast v6, Ljava/util/Map$Entry;

    .line 130093
    .line 130094
    :try_start_1
    new-instance v9, Lorg/json/JSONObject;

    .line 130095
    .line 130096
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 130097
    .line 130098
    .line 130099
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130100
    .line 130101
    .line 130102
    move-result-object v10

    .line 130103
    check-cast v10, Ljava/lang/String;

    .line 130104
    .line 130105
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130106
    .line 130107
    .line 130108
    move-result v11

    .line 130109
    if-eqz v11, :cond_3

    .line 130110
    .line 130111
    move-object v10, v7

    .line 130112
    :cond_3
    invoke-virtual {v9, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130113
    .line 130114
    .line 130115
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130116
    .line 130117
    .line 130118
    move-result-object v6

    .line 130119
    check-cast v6, Ljava/lang/String;

    .line 130120
    .line 130121
    invoke-virtual {p1, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 130122
    .line 130123
    .line 130124
    goto :goto_2

    .line 130125
    :catch_1
    move-exception v6

    .line 130126
    new-array v9, v8, [Ljava/lang/Object;

    .line 130127
    .line 130128
    const-string v10, "exception2 msg:"

    .line 130129
    .line 130130
    aput-object v10, v9, v5

    .line 130131
    .line 130132
    aput-object v6, v9, v3

    .line 130133
    .line 130134
    invoke-static {v1, v9}, Lcom/meituan/android/legwork/utils/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130135
    .line 130136
    .line 130137
    invoke-static {v6}, Lcom/meituan/android/legwork/utils/z;->j(Ljava/lang/Throwable;)V

    .line 130138
    .line 130139
    .line 130140
    goto :goto_2

    .line 130141
    :cond_4
    new-instance v4, Lorg/json/JSONObject;

    .line 130142
    .line 130143
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 130144
    .line 130145
    .line 130146
    :try_start_2
    invoke-static {}, Lcom/meituan/android/legwork/utils/g;->b()Ljava/lang/String;

    .line 130147
    .line 130148
    .line 130149
    move-result-object v6

    .line 130150
    invoke-virtual {v4, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130151
    .line 130152
    .line 130153
    const-string v6, "deviceLevel"

    .line 130154
    .line 130155
    invoke-virtual {p1, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 130156
    .line 130157
    .line 130158
    goto :goto_3

    .line 130159
    :catch_2
    move-exception v4

    .line 130160
    new-array v6, v8, [Ljava/lang/Object;

    .line 130161
    .line 130162
    aput-object v0, v6, v5

    .line 130163
    .line 130164
    aput-object v4, v6, v3

    .line 130165
    .line 130166
    const-string v9, "ABTestUtil.getDeviceLevel()"

    .line 130167
    .line 130168
    invoke-static {v9, v6}, Lcom/meituan/android/legwork/utils/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130169
    .line 130170
    .line 130171
    invoke-static {v4}, Lcom/meituan/android/legwork/utils/z;->j(Ljava/lang/Throwable;)V

    .line 130172
    .line 130173
    .line 130174
    :goto_3
    new-array v4, v3, [Ljava/lang/Object;

    .line 130175
    .line 130176
    aput-object p1, v4, v5

    .line 130177
    .line 130178
    sget-object v6, Lcom/meituan/android/legwork/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130179
    .line 130180
    const/4 v9, 0x0

    .line 130181
    const v10, 0x63763c

    .line 130182
    .line 130183
    .line 130184
    invoke-static {v4, v9, v6, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130185
    .line 130186
    .line 130187
    move-result v11

    .line 130188
    if-eqz v11, :cond_5

    .line 130189
    .line 130190
    invoke-static {v4, v9, v6, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130191
    .line 130192
    .line 130193
    goto :goto_5

    .line 130194
    :cond_5
    :try_start_3
    new-instance v4, Lorg/json/JSONObject;

    .line 130195
    .line 130196
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 130197
    .line 130198
    .line 130199
    const-string v6, "is_harmony"

    .line 130200
    .line 130201
    invoke-static {}, Lcom/meituan/android/legwork/utils/b;->i()Z

    .line 130202
    .line 130203
    .line 130204
    move-result v9

    .line 130205
    if-eqz v9, :cond_6

    .line 130206
    .line 130207
    const/4 v9, 0x1

    .line 130208
    goto :goto_4

    .line 130209
    :cond_6
    const/4 v9, 0x0

    .line 130210
    :goto_4
    invoke-virtual {v4, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 130211
    .line 130212
    .line 130213
    const-string v6, "harmony_version"

    .line 130214
    .line 130215
    invoke-static {}, Lcom/meituan/android/legwork/utils/b;->g()Ljava/lang/String;

    .line 130216
    .line 130217
    .line 130218
    move-result-object v9

    .line 130219
    invoke-virtual {v4, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130220
    .line 130221
    .line 130222
    const-string v6, "harmony"

    .line 130223
    .line 130224
    invoke-virtual {p1, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 130225
    .line 130226
    .line 130227
    goto :goto_5

    .line 130228
    :catch_3
    move-exception v4

    .line 130229
    new-array v6, v8, [Ljava/lang/Object;

    .line 130230
    .line 130231
    aput-object v0, v6, v5

    .line 130232
    .line 130233
    aput-object v4, v6, v3

    .line 130234
    .line 130235
    const-string v0, "ABTestUtil.getHarmonyParams()"

    .line 130236
    .line 130237
    invoke-static {v0, v6}, Lcom/meituan/android/legwork/utils/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130238
    .line 130239
    .line 130240
    invoke-static {v4}, Lcom/meituan/android/legwork/utils/z;->j(Ljava/lang/Throwable;)V

    .line 130241
    .line 130242
    .line 130243
    :goto_5
    iget-object v0, p0, Lcom/meituan/android/legwork/utils/b;->a:Ljava/util/HashMap;

    .line 130244
    .line 130245
    if-nez v0, :cond_7

    .line 130246
    .line 130247
    return-void

    .line 130248
    :cond_7
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 130249
    .line 130250
    .line 130251
    move-result-object v0

    .line 130252
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130253
    .line 130254
    .line 130255
    move-result-object v0

    .line 130256
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130257
    .line 130258
    .line 130259
    move-result v4

    .line 130260
    if-eqz v4, :cond_9

    .line 130261
    .line 130262
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130263
    .line 130264
    .line 130265
    move-result-object v4

    .line 130266
    check-cast v4, Ljava/util/Map$Entry;

    .line 130267
    .line 130268
    new-instance v6, Lorg/json/JSONObject;

    .line 130269
    .line 130270
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 130271
    .line 130272
    .line 130273
    :try_start_4
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130274
    .line 130275
    .line 130276
    move-result-object v9

    .line 130277
    check-cast v9, Ljava/lang/CharSequence;

    .line 130278
    .line 130279
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130280
    .line 130281
    .line 130282
    move-result v9

    .line 130283
    if-eqz v9, :cond_8

    .line 130284
    .line 130285
    move-object v9, v7

    .line 130286
    goto :goto_7

    .line 130287
    :cond_8
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130288
    .line 130289
    .line 130290
    move-result-object v9

    .line 130291
    :goto_7
    invoke-virtual {v6, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130292
    .line 130293
    .line 130294
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130295
    .line 130296
    .line 130297
    move-result-object v4

    .line 130298
    check-cast v4, Ljava/lang/String;

    .line 130299
    .line 130300
    invoke-virtual {p1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    .line 130301
    .line 130302
    .line 130303
    goto :goto_6

    .line 130304
    :catch_4
    move-exception v4

    .line 130305
    new-array v6, v8, [Ljava/lang/Object;

    .line 130306
    .line 130307
    const-string v9, "exception3 msg:"

    .line 130308
    .line 130309
    aput-object v9, v6, v5

    .line 130310
    .line 130311
    aput-object v4, v6, v3

    .line 130312
    .line 130313
    invoke-static {v1, v6}, Lcom/meituan/android/legwork/utils/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130314
    .line 130315
    .line 130316
    invoke-static {v4}, Lcom/meituan/android/legwork/utils/z;->j(Ljava/lang/Throwable;)V

    .line 130317
    .line 130318
    .line 130319
    goto :goto_6

    .line 130320
    :cond_9
    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/legwork/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf02378

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/legwork/utils/b;->a:Ljava/util/HashMap;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    const-string v1, "address_page_map"

    .line 100026
    .line 100027
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    check-cast v0, Ljava/lang/CharSequence;

    .line 100032
    .line 100033
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v0

    .line 100037
    if-nez v0, :cond_1

    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/meituan/android/legwork/utils/b;->a:Ljava/util/HashMap;

    .line 100040
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "B"

    :goto_0
    return-object v0
.end method

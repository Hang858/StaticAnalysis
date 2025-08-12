.class public final Lcom/meituan/android/cipstorage/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/cipstorage/d$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile f:Lcom/meituan/android/cipstorage/d;


# instance fields
.field public a:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/cipstorage/d$a;",
            ">;"
        }
    .end annotation
.end field

.field public volatile b:Z

.field public volatile c:Z

.field public volatile d:Z

.field public volatile e:Lcom/meituan/android/cipstorage/c;


# direct methods
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
    sget-object v1, Lcom/meituan/android/cipstorage/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x3f7e54

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
    new-instance v0, Lcom/meituan/android/cipstorage/c;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/android/cipstorage/c;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/cipstorage/d;->e:Lcom/meituan/android/cipstorage/c;

    return-void
.end method

.method public static a()Lcom/meituan/android/cipstorage/d;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/cipstorage/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x85591b

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
    check-cast v0, Lcom/meituan/android/cipstorage/d;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/cipstorage/d;->f:Lcom/meituan/android/cipstorage/d;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/android/cipstorage/d;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/android/cipstorage/d;->f:Lcom/meituan/android/cipstorage/d;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/android/cipstorage/d;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/android/cipstorage/d;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/android/cipstorage/d;->f:Lcom/meituan/android/cipstorage/d;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/android/cipstorage/d;->f:Lcom/meituan/android/cipstorage/d;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final b(Lcom/meituan/android/cipstorage/h1;IZ)V
    .locals 5

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    new-instance v1, Ljava/lang/Integer;

    .line 770007
    .line 770008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 770009
    .line 770010
    .line 770011
    const/4 v2, 0x1

    .line 770012
    aput-object v1, v0, v2

    .line 770013
    .line 770014
    new-instance v1, Ljava/lang/Byte;

    .line 770015
    .line 770016
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 770017
    .line 770018
    .line 770019
    const/4 v3, 0x2

    .line 770020
    aput-object v1, v0, v3

    .line 770021
    .line 770022
    sget-object v1, Lcom/meituan/android/cipstorage/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770023
    .line 770024
    const v3, 0x316101

    .line 770025
    .line 770026
    .line 770027
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770028
    .line 770029
    .line 770030
    move-result v4

    .line 770031
    if-eqz v4, :cond_0

    .line 770032
    .line 770033
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770034
    .line 770035
    .line 770036
    return-void

    .line 770037
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/cipstorage/d;->b:Z

    .line 770038
    .line 770039
    if-eqz v0, :cond_6

    .line 770040
    .line 770041
    iget-object v0, p0, Lcom/meituan/android/cipstorage/d;->a:Landroid/util/LruCache;

    .line 770042
    .line 770043
    if-eqz v0, :cond_6

    .line 770044
    .line 770045
    iget-object v0, p0, Lcom/meituan/android/cipstorage/d;->e:Lcom/meituan/android/cipstorage/c;

    .line 770046
    .line 770047
    iget-boolean v0, v0, Lcom/meituan/android/cipstorage/c;->a:Z

    .line 770048
    .line 770049
    if-eqz v0, :cond_6

    .line 770050
    .line 770051
    iget-boolean v0, p0, Lcom/meituan/android/cipstorage/d;->c:Z

    .line 770052
    .line 770053
    if-nez v0, :cond_6

    .line 770054
    .line 770055
    iget-boolean v0, p0, Lcom/meituan/android/cipstorage/d;->d:Z

    .line 770056
    .line 770057
    if-eqz v0, :cond_1

    .line 770058
    .line 770059
    goto :goto_2

    .line 770060
    :cond_1
    :try_start_0
    instance-of v0, p1, Lcom/meituan/android/cipstorage/n0;

    .line 770061
    .line 770062
    const/4 v1, 0x0

    .line 770063
    if-eqz v0, :cond_2

    .line 770064
    .line 770065
    check-cast p1, Lcom/meituan/android/cipstorage/n0;

    .line 770066
    .line 770067
    iget-object v1, p1, Lcom/meituan/android/cipstorage/n0;->e:Ljava/lang/String;

    .line 770068
    .line 770069
    iget-object v0, p1, Lcom/meituan/android/cipstorage/n0;->c:Ljava/lang/String;

    .line 770070
    .line 770071
    iget-object p1, p1, Lcom/meituan/android/cipstorage/n0;->d:Lcom/meituan/android/cipstorage/l0;

    .line 770072
    .line 770073
    goto :goto_0

    .line 770074
    :cond_2
    move-object p1, v1

    .line 770075
    move-object v0, p1

    .line 770076
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770077
    .line 770078
    .line 770079
    move-result v3

    .line 770080
    if-nez v3, :cond_5

    .line 770081
    .line 770082
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770083
    .line 770084
    .line 770085
    move-result v3

    .line 770086
    if-nez v3, :cond_5

    .line 770087
    .line 770088
    if-nez p1, :cond_3

    .line 770089
    .line 770090
    goto :goto_1

    .line 770091
    :cond_3
    if-eqz p3, :cond_4

    .line 770092
    .line 770093
    iget-object p1, p0, Lcom/meituan/android/cipstorage/d;->a:Landroid/util/LruCache;

    .line 770094
    .line 770095
    invoke-virtual {p1, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770096
    .line 770097
    .line 770098
    goto :goto_2

    .line 770099
    :cond_4
    iget-object p3, p0, Lcom/meituan/android/cipstorage/d;->a:Landroid/util/LruCache;

    .line 770100
    .line 770101
    invoke-virtual {p3, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770102
    .line 770103
    .line 770104
    move-result-object p3

    .line 770105
    check-cast p3, Lcom/meituan/android/cipstorage/d$a;

    .line 770106
    .line 770107
    if-nez p3, :cond_6

    .line 770108
    .line 770109
    new-instance p3, Lcom/meituan/android/cipstorage/d$a;

    .line 770110
    .line 770111
    invoke-direct {p3, v0, p1, p2}, Lcom/meituan/android/cipstorage/d$a;-><init>(Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;I)V

    .line 770112
    .line 770113
    .line 770114
    iget-object p1, p0, Lcom/meituan/android/cipstorage/d;->a:Landroid/util/LruCache;

    .line 770115
    .line 770116
    invoke-virtual {p1, v1, p3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 770117
    .line 770118
    .line 770119
    goto :goto_2

    .line 770120
    :cond_5
    :goto_1
    return-void

    .line 770121
    :catch_0
    move-exception p1

    .line 770122
    iput-boolean v2, p0, Lcom/meituan/android/cipstorage/d;->d:Z

    .line 770123
    .line 770124
    const-string p2, "handle_operator_fd_exception"

    .line 770125
    .line 770126
    invoke-static {p2, p1}, Lcom/meituan/android/cipstorage/m0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 770127
    .line 770128
    .line 770129
    :cond_6
    :goto_2
    return-void
.end method

.method public final c(Lcom/meituan/android/cipstorage/c;)Z
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
    sget-object v3, Lcom/meituan/android/cipstorage/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xcef811

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
    iput-object p1, p0, Lcom/meituan/android/cipstorage/d;->e:Lcom/meituan/android/cipstorage/c;

    .line 120029
    .line 120030
    iget-object p1, p0, Lcom/meituan/android/cipstorage/d;->e:Lcom/meituan/android/cipstorage/c;

    .line 120031
    .line 120032
    iget-boolean p1, p1, Lcom/meituan/android/cipstorage/c;->a:Z

    .line 120033
    .line 120034
    if-nez p1, :cond_1

    .line 120035
    .line 120036
    return v2

    .line 120037
    :cond_1
    monitor-enter p0

    .line 120038
    :try_start_0
    iget-boolean p1, p0, Lcom/meituan/android/cipstorage/d;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120039
    .line 120040
    if-eqz p1, :cond_2

    .line 120041
    .line 120042
    monitor-exit p0

    .line 120043
    goto :goto_0

    .line 120044
    :cond_2
    :try_start_1
    new-instance p1, Landroid/util/LruCache;

    .line 120045
    .line 120046
    const/16 v1, 0x3e8

    .line 120047
    .line 120048
    invoke-direct {p1, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 120049
    .line 120050
    .line 120051
    iput-object p1, p0, Lcom/meituan/android/cipstorage/d;->a:Landroid/util/LruCache;

    .line 120052
    .line 120053
    iput-boolean v0, p0, Lcom/meituan/android/cipstorage/d;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120054
    .line 120055
    monitor-exit p0

    .line 120056
    :goto_0
    return v0

    .line 120057
    :catchall_0
    move-exception p1

    .line 120058
    monitor-exit p0

    .line 120059
    throw p1
.end method
